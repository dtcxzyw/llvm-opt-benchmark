; ModuleID = 'bench/ocio/original/FixedFunctionOpGPU.cpp.ll'
source_filename = "bench/ocio/original/FixedFunctionOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::FixedFunctionOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN19OpenColorIO_v2_4dev23Add_GamutComp_13_ShaderIPFvRNS_13GpuShaderTextEPKcS4_fffEEEvS2_RSt10shared_ptrINS_16GpuShaderCreatorEEfffffffT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" = 2.0 * \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".rgb.r - (\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".rgb.g + \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".rgb.b);\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" = 1.7320508075688772 * (\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".rgb.g - \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"knot_coord\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c" = clamp(2. + hue * float(\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"), 0., 4.);\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"int j = int(min(knot_coord, 3.));\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c" = knot_coord - float(j);\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"monomials\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"t*t*t\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"t*t\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"coefs\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"float(j == 1)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"coefs = \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"float(j == 2)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"float(j == 3)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"f_H\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c" = dot(coefs, monomials);\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" = max( \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c".rgb.r, max( \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c".rgb.g, \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c".rgb.b));\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c" = min( \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c".rgb.r, min( \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"oldChroma\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c" = max(1e-10, maxval - minval);\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c".rgb - minval;\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"f_S\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c" = ( max(1e-10, maxval) - max(1e-10, minval) ) / max(1e-2, maxval);\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c".rgb.r = \00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c".rgb.r + f_H * f_S * (\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c".rgb.r) * \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"maxval2\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"newChroma\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c" = maxval2 - minval;\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c".rgb = minval + delta * newChroma / oldChroma;\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"if (f_H > 0.)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ka\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c" = f_H * \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" - 1.;\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c".rgb.r - f_H * (\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c" + minval) * \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"kc\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c" * minval * \00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c".rgb.r = ( -kb - sqrt( kb * kb - 4. * ka * kc)) / ( 2. * ka);\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c" = sqrt( \00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c".rgb.b * (\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c".rgb.b - \00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c".rgb.g)\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c".rgb.g * (\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c".rgb.r)\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c".rgb.r * (\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c".rgb.r - \00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c".rgb.b) );\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"YC\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c".rgb.b + \00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c".rgb.r + 1.75 * chroma) / 3.;\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c" = (sat - 0.4) * 5.;\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c" = max( 0., 1. - 0.5 * abs(x));\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c" = 0.5 * (1. + sign(x) * (1. - t * t));\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"GlowGain\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c" * s;\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"GlowMid\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"glowGainOut\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"GlowGain * (GlowMid / YC - 0.5)\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"float( YC > GlowMid * 2. / 3. )\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"glowGainOut = \00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"float( YC > GlowMid * 2. )\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c".rgb * glowGainOut + \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c".rgb;\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"-GlowGain / (1. + GlowGain)\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"GlowGain * (GlowMid / YC - 0.5) / (GlowGain * 0.5 - 1.)\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"float( YC > (1. + GlowGain) * GlowMid * 2. / 3. )\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c") / \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c" = pow(nd, \00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c" * nd / (pow(1.0 + p, \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"));\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c" * pow(-(p / (p - 1.0)), \00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c" = max( 1e-10, 0.27222871678091454 * \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c".rgb.r + \00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"0.67408176581114831 * \00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"0.053689517407937051 * \00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c".rgb.b );\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Ypow_over_Y\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c" = pow( Y, \00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c".rgb * Ypow_over_Y;\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c" = max( 1e-4, 0.2627 * \00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"0.6780 * \00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"0.0593 * \00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"minRGB\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c".rgb.b ) );\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"maxRGB\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c" = maxRGB;\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c" = 0.0, hue = 0.0;\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"if (minRGB != maxRGB)\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"if (val != 0.0) sat = (maxRGB - minRGB) / val;\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"OneOverMaxMinusMin\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c" = 1.0 / (maxRGB - minRGB);\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"if ( maxRGB == \00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c".rgb.r ) hue = (\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c".rgb.b) * OneOverMaxMinusMin;\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"else if ( maxRGB == \00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c".rgb.g ) hue = 2.0 + (\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c".rgb.r) * OneOverMaxMinusMin;\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"else hue = 4.0 + (\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c".rgb.g) * OneOverMaxMinusMin;\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"if ( hue < 0.0 ) hue += 6.0;\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"if ( minRGB < 0.0 ) val += minRGB;\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"if ( -minRGB > maxRGB ) sat = (maxRGB - minRGB) / -minRGB;\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"hue * 1./6.\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c" = ( \00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c".rgb.r - floor( \00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c".rgb.r ) ) * 6.0;\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c" = clamp( \00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c".rgb.g, 0., 1.999 );\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"Val\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c".rgb.b;\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c" = abs(Hue - 3.0) - 1.0;\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c" = 2.0 - abs(Hue - 2.0);\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c" = 2.0 - abs(Hue - 4.0);\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"RGB = clamp( RGB, 0., 1. );\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c" rgbMax = Val;\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c" rgbMin = Val * (1.0 - Sat);\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"if ( Sat > 1.0 )\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"rgbMin = Val * (1.0 - Sat) / (2.0 - Sat);\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"rgbMax = Val - rgbMin;\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"if ( Val < 0.0 )\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"rgbMin = Val / (2.0 - Sat);\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"RGB = RGB * (rgbMax - rgbMin) + rgbMin;\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c".rgb = RGB;\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"d = (d == 0.) ? 0. : 1. / d;\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c".rgb.b = \00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c".rgb.g;\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c".rgb.r *= d;\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c".rgb.g *= d;\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c".rgb.g == 0.) ? 0. : 1. / \00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c".rgb.b = Y * (1. - \00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c".rgb.g) * d;\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c".rgb.r *= Y * d;\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c".rgb.g = Y;\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c".rgb.r + 15. * \00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c".rgb.g + 3. * \00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c".rgb.r *= 4. * d;\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c".rgb.g *= 9. * d;\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c".rgb.b = (3./4.) * Y * (4. - \00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c".rgb.r - 6.6666666666666667 * \00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c".rgb.r *= (9./4.) * Y * d;\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c".rgb.r * 4. * d;\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c".rgb.g * 9. * d;\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"Lstar\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"1.16 * pow( max(0., Y), 1./3. ) - 0.16\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"9.0329629629629608 * Y\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"float(Y <= 0.008856451679)\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c" = 13. * Lstar * (u - 0.19783001);\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"vstar\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c" = 13. * Lstar * (v - 0.46831999);\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c".rgb.r;\00", align 1
@.str.208 = private unnamed_addr constant [54 x i8] c" = (Lstar == 0.) ? 0. : 0.076923076923076927 / Lstar;\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c".rgb.g * d + 0.19783001;\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c".rgb.b * d + 0.46831999;\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c" = (Lstar + 0.16) * 0.86206896551724144;\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"tmp * tmp * tmp\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"0.11070564598794539 * Lstar\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"float(Lstar <= 0.08)\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c" = (v == 0.) ? 0. : 0.25 / v;\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c".rgb.r = 9. * Y * u * dd;\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c".rgb.b = Y * (12. - 3. * u - 20. * v) * dd;\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"// Add FixedFunction '\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"ach\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"if ( ach != 0. )\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c" = (ach - \00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c".rgb) / abs(ach);\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"cdist\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c" = dist;\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"dist.x\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"cdist.x\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"dist.y\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"cdist.y\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"dist.z\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"cdist.z\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c".rgb = ach - cdist * abs(ach);\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21Add_hue_weight_shaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %width) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp99 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %ref.tmp121 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp127 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %ref.tmp145 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::allocator", align 1
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::allocator", align 1
  %ref.tmp196 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::allocator", align 1
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator", align 1
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp278 = alloca %"class.std::allocator", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::allocator", align 1
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp320 = alloca %"class.std::allocator", align 1
  %ref.tmp323 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp324 = alloca %"class.std::allocator", align 1
  %ref.tmp345 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp350 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp352 = alloca %"class.std::allocator", align 1
  %ref.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::allocator", align 1
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp360 = alloca %"class.std::allocator", align 1
  %ref.tmp378 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp383 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp385 = alloca %"class.std::allocator", align 1
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp389 = alloca %"class.std::allocator", align 1
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::allocator", align 1
  %ref.tmp411 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp413 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp415 = alloca %"class.std::allocator", align 1
  %mul1 = fmul float %width, 0x400921FB60000000
  %div2 = fdiv float %mul1, 1.800000e+02
  %div3 = fdiv float 4.000000e+00, %div2
  %0 = load ptr, ptr %shaderCreator, align 8
  %call4 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.3)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.6)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.7)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.4)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %invoke.cont54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont61
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.9)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText5atan2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.10)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont100 unwind label %lpad6

invoke.cont100:                                   ; preds = %invoke.cont88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont100
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.12)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call112, float noundef %div3)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.13)
          to label %invoke.cont115 unwind label %lpad108

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont122 unwind label %lpad6

invoke.cont122:                                   ; preds = %invoke.cont115
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull @.str.14)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont128 unwind label %lpad6

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont128
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.16)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont146 unwind label %lpad6

invoke.cont146:                                   ; preds = %invoke.cont139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.9)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.10)
          to label %invoke.cont181 unwind label %lpad178

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont197 unwind label %lpad6

invoke.cont197:                                   ; preds = %invoke.cont181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont197
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull @.str.9)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(764) %ss, double noundef 2.500000e-01, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %invoke.cont208
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.10)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont223 unwind label %lpad6

invoke.cont223:                                   ; preds = %invoke.cont215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont223
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull @.str.9)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(764) %ss, double noundef -7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 2.500000e-01)
          to label %invoke.cont237 unwind label %lpad231

invoke.cont237:                                   ; preds = %invoke.cont234
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call240, ptr noundef nonnull @.str.10)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont249 unwind label %lpad6

invoke.cont249:                                   ; preds = %invoke.cont241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont249
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull @.str.9)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(764) %ss, double noundef 7.500000e-01, double noundef -1.500000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont263 unwind label %lpad257

invoke.cont263:                                   ; preds = %invoke.cont260
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call261, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull @.str.10)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont275 unwind label %lpad6

invoke.cont275:                                   ; preds = %invoke.cont267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont275
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call285, ptr noundef nonnull @.str.9)
          to label %invoke.cont286 unwind label %lpad283

invoke.cont286:                                   ; preds = %invoke.cont284
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(764) %ss, double noundef -2.500000e-01, double noundef 7.500000e-01, double noundef -7.500000e-01, double noundef 2.500000e-01)
          to label %invoke.cont289 unwind label %lpad283

invoke.cont289:                                   ; preds = %invoke.cont286
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call292, ptr noundef nonnull @.str.10)
          to label %invoke.cont293 unwind label %lpad290

invoke.cont293:                                   ; preds = %invoke.cont291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont301 unwind label %lpad6

invoke.cont301:                                   ; preds = %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont301
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  %call313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call311, ptr noundef nonnull @.str.9)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp324) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp324)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont322
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call313, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call331, ptr noundef nonnull @.str.10)
          to label %invoke.cont332 unwind label %lpad329

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp324) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont346 unwind label %lpad6

invoke.cont346:                                   ; preds = %invoke.cont332
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, ptr noundef nonnull @.str.27)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp360) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp360)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont358
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont362
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call367, ptr noundef nonnull @.str.10)
          to label %invoke.cont368 unwind label %lpad365

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp360) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont379 unwind label %lpad6

invoke.cont379:                                   ; preds = %invoke.cont368
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378, ptr noundef nonnull @.str.27)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont387
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont391
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont395
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef nonnull @.str.10)
          to label %invoke.cont401 unwind label %lpad398

invoke.cont401:                                   ; preds = %invoke.cont399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont412 unwind label %lpad6

invoke.cont412:                                   ; preds = %invoke.cont401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont412
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  %call424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call422, ptr noundef nonnull @.str.31)
          to label %invoke.cont423 unwind label %lpad420

invoke.cont423:                                   ; preds = %invoke.cont421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont401, %invoke.cont368, %invoke.cont332, %invoke.cont293, %invoke.cont267, %invoke.cont241, %invoke.cont215, %invoke.cont181, %invoke.cont139, %invoke.cont124, %invoke.cont115, %invoke.cont88, %invoke.cont54, %invoke.cont30, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

lpad11:                                           ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #4
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #4
  br label %ehcleanup429

lpad39:                                           ; preds = %invoke.cont35
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad41:                                           ; preds = %invoke.cont40
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad43:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #4
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad43, %lpad41
  %.pn38 = phi { ptr, i32 } [ %8, %lpad43 ], [ %7, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad39
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup57 ], [ %6, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #4
  br label %ehcleanup429

lpad65:                                           ; preds = %invoke.cont61
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad67:                                           ; preds = %invoke.cont66
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad77:                                           ; preds = %invoke.cont72
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad81:                                           ; preds = %invoke.cont78
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad83:                                           ; preds = %invoke.cont82
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #4
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad85, %lpad83
  %.pn41 = phi { ptr, i32 } [ %15, %lpad85 ], [ %14, %lpad83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #4
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad81
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup91 ], [ %13, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #4
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad77
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup92 ], [ %12, %lpad77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #4
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad69
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %ehcleanup94 ], [ %11, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad67
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup95 ], [ %10, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad65
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %ehcleanup96 ], [ %9, %lpad65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #4
  br label %ehcleanup429

lpad104:                                          ; preds = %invoke.cont100
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad106:                                          ; preds = %invoke.cont105
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad108:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #4
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad108, %lpad106
  %.pn48 = phi { ptr, i32 } [ %18, %lpad108 ], [ %17, %lpad106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #4
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad104
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup118 ], [ %16, %lpad104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #4
  br label %ehcleanup429

lpad123:                                          ; preds = %invoke.cont122
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #4
  br label %ehcleanup429

lpad132:                                          ; preds = %invoke.cont128
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad134:                                          ; preds = %invoke.cont133
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #4
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad136, %lpad134
  %.pn51 = phi { ptr, i32 } [ %22, %lpad136 ], [ %21, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #4
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad132
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup142 ], [ %20, %lpad132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #4
  br label %ehcleanup429

lpad150:                                          ; preds = %invoke.cont146
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad152:                                          ; preds = %invoke.cont151
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad162:                                          ; preds = %invoke.cont157
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad166:                                          ; preds = %invoke.cont163
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad170:                                          ; preds = %invoke.cont167
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad174:                                          ; preds = %invoke.cont171
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad176:                                          ; preds = %invoke.cont175
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #4
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad178, %lpad176
  %.pn54 = phi { ptr, i32 } [ %31, %lpad178 ], [ %30, %lpad176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #4
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad174
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup184 ], [ %29, %lpad174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #4
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad170
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %ehcleanup185 ], [ %28, %lpad170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #4
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad166
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %ehcleanup187 ], [ %27, %lpad166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #4
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad162
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %ehcleanup189 ], [ %26, %lpad162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #4
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad154
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %ehcleanup191 ], [ %25, %lpad154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #4
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad152
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %ehcleanup192 ], [ %24, %lpad152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #4
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad150
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %23, %lpad150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #4
  br label %ehcleanup429

lpad201:                                          ; preds = %invoke.cont197
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad203:                                          ; preds = %invoke.cont202
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad205:                                          ; preds = %invoke.cont208, %invoke.cont206, %invoke.cont204
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad212:                                          ; preds = %invoke.cont213, %invoke.cont211
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #4
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad212, %lpad205
  %.pn63 = phi { ptr, i32 } [ %35, %lpad212 ], [ %34, %lpad205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #4
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad203
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup218 ], [ %33, %lpad203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #4
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad201
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup219 ], [ %32, %lpad201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #4
  br label %ehcleanup429

lpad227:                                          ; preds = %invoke.cont223
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad229:                                          ; preds = %invoke.cont228
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad231:                                          ; preds = %invoke.cont234, %invoke.cont232, %invoke.cont230
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad238:                                          ; preds = %invoke.cont239, %invoke.cont237
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #4
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad238, %lpad231
  %.pn67 = phi { ptr, i32 } [ %39, %lpad238 ], [ %38, %lpad231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #4
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad229
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup244 ], [ %37, %lpad229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #4
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad227
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup245 ], [ %36, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #4
  br label %ehcleanup429

lpad253:                                          ; preds = %invoke.cont249
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad255:                                          ; preds = %invoke.cont254
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad257:                                          ; preds = %invoke.cont260, %invoke.cont258, %invoke.cont256
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #4
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad264, %lpad257
  %.pn71 = phi { ptr, i32 } [ %43, %lpad264 ], [ %42, %lpad257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #4
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup270, %lpad255
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup270 ], [ %41, %lpad255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #4
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad253
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %ehcleanup271 ], [ %40, %lpad253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #4
  br label %ehcleanup429

lpad279:                                          ; preds = %invoke.cont275
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad281:                                          ; preds = %invoke.cont280
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad283:                                          ; preds = %invoke.cont286, %invoke.cont284, %invoke.cont282
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad290:                                          ; preds = %invoke.cont291, %invoke.cont289
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #4
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad290, %lpad283
  %.pn75 = phi { ptr, i32 } [ %47, %lpad290 ], [ %46, %lpad283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #4
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad281
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup296 ], [ %45, %lpad281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #4
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad279
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %ehcleanup297 ], [ %44, %lpad279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #4
  br label %ehcleanup429

lpad305:                                          ; preds = %invoke.cont301
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad307:                                          ; preds = %invoke.cont306
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad309:                                          ; preds = %invoke.cont310, %invoke.cont308
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad317:                                          ; preds = %invoke.cont312
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad321:                                          ; preds = %invoke.cont318
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad325:                                          ; preds = %invoke.cont322
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad327:                                          ; preds = %invoke.cont326
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad329:                                          ; preds = %invoke.cont330, %invoke.cont328
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #4
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad329, %lpad327
  %.pn79 = phi { ptr, i32 } [ %55, %lpad329 ], [ %54, %lpad327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323) #4
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup335, %lpad325
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup335 ], [ %53, %lpad325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp324) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319) #4
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %ehcleanup336, %lpad321
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %ehcleanup336 ], [ %52, %lpad321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #4
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup338, %lpad317
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %ehcleanup338 ], [ %51, %lpad317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #4
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup340, %lpad309
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %ehcleanup340 ], [ %50, %lpad309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #4
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup341, %lpad307
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %ehcleanup341 ], [ %49, %lpad307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #4
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %ehcleanup342, %lpad305
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %ehcleanup342 ], [ %48, %lpad305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #4
  br label %ehcleanup429

lpad347:                                          ; preds = %invoke.cont346
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad353:                                          ; preds = %invoke.cont348
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad357:                                          ; preds = %invoke.cont354
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad361:                                          ; preds = %invoke.cont358
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad363:                                          ; preds = %invoke.cont362
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad365:                                          ; preds = %invoke.cont366, %invoke.cont364
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350) #4
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad365, %lpad363
  %.pn87 = phi { ptr, i32 } [ %61, %lpad365 ], [ %60, %lpad363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359) #4
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %ehcleanup371, %lpad361
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup371 ], [ %59, %lpad361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp360) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #4
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup372, %lpad357
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %ehcleanup372 ], [ %58, %lpad357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #4
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup374, %lpad353
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %ehcleanup374 ], [ %57, %lpad353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #4
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad347
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup376 ], [ %56, %lpad347 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345) #4
  br label %ehcleanup429

lpad380:                                          ; preds = %invoke.cont379
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad386:                                          ; preds = %invoke.cont381
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad390:                                          ; preds = %invoke.cont387
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad394:                                          ; preds = %invoke.cont391
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad396:                                          ; preds = %invoke.cont395
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad398:                                          ; preds = %invoke.cont399, %invoke.cont397
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383) #4
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %lpad398, %lpad396
  %.pn93 = phi { ptr, i32 } [ %67, %lpad398 ], [ %66, %lpad396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #4
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad394
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup404 ], [ %65, %lpad394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #4
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup405, %lpad390
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %ehcleanup405 ], [ %64, %lpad390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #4
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup407, %lpad386
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %ehcleanup407 ], [ %63, %lpad386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385) #4
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %ehcleanup409, %lpad380
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup409 ], [ %62, %lpad380 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #4
  br label %ehcleanup429

lpad416:                                          ; preds = %invoke.cont412
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad418:                                          ; preds = %invoke.cont417
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad420:                                          ; preds = %invoke.cont421, %invoke.cont419
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #4
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad420, %lpad418
  %.pn99 = phi { ptr, i32 } [ %70, %lpad420 ], [ %69, %lpad418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #4
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad416
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %ehcleanup426 ], [ %68, %lpad416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #4
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup427, %ehcleanup410, %ehcleanup377, %ehcleanup343, %ehcleanup298, %ehcleanup272, %ehcleanup246, %ehcleanup220, %ehcleanup194, %ehcleanup143, %lpad123, %ehcleanup119, %ehcleanup97, %ehcleanup58, %ehcleanup32, %lpad6
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup427 ], [ %2, %lpad6 ], [ %.pn93.pn.pn.pn.pn, %ehcleanup410 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup377 ], [ %.pn79.pn.pn.pn.pn.pn.pn, %ehcleanup343 ], [ %.pn75.pn.pn, %ehcleanup298 ], [ %.pn71.pn.pn, %ehcleanup272 ], [ %.pn67.pn.pn, %ehcleanup246 ], [ %.pn63.pn.pn, %ehcleanup220 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn51.pn, %ehcleanup143 ], [ %19, %lpad123 ], [ %.pn48.pn, %ehcleanup119 ], [ %.pn41.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %.pn38.pn, %ehcleanup58 ], [ %.pn.pn, %ehcleanup32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup429, %lpad
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %ehcleanup429 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn99.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText5atan2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_03_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %ref.tmp101 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp143 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator", align 1
  %ref.tmp173 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator", align 1
  %ref.tmp191 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev21Add_hue_weight_shaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.200000e+02)
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.33)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.34)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.35)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.36)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.38)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.39)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.35)
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.36)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont62 unwind label %lpad3

invoke.cont62:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont62
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.41)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont80 unwind label %lpad3

invoke.cont80:                                    ; preds = %invoke.cont73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.9)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.43)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont102 unwind label %lpad3

invoke.cont102:                                   ; preds = %invoke.cont95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont102
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.45)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont113
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.46)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.47)
          to label %invoke.cont128 unwind label %lpad121

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call129, float noundef 0x3F9EB851E0000000)
          to label %invoke.cont130 unwind label %lpad121

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.48)
          to label %invoke.cont132 unwind label %lpad121

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont134 unwind label %lpad121

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.49)
          to label %invoke.cont136 unwind label %lpad121

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call137, float noundef 0x3FC3333300000000)
          to label %invoke.cont138 unwind label %lpad121

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.10)
          to label %invoke.cont140 unwind label %lpad121

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont144 unwind label %lpad3

invoke.cont144:                                   ; preds = %invoke.cont140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont144
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.33)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont157 unwind label %lpad152

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.34)
          to label %invoke.cont159 unwind label %lpad152

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont161 unwind label %lpad152

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.35)
          to label %invoke.cont163 unwind label %lpad152

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont165 unwind label %lpad152

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.36)
          to label %invoke.cont167 unwind label %lpad152

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont174 unwind label %lpad3

invoke.cont174:                                   ; preds = %invoke.cont167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont174
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull @.str.52)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont192 unwind label %lpad3

invoke.cont192:                                   ; preds = %invoke.cont185
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull @.str.53)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont185, %invoke.cont167, %invoke.cont140, %invoke.cont113, %invoke.cont95, %invoke.cont73, %invoke.cont55, %invoke.cont27, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup199

lpad36:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad38:                                           ; preds = %invoke.cont37
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad40:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #4
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad40, %lpad38
  %.pn20 = phi { ptr, i32 } [ %8, %lpad40 ], [ %7, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #4
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad36
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup58 ], [ %6, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  br label %ehcleanup199

lpad66:                                           ; preds = %invoke.cont62
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad68:                                           ; preds = %invoke.cont67
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad70, %lpad68
  %.pn23 = phi { ptr, i32 } [ %11, %lpad70 ], [ %10, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #4
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad66
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup76 ], [ %9, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  br label %ehcleanup199

lpad84:                                           ; preds = %invoke.cont80
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad86:                                           ; preds = %invoke.cont85
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad88:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #4
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad88, %lpad86
  %.pn26 = phi { ptr, i32 } [ %14, %lpad88 ], [ %13, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #4
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad84
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup98 ], [ %12, %lpad84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #4
  br label %ehcleanup199

lpad106:                                          ; preds = %invoke.cont102
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad108:                                          ; preds = %invoke.cont107
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #4
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad110, %lpad108
  %.pn29 = phi { ptr, i32 } [ %17, %lpad110 ], [ %16, %lpad108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #4
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad106
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup116 ], [ %15, %lpad106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #4
  br label %ehcleanup199

lpad121:                                          ; preds = %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #4
  br label %ehcleanup199

lpad148:                                          ; preds = %invoke.cont144
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad150:                                          ; preds = %invoke.cont149
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad152:                                          ; preds = %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #4
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad152, %lpad150
  %.pn32 = phi { ptr, i32 } [ %21, %lpad152 ], [ %20, %lpad150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #4
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad148
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup170 ], [ %19, %lpad148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #4
  br label %ehcleanup199

lpad178:                                          ; preds = %invoke.cont174
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad180:                                          ; preds = %invoke.cont179
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #4
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad182, %lpad180
  %.pn35 = phi { ptr, i32 } [ %24, %lpad182 ], [ %23, %lpad180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #4
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad178
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup188 ], [ %22, %lpad178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #4
  br label %ehcleanup199

lpad193:                                          ; preds = %invoke.cont194, %invoke.cont192
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #4
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad193, %ehcleanup189, %ehcleanup171, %lpad121, %ehcleanup117, %ehcleanup99, %ehcleanup77, %ehcleanup59, %ehcleanup29, %lpad3
  %.pn38 = phi { ptr, i32 } [ %25, %lpad193 ], [ %2, %lpad3 ], [ %.pn35.pn, %ehcleanup189 ], [ %.pn32.pn, %ehcleanup171 ], [ %18, %lpad121 ], [ %.pn29.pn, %ehcleanup117 ], [ %.pn26.pn, %ehcleanup99 ], [ %.pn23.pn, %ehcleanup77 ], [ %.pn20.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup199, %lpad
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup199 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_03_Inv_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp8 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp164 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp198 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator", align 1
  %ref.tmp228 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator", align 1
  %ref.tmp246 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp255 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev21Add_hue_weight_shaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.200000e+02)
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str.54)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull @.str.55)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.33)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.34)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.35)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.36)
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %invoke.cont38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.38)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.39)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.35)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.36)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont73 unwind label %lpad3

invoke.cont73:                                    ; preds = %invoke.cont66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont73
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.41)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont91 unwind label %lpad3

invoke.cont91:                                    ; preds = %invoke.cont84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont91
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.9)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.43)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont113 unwind label %lpad3

invoke.cont113:                                   ; preds = %invoke.cont106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont113
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.57)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call125, float noundef 0x3FC3333300000000)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.58)
          to label %invoke.cont128 unwind label %lpad121

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont135 unwind label %lpad3

invoke.cont135:                                   ; preds = %invoke.cont128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont135
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.9)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.60)
          to label %invoke.cont150 unwind label %lpad143

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call151, float noundef 0x3F9EB851E0000000)
          to label %invoke.cont152 unwind label %lpad143

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.61)
          to label %invoke.cont154 unwind label %lpad143

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call155, float noundef 0x3FC3333300000000)
          to label %invoke.cont156 unwind label %lpad143

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.10)
          to label %invoke.cont158 unwind label %lpad143

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont165 unwind label %lpad3

invoke.cont165:                                   ; preds = %invoke.cont158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont165
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull @.str.57)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call177, float noundef 0x3F9EB851E0000000)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.63)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call181, float noundef 0x3FC3333300000000)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.10)
          to label %invoke.cont184 unwind label %lpad173

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont191 unwind label %lpad3

invoke.cont191:                                   ; preds = %invoke.cont184
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull @.str.64)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont199 unwind label %lpad3

invoke.cont199:                                   ; preds = %invoke.cont195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont199
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef nonnull @.str.33)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont212 unwind label %lpad207

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull @.str.34)
          to label %invoke.cont214 unwind label %lpad207

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont216 unwind label %lpad207

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull @.str.35)
          to label %invoke.cont218 unwind label %lpad207

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont220 unwind label %lpad207

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull @.str.36)
          to label %invoke.cont222 unwind label %lpad207

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont229 unwind label %lpad3

invoke.cont229:                                   ; preds = %invoke.cont222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont229
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call239, ptr noundef nonnull @.str.52)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont247 unwind label %lpad3

invoke.cont247:                                   ; preds = %invoke.cont240
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull @.str.53)
          to label %invoke.cont251 unwind label %lpad248

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont254 unwind label %lpad3

invoke.cont254:                                   ; preds = %invoke.cont251
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont256 unwind label %lpad3

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef nonnull @.str.65)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont254, %invoke.cont251, %invoke.cont240, %invoke.cont222, %invoke.cont195, %invoke.cont184, %invoke.cont158, %invoke.cont128, %invoke.cont106, %invoke.cont84, %invoke.cont66, %invoke.cont38, %invoke.cont13, %invoke.cont11, %invoke.cont6, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup261

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #4
  br label %ehcleanup261

lpad19:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad21:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad23 ], [ %6, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #4
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #4
  br label %ehcleanup261

lpad47:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad49:                                           ; preds = %invoke.cont48
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad51:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #4
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad51, %lpad49
  %.pn29 = phi { ptr, i32 } [ %10, %lpad51 ], [ %9, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #4
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad47
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup69 ], [ %8, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #4
  br label %ehcleanup261

lpad77:                                           ; preds = %invoke.cont73
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont78
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad81, %lpad79
  %.pn32 = phi { ptr, i32 } [ %13, %lpad81 ], [ %12, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #4
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad77
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup87 ], [ %11, %lpad77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #4
  br label %ehcleanup261

lpad95:                                           ; preds = %invoke.cont91
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad97:                                           ; preds = %invoke.cont96
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad99:                                           ; preds = %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad99, %lpad97
  %.pn35 = phi { ptr, i32 } [ %16, %lpad99 ], [ %15, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #4
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad95
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup109 ], [ %14, %lpad95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #4
  br label %ehcleanup261

lpad117:                                          ; preds = %invoke.cont113
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad119:                                          ; preds = %invoke.cont118
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad121:                                          ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #4
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad121, %lpad119
  %.pn38 = phi { ptr, i32 } [ %19, %lpad121 ], [ %18, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #4
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad117
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup131 ], [ %17, %lpad117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #4
  br label %ehcleanup261

lpad139:                                          ; preds = %invoke.cont135
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad141:                                          ; preds = %invoke.cont140
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad143:                                          ; preds = %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #4
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad143, %lpad141
  %.pn41 = phi { ptr, i32 } [ %22, %lpad143 ], [ %21, %lpad141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #4
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad139
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup161 ], [ %20, %lpad139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #4
  br label %ehcleanup261

lpad169:                                          ; preds = %invoke.cont165
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad171:                                          ; preds = %invoke.cont170
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad173:                                          ; preds = %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #4
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad173, %lpad171
  %.pn44 = phi { ptr, i32 } [ %25, %lpad173 ], [ %24, %lpad171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #4
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad169
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup187 ], [ %23, %lpad169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #4
  br label %ehcleanup261

lpad192:                                          ; preds = %invoke.cont193, %invoke.cont191
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #4
  br label %ehcleanup261

lpad203:                                          ; preds = %invoke.cont199
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad205:                                          ; preds = %invoke.cont204
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad207:                                          ; preds = %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont214, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #4
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad207, %lpad205
  %.pn47 = phi { ptr, i32 } [ %29, %lpad207 ], [ %28, %lpad205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #4
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad203
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup225 ], [ %27, %lpad203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #4
  br label %ehcleanup261

lpad233:                                          ; preds = %invoke.cont229
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad235:                                          ; preds = %invoke.cont234
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad237:                                          ; preds = %invoke.cont238, %invoke.cont236
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #4
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad237, %lpad235
  %.pn50 = phi { ptr, i32 } [ %32, %lpad237 ], [ %31, %lpad235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #4
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad233
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup243 ], [ %30, %lpad233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #4
  br label %ehcleanup261

lpad248:                                          ; preds = %invoke.cont249, %invoke.cont247
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #4
  br label %ehcleanup261

lpad257:                                          ; preds = %invoke.cont256
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #4
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad257, %lpad248, %ehcleanup244, %ehcleanup226, %lpad192, %ehcleanup188, %ehcleanup162, %ehcleanup132, %ehcleanup110, %ehcleanup88, %ehcleanup70, %ehcleanup40, %lpad10, %lpad5, %lpad3
  %.pn53 = phi { ptr, i32 } [ %34, %lpad257 ], [ %2, %lpad3 ], [ %33, %lpad248 ], [ %.pn50.pn, %ehcleanup244 ], [ %.pn47.pn, %ehcleanup226 ], [ %26, %lpad192 ], [ %.pn44.pn, %ehcleanup188 ], [ %.pn41.pn, %ehcleanup162 ], [ %.pn38.pn, %ehcleanup132 ], [ %.pn35.pn, %ehcleanup110 ], [ %.pn32.pn, %ehcleanup88 ], [ %.pn29.pn, %ehcleanup70 ], [ %.pn.pn, %ehcleanup40 ], [ %4, %lpad10 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup261, %lpad
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup261 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_10_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev21Add_hue_weight_shaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.350000e+02)
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.33)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.34)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.35)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.36)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.38)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.39)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.35)
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.36)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont62 unwind label %lpad3

invoke.cont62:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont62
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.45)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont80 unwind label %lpad3

invoke.cont80:                                    ; preds = %invoke.cont73
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.46)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.47)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call89, float noundef 0x3F9EB851E0000000)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.48)
          to label %invoke.cont92 unwind label %lpad81

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.49)
          to label %invoke.cont96 unwind label %lpad81

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call97, float noundef 0x3FC70A3D80000000)
          to label %invoke.cont98 unwind label %lpad81

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.10)
          to label %invoke.cont100 unwind label %lpad81

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont73, %invoke.cont55, %invoke.cont27, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup103

lpad36:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad38:                                           ; preds = %invoke.cont37
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad40:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #4
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad40, %lpad38
  %.pn11 = phi { ptr, i32 } [ %8, %lpad40 ], [ %7, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #4
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad36
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup58 ], [ %6, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  br label %ehcleanup103

lpad66:                                           ; preds = %invoke.cont62
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad68:                                           ; preds = %invoke.cont67
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad70, %lpad68
  %.pn14 = phi { ptr, i32 } [ %11, %lpad70 ], [ %10, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #4
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad66
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup76 ], [ %9, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  br label %ehcleanup103

lpad81:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #4
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad81, %ehcleanup77, %ehcleanup59, %ehcleanup29, %lpad3
  %.pn17 = phi { ptr, i32 } [ %12, %lpad81 ], [ %2, %lpad3 ], [ %.pn14.pn, %ehcleanup77 ], [ %.pn11.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup103, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup103 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_10_Inv_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp87 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp113 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp122 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev21Add_hue_weight_shaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.350000e+02)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull @.str.55)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %0 = load ptr, ptr %shaderCreator, align 8
  %call6 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.38)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.35)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.57)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call48, float noundef 0x3FC70A3D80000000)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.58)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont58 unwind label %lpad11

invoke.cont58:                                    ; preds = %invoke.cont51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.9)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.60)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call74, float noundef 0x3F9EB851E0000000)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.61)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call78, float noundef 0x3FC70A3D80000000)
          to label %invoke.cont79 unwind label %lpad66

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.10)
          to label %invoke.cont81 unwind label %lpad66

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont88 unwind label %lpad11

invoke.cont88:                                    ; preds = %invoke.cont81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont88
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.57)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call100, float noundef 0x3F9EB851E0000000)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.63)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call104, float noundef 0x3FC70A3D80000000)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.10)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont114 unwind label %lpad11

invoke.cont114:                                   ; preds = %invoke.cont107
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.64)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont121 unwind label %lpad11

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont123 unwind label %lpad11

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull @.str.65)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #4
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont121, %invoke.cont118, %invoke.cont107, %invoke.cont81, %invoke.cont51, %invoke.cont31, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad16:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad18:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #4
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #4
  br label %ehcleanup128

lpad40:                                           ; preds = %invoke.cont36
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad42:                                           ; preds = %invoke.cont41
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad44, %lpad42
  %.pn18 = phi { ptr, i32 } [ %10, %lpad44 ], [ %9, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #4
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad40
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup54 ], [ %8, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #4
  br label %ehcleanup128

lpad62:                                           ; preds = %invoke.cont58
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad64:                                           ; preds = %invoke.cont63
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad66:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #4
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad66, %lpad64
  %.pn21 = phi { ptr, i32 } [ %13, %lpad66 ], [ %12, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #4
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad62
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup84 ], [ %11, %lpad62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  br label %ehcleanup128

lpad92:                                           ; preds = %invoke.cont88
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad94:                                           ; preds = %invoke.cont93
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad96:                                           ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #4
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad96, %lpad94
  %.pn24 = phi { ptr, i32 } [ %16, %lpad96 ], [ %15, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #4
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad92
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup110 ], [ %14, %lpad92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #4
  br label %ehcleanup128

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #4
  br label %ehcleanup128

lpad124:                                          ; preds = %invoke.cont123
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #4
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad124, %lpad115, %ehcleanup111, %ehcleanup85, %ehcleanup55, %ehcleanup33, %lpad11
  %.pn27 = phi { ptr, i32 } [ %18, %lpad124 ], [ %4, %lpad11 ], [ %17, %lpad115 ], [ %.pn24.pn, %ehcleanup111 ], [ %.pn21.pn, %ehcleanup85 ], [ %.pn18.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup128, %lpad8, %lpad2, %lpad
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup128 ], [ %3, %lpad8 ], [ %2, %lpad2 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22Add_Glow_03_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %glowGain, float noundef %glowMid) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp149 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
  %ref.tmp167 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator", align 1
  %ref.tmp203 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator", align 1
  %ref.tmp221 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::allocator", align 1
  %ref.tmp243 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::allocator", align 1
  %ref.tmp265 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator", align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator", align 1
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator", align 1
  %ref.tmp310 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::allocator", align 1
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp321 = alloca %"class.std::allocator", align 1
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp325 = alloca %"class.std::allocator", align 1
  %ref.tmp343 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.67)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.68)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.69)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.70)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.71)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.72)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.7)
          to label %invoke.cont37 unwind label %lpad12

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.73)
          to label %invoke.cont41 unwind label %lpad12

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.71)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont45 unwind label %lpad12

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.74)
          to label %invoke.cont47 unwind label %lpad12

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.75)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.76)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont60 unwind label %lpad3

invoke.cont60:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.78)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.79)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.3)
          to label %invoke.cont79 unwind label %lpad68

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.80)
          to label %invoke.cont83 unwind label %lpad68

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont90 unwind label %lpad3

invoke.cont90:                                    ; preds = %invoke.cont83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont90
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.33)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.34)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont107 unwind label %lpad98

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.35)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.36)
          to label %invoke.cont113 unwind label %lpad98

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont120
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.38)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.39)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont137 unwind label %lpad128

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.35)
          to label %invoke.cont139 unwind label %lpad128

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont141 unwind label %lpad128

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.36)
          to label %invoke.cont143 unwind label %lpad128

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont150 unwind label %lpad3

invoke.cont150:                                   ; preds = %invoke.cont143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.45)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont168 unwind label %lpad3

invoke.cont168:                                   ; preds = %invoke.cont161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont168
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.83)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont186 unwind label %lpad3

invoke.cont186:                                   ; preds = %invoke.cont179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont186
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.84)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont204 unwind label %lpad3

invoke.cont204:                                   ; preds = %invoke.cont197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont204
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.86)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont222 unwind label %lpad3

invoke.cont222:                                   ; preds = %invoke.cont215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont222
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call232, ptr noundef nonnull @.str.9)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont231
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call234, float noundef %glowGain)
          to label %invoke.cont235 unwind label %lpad230

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @.str.88)
          to label %invoke.cont237 unwind label %lpad230

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont244 unwind label %lpad3

invoke.cont244:                                   ; preds = %invoke.cont237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont244
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.9)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call256, float noundef %glowMid)
          to label %invoke.cont257 unwind label %lpad252

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef nonnull @.str.10)
          to label %invoke.cont259 unwind label %lpad252

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont266 unwind label %lpad3

invoke.cont266:                                   ; preds = %invoke.cont259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont266
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.9)
          to label %invoke.cont277 unwind label %lpad274

invoke.cont277:                                   ; preds = %invoke.cont275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.10)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont311 unwind label %lpad3

invoke.cont311:                                   ; preds = %invoke.cont297
  %call314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull @.str.93)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont323
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  %call334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call332, ptr noundef nonnull @.str.10)
          to label %invoke.cont333 unwind label %lpad330

invoke.cont333:                                   ; preds = %invoke.cont331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont344 unwind label %lpad3

invoke.cont344:                                   ; preds = %invoke.cont333
  %call347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call347, ptr noundef nonnull @.str.96)
          to label %invoke.cont348 unwind label %lpad345

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont350 unwind label %lpad345

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call351, ptr noundef nonnull @.str.97)
          to label %invoke.cont352 unwind label %lpad345

invoke.cont352:                                   ; preds = %invoke.cont350
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont354 unwind label %lpad345

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @.str.98)
          to label %invoke.cont356 unwind label %lpad345

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont333, %invoke.cont297, %invoke.cont259, %invoke.cont237, %invoke.cont215, %invoke.cont197, %invoke.cont179, %invoke.cont161, %invoke.cont143, %invoke.cont113, %invoke.cont83, %invoke.cont55, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup359

lpad64:                                           ; preds = %invoke.cont60
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad66:                                           ; preds = %invoke.cont65
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad68:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad68, %lpad66
  %.pn28 = phi { ptr, i32 } [ %8, %lpad68 ], [ %7, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad64
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup86 ], [ %6, %lpad64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #4
  br label %ehcleanup359

lpad94:                                           ; preds = %invoke.cont90
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad96:                                           ; preds = %invoke.cont95
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad98:                                           ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #4
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad98, %lpad96
  %.pn31 = phi { ptr, i32 } [ %11, %lpad98 ], [ %10, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad94
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup116 ], [ %9, %lpad94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #4
  br label %ehcleanup359

lpad124:                                          ; preds = %invoke.cont120
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad126:                                          ; preds = %invoke.cont125
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad128:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #4
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad128, %lpad126
  %.pn34 = phi { ptr, i32 } [ %14, %lpad128 ], [ %13, %lpad126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad124
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup146 ], [ %12, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #4
  br label %ehcleanup359

lpad154:                                          ; preds = %invoke.cont150
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad156:                                          ; preds = %invoke.cont155
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad158, %lpad156
  %.pn37 = phi { ptr, i32 } [ %17, %lpad158 ], [ %16, %lpad156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #4
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad154
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup164 ], [ %15, %lpad154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #4
  br label %ehcleanup359

lpad172:                                          ; preds = %invoke.cont168
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad174:                                          ; preds = %invoke.cont173
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #4
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad176, %lpad174
  %.pn40 = phi { ptr, i32 } [ %20, %lpad176 ], [ %19, %lpad174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #4
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup182, %lpad172
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup182 ], [ %18, %lpad172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #4
  br label %ehcleanup359

lpad190:                                          ; preds = %invoke.cont186
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad192:                                          ; preds = %invoke.cont191
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad194:                                          ; preds = %invoke.cont195, %invoke.cont193
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #4
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad194, %lpad192
  %.pn43 = phi { ptr, i32 } [ %23, %lpad194 ], [ %22, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #4
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad190
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup200 ], [ %21, %lpad190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #4
  br label %ehcleanup359

lpad208:                                          ; preds = %invoke.cont204
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad210:                                          ; preds = %invoke.cont209
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad212:                                          ; preds = %invoke.cont213, %invoke.cont211
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #4
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad212, %lpad210
  %.pn46 = phi { ptr, i32 } [ %26, %lpad212 ], [ %25, %lpad210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #4
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad208
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup218 ], [ %24, %lpad208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #4
  br label %ehcleanup359

lpad226:                                          ; preds = %invoke.cont222
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad228:                                          ; preds = %invoke.cont227
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad230:                                          ; preds = %invoke.cont235, %invoke.cont233, %invoke.cont231, %invoke.cont229
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #4
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad230, %lpad228
  %.pn49 = phi { ptr, i32 } [ %29, %lpad230 ], [ %28, %lpad228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #4
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup240, %lpad226
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup240 ], [ %27, %lpad226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #4
  br label %ehcleanup359

lpad248:                                          ; preds = %invoke.cont244
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad250:                                          ; preds = %invoke.cont249
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad252:                                          ; preds = %invoke.cont257, %invoke.cont255, %invoke.cont253, %invoke.cont251
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #4
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad252, %lpad250
  %.pn52 = phi { ptr, i32 } [ %32, %lpad252 ], [ %31, %lpad250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #4
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad248
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup262 ], [ %30, %lpad248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #4
  br label %ehcleanup359

lpad270:                                          ; preds = %invoke.cont266
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad272:                                          ; preds = %invoke.cont271
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad274:                                          ; preds = %invoke.cont275, %invoke.cont273
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad282:                                          ; preds = %invoke.cont277
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad286:                                          ; preds = %invoke.cont283
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad290:                                          ; preds = %invoke.cont287
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad292:                                          ; preds = %invoke.cont291
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad294:                                          ; preds = %invoke.cont295, %invoke.cont293
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #4
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad294, %lpad292
  %.pn55 = phi { ptr, i32 } [ %40, %lpad294 ], [ %39, %lpad292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #4
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup300, %lpad290
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup300 ], [ %38, %lpad290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #4
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup301, %lpad286
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup301 ], [ %37, %lpad286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #4
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup303, %lpad282
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup303 ], [ %36, %lpad282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #4
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup305, %lpad274
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup305 ], [ %35, %lpad274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #4
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad272
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup306 ], [ %34, %lpad272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #4
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup307, %lpad270
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %ehcleanup307 ], [ %33, %lpad270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #4
  br label %ehcleanup359

lpad312:                                          ; preds = %invoke.cont311
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad318:                                          ; preds = %invoke.cont313
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad322:                                          ; preds = %invoke.cont319
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad326:                                          ; preds = %invoke.cont323
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad328:                                          ; preds = %invoke.cont327
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad330:                                          ; preds = %invoke.cont331, %invoke.cont329
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #4
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad330, %lpad328
  %.pn63 = phi { ptr, i32 } [ %46, %lpad330 ], [ %45, %lpad328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #4
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup336, %lpad326
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup336 ], [ %44, %lpad326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #4
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad322
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup337 ], [ %43, %lpad322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #4
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad318
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %ehcleanup339 ], [ %42, %lpad318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #4
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup341, %lpad312
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup341 ], [ %41, %lpad312 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #4
  br label %ehcleanup359

lpad345:                                          ; preds = %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont346, %invoke.cont344
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #4
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad345, %ehcleanup342, %ehcleanup308, %ehcleanup263, %ehcleanup241, %ehcleanup219, %ehcleanup201, %ehcleanup183, %ehcleanup165, %ehcleanup147, %ehcleanup117, %ehcleanup87, %ehcleanup57, %lpad3
  %.pn69 = phi { ptr, i32 } [ %47, %lpad345 ], [ %2, %lpad3 ], [ %.pn63.pn.pn.pn.pn, %ehcleanup342 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %ehcleanup308 ], [ %.pn52.pn, %ehcleanup263 ], [ %.pn49.pn, %ehcleanup241 ], [ %.pn46.pn, %ehcleanup219 ], [ %.pn43.pn, %ehcleanup201 ], [ %.pn40.pn, %ehcleanup183 ], [ %.pn37.pn, %ehcleanup165 ], [ %.pn34.pn, %ehcleanup147 ], [ %.pn31.pn, %ehcleanup117 ], [ %.pn28.pn, %ehcleanup87 ], [ %.pn.pn, %ehcleanup57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup359, %lpad
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup359 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22Add_Glow_03_Inv_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %glowGain, float noundef %glowMid) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp149 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
  %ref.tmp167 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator", align 1
  %ref.tmp203 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator", align 1
  %ref.tmp221 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::allocator", align 1
  %ref.tmp243 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::allocator", align 1
  %ref.tmp265 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator", align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator", align 1
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator", align 1
  %ref.tmp310 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::allocator", align 1
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp321 = alloca %"class.std::allocator", align 1
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp325 = alloca %"class.std::allocator", align 1
  %ref.tmp343 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.67)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.68)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.69)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.70)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.71)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.72)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.7)
          to label %invoke.cont37 unwind label %lpad12

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.73)
          to label %invoke.cont41 unwind label %lpad12

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.71)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont45 unwind label %lpad12

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.74)
          to label %invoke.cont47 unwind label %lpad12

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.75)
          to label %invoke.cont51 unwind label %lpad12

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.76)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont60 unwind label %lpad3

invoke.cont60:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.78)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.79)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.3)
          to label %invoke.cont79 unwind label %lpad68

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.80)
          to label %invoke.cont83 unwind label %lpad68

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont90 unwind label %lpad3

invoke.cont90:                                    ; preds = %invoke.cont83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont90
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.33)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.34)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont107 unwind label %lpad98

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.35)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.36)
          to label %invoke.cont113 unwind label %lpad98

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont120
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.38)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.39)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont137 unwind label %lpad128

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.35)
          to label %invoke.cont139 unwind label %lpad128

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont141 unwind label %lpad128

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.36)
          to label %invoke.cont143 unwind label %lpad128

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont150 unwind label %lpad3

invoke.cont150:                                   ; preds = %invoke.cont143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.45)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont168 unwind label %lpad3

invoke.cont168:                                   ; preds = %invoke.cont161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont168
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.83)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont186 unwind label %lpad3

invoke.cont186:                                   ; preds = %invoke.cont179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont186
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.84)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont204 unwind label %lpad3

invoke.cont204:                                   ; preds = %invoke.cont197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont204
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.86)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont222 unwind label %lpad3

invoke.cont222:                                   ; preds = %invoke.cont215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont222
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call232, ptr noundef nonnull @.str.9)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont231
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call234, float noundef %glowGain)
          to label %invoke.cont235 unwind label %lpad230

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @.str.88)
          to label %invoke.cont237 unwind label %lpad230

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont244 unwind label %lpad3

invoke.cont244:                                   ; preds = %invoke.cont237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont244
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.9)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call256, float noundef %glowMid)
          to label %invoke.cont257 unwind label %lpad252

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef nonnull @.str.10)
          to label %invoke.cont259 unwind label %lpad252

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont266 unwind label %lpad3

invoke.cont266:                                   ; preds = %invoke.cont259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont266
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.9)
          to label %invoke.cont277 unwind label %lpad274

invoke.cont277:                                   ; preds = %invoke.cont275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.10)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont311 unwind label %lpad3

invoke.cont311:                                   ; preds = %invoke.cont297
  %call314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull @.str.93)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont323
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  %call334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call332, ptr noundef nonnull @.str.10)
          to label %invoke.cont333 unwind label %lpad330

invoke.cont333:                                   ; preds = %invoke.cont331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont344 unwind label %lpad3

invoke.cont344:                                   ; preds = %invoke.cont333
  %call347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call347, ptr noundef nonnull @.str.96)
          to label %invoke.cont348 unwind label %lpad345

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont350 unwind label %lpad345

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call351, ptr noundef nonnull @.str.97)
          to label %invoke.cont352 unwind label %lpad345

invoke.cont352:                                   ; preds = %invoke.cont350
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont354 unwind label %lpad345

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @.str.98)
          to label %invoke.cont356 unwind label %lpad345

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont333, %invoke.cont297, %invoke.cont259, %invoke.cont237, %invoke.cont215, %invoke.cont197, %invoke.cont179, %invoke.cont161, %invoke.cont143, %invoke.cont113, %invoke.cont83, %invoke.cont55, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup359

lpad64:                                           ; preds = %invoke.cont60
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad66:                                           ; preds = %invoke.cont65
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad68:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad68, %lpad66
  %.pn28 = phi { ptr, i32 } [ %8, %lpad68 ], [ %7, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad64
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup86 ], [ %6, %lpad64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #4
  br label %ehcleanup359

lpad94:                                           ; preds = %invoke.cont90
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad96:                                           ; preds = %invoke.cont95
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad98:                                           ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #4
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad98, %lpad96
  %.pn31 = phi { ptr, i32 } [ %11, %lpad98 ], [ %10, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad94
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup116 ], [ %9, %lpad94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #4
  br label %ehcleanup359

lpad124:                                          ; preds = %invoke.cont120
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad126:                                          ; preds = %invoke.cont125
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad128:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #4
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad128, %lpad126
  %.pn34 = phi { ptr, i32 } [ %14, %lpad128 ], [ %13, %lpad126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad124
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup146 ], [ %12, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #4
  br label %ehcleanup359

lpad154:                                          ; preds = %invoke.cont150
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad156:                                          ; preds = %invoke.cont155
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad158, %lpad156
  %.pn37 = phi { ptr, i32 } [ %17, %lpad158 ], [ %16, %lpad156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #4
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad154
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup164 ], [ %15, %lpad154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #4
  br label %ehcleanup359

lpad172:                                          ; preds = %invoke.cont168
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad174:                                          ; preds = %invoke.cont173
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #4
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad176, %lpad174
  %.pn40 = phi { ptr, i32 } [ %20, %lpad176 ], [ %19, %lpad174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #4
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup182, %lpad172
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup182 ], [ %18, %lpad172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #4
  br label %ehcleanup359

lpad190:                                          ; preds = %invoke.cont186
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad192:                                          ; preds = %invoke.cont191
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad194:                                          ; preds = %invoke.cont195, %invoke.cont193
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #4
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad194, %lpad192
  %.pn43 = phi { ptr, i32 } [ %23, %lpad194 ], [ %22, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #4
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad190
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup200 ], [ %21, %lpad190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #4
  br label %ehcleanup359

lpad208:                                          ; preds = %invoke.cont204
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad210:                                          ; preds = %invoke.cont209
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad212:                                          ; preds = %invoke.cont213, %invoke.cont211
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #4
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad212, %lpad210
  %.pn46 = phi { ptr, i32 } [ %26, %lpad212 ], [ %25, %lpad210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #4
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad208
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup218 ], [ %24, %lpad208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #4
  br label %ehcleanup359

lpad226:                                          ; preds = %invoke.cont222
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad228:                                          ; preds = %invoke.cont227
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad230:                                          ; preds = %invoke.cont235, %invoke.cont233, %invoke.cont231, %invoke.cont229
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #4
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad230, %lpad228
  %.pn49 = phi { ptr, i32 } [ %29, %lpad230 ], [ %28, %lpad228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #4
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup240, %lpad226
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup240 ], [ %27, %lpad226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #4
  br label %ehcleanup359

lpad248:                                          ; preds = %invoke.cont244
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad250:                                          ; preds = %invoke.cont249
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad252:                                          ; preds = %invoke.cont257, %invoke.cont255, %invoke.cont253, %invoke.cont251
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #4
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad252, %lpad250
  %.pn52 = phi { ptr, i32 } [ %32, %lpad252 ], [ %31, %lpad250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #4
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad248
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup262 ], [ %30, %lpad248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #4
  br label %ehcleanup359

lpad270:                                          ; preds = %invoke.cont266
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad272:                                          ; preds = %invoke.cont271
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad274:                                          ; preds = %invoke.cont275, %invoke.cont273
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad282:                                          ; preds = %invoke.cont277
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad286:                                          ; preds = %invoke.cont283
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad290:                                          ; preds = %invoke.cont287
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad292:                                          ; preds = %invoke.cont291
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad294:                                          ; preds = %invoke.cont295, %invoke.cont293
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #4
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad294, %lpad292
  %.pn55 = phi { ptr, i32 } [ %40, %lpad294 ], [ %39, %lpad292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #4
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup300, %lpad290
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup300 ], [ %38, %lpad290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #4
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup301, %lpad286
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup301 ], [ %37, %lpad286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #4
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup303, %lpad282
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup303 ], [ %36, %lpad282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #4
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup305, %lpad274
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup305 ], [ %35, %lpad274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #4
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad272
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup306 ], [ %34, %lpad272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #4
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup307, %lpad270
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %ehcleanup307 ], [ %33, %lpad270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #4
  br label %ehcleanup359

lpad312:                                          ; preds = %invoke.cont311
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad318:                                          ; preds = %invoke.cont313
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad322:                                          ; preds = %invoke.cont319
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad326:                                          ; preds = %invoke.cont323
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad328:                                          ; preds = %invoke.cont327
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad330:                                          ; preds = %invoke.cont331, %invoke.cont329
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #4
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad330, %lpad328
  %.pn63 = phi { ptr, i32 } [ %46, %lpad330 ], [ %45, %lpad328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #4
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup336, %lpad326
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup336 ], [ %44, %lpad326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #4
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad322
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup337 ], [ %43, %lpad322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #4
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad318
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %ehcleanup339 ], [ %42, %lpad318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #4
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup341, %lpad312
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup341 ], [ %41, %lpad312 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #4
  br label %ehcleanup359

lpad345:                                          ; preds = %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont346, %invoke.cont344
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #4
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad345, %ehcleanup342, %ehcleanup308, %ehcleanup263, %ehcleanup241, %ehcleanup219, %ehcleanup201, %ehcleanup183, %ehcleanup165, %ehcleanup147, %ehcleanup117, %ehcleanup87, %ehcleanup57, %lpad3
  %.pn69 = phi { ptr, i32 } [ %47, %lpad345 ], [ %2, %lpad3 ], [ %.pn63.pn.pn.pn.pn, %ehcleanup342 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %ehcleanup308 ], [ %.pn52.pn, %ehcleanup263 ], [ %.pn49.pn, %ehcleanup241 ], [ %.pn46.pn, %ehcleanup219 ], [ %.pn43.pn, %ehcleanup201 ], [ %.pn40.pn, %ehcleanup183 ], [ %.pn37.pn, %ehcleanup165 ], [ %.pn34.pn, %ehcleanup147 ], [ %.pn31.pn, %ehcleanup117 ], [ %.pn28.pn, %ehcleanup87 ], [ %.pn.pn, %ehcleanup57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup359, %lpad
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup359 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev32Add_GamutComp_13_Shader_CompressERNS_13GpuShaderTextEPKcS3_fff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef %dist, ptr noundef %cdist, float noundef %scl, float noundef %thr, float noundef %power) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp9 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp13 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp80 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.102)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %dist)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.103)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call4, float noundef %thr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.104)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull @.str.55)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont11
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.78)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %dist)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.48)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call29, float noundef %thr)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.106)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call33, float noundef %scl)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.10)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont36
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.108)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call52, float noundef %power)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.109)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef %cdist)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont55
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.9)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call66, float noundef %thr)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.71)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call70, float noundef %scl)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.110)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont71
  %div = fdiv float 1.000000e+00, %power
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call74, float noundef %div)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.111)
          to label %invoke.cont77 unwind label %lpad62

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull @.str.65)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #4
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont18
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %3, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #4
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #4
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont36
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad46:                                           ; preds = %invoke.cont45
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad48:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #4
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad48, %lpad46
  %.pn17 = phi { ptr, i32 } [ %7, %lpad48 ], [ %6, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #4
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad44
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup58 ], [ %5, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #4
  br label %eh.resume

lpad62:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont55
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont77
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad81, %lpad62, %ehcleanup59, %ehcleanup38, %lpad10, %lpad
  %ref.tmp80.sink = phi ptr [ %ref.tmp80, %lpad81 ], [ %ref.tmp61, %lpad62 ], [ %ref.tmp40, %ehcleanup59 ], [ %ref.tmp13, %ehcleanup38 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp, %lpad ]
  %.pn20 = phi { ptr, i32 } [ %9, %lpad81 ], [ %8, %lpad62 ], [ %.pn17.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup38 ], [ %1, %lpad10 ], [ %0, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80.sink) #4
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34Add_GamutComp_13_Shader_UnCompressERNS_13GpuShaderTextEPKcS3_fff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef %dist, ptr noundef %cdist, float noundef %scl, float noundef %thr, float noundef %power) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp17 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp21 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.102)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %dist)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.103)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call4, float noundef %thr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.112)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %dist)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.113)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %add = fadd float %scl, %thr
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call12, float noundef %add)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.114)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull @.str.55)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont19
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.78)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef %dist)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.48)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call37, float noundef %thr)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.106)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call41, float noundef %scl)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.10)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont44
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.108)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call60, float noundef %power)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.109)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %cdist)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont63
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.9)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call74, float noundef %thr)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.71)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call78, float noundef %scl)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.115)
          to label %invoke.cont81 unwind label %lpad70

invoke.cont81:                                    ; preds = %invoke.cont79
  %div = fdiv float 1.000000e+00, %power
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call82, float noundef %div)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.109)
          to label %invoke.cont85 unwind label %lpad70

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull @.str.65)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont85
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #4
  ret void

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont15
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont19
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad27:                                           ; preds = %invoke.cont26
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %4, %lpad29 ], [ %3, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #4
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #4
  br label %eh.resume

lpad52:                                           ; preds = %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad54:                                           ; preds = %invoke.cont53
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad56:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #4
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad56, %lpad54
  %.pn20 = phi { ptr, i32 } [ %7, %lpad56 ], [ %6, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #4
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad52
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup66 ], [ %5, %lpad52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #4
  br label %eh.resume

lpad70:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont63
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont85
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad89, %lpad70, %ehcleanup67, %ehcleanup46, %lpad18, %lpad
  %ref.tmp88.sink = phi ptr [ %ref.tmp88, %lpad89 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp48, %ehcleanup67 ], [ %ref.tmp21, %ehcleanup46 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp, %lpad ]
  %.pn23 = phi { ptr, i32 } [ %9, %lpad89 ], [ %8, %lpad70 ], [ %.pn20.pn, %ehcleanup67 ], [ %.pn.pn, %ehcleanup46 ], [ %1, %lpad18 ], [ %0, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.sink) #4
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27Add_GamutComp_13_Fwd_ShaderERNS_13GpuShaderTextERSt10shared_ptrINS_16GpuShaderCreatorEEfffffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(16) %sc, float noundef %limCyan, float noundef %limMagenta, float noundef %limYellow, float noundef %thrCyan, float noundef %thrMagenta, float noundef %thrYellow, float noundef %power) local_unnamed_addr #0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev23Add_GamutComp_13_ShaderIPFvRNS_13GpuShaderTextEPKcS4_fffEEEvS2_RSt10shared_ptrINS_16GpuShaderCreatorEEfffffffT_(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(16) %sc, float noundef %limCyan, float noundef %limMagenta, float noundef %limYellow, float noundef %thrCyan, float noundef %thrMagenta, float noundef %thrYellow, float noundef %power, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev32Add_GamutComp_13_Shader_CompressERNS_13GpuShaderTextEPKcS3_fff)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23Add_GamutComp_13_ShaderIPFvRNS_13GpuShaderTextEPKcS4_fffEEEvS2_RSt10shared_ptrINS_16GpuShaderCreatorEEfffffffT_(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(16) %sc, float noundef %limCyan, float noundef %limMagenta, float noundef %limYellow, float noundef %thrCyan, float noundef %thrMagenta, float noundef %thrYellow, float noundef %power, ptr noundef %f) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp34 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp39 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp84 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %sub.i = fsub float %limCyan, %thrCyan
  %sub2.i = fsub float 1.000000e+00, %thrCyan
  %div.i = fdiv float %sub2.i, %sub.i
  %fneg.i = fneg float %power
  %call.i.i = tail call noundef float @powf(float noundef %div.i, float noundef %fneg.i) #4
  %sub4.i = fadd float %call.i.i, -1.000000e+00
  %div5.i = fdiv float 1.000000e+00, %power
  %call.i4.i = tail call noundef float @powf(float noundef %sub4.i, float noundef %div5.i) #4
  %div7.i = fdiv float %sub.i, %call.i4.i
  %sub.i37 = fsub float %limMagenta, %thrMagenta
  %sub2.i38 = fsub float 1.000000e+00, %thrMagenta
  %div.i39 = fdiv float %sub2.i38, %sub.i37
  %call.i.i41 = tail call noundef float @powf(float noundef %div.i39, float noundef %fneg.i) #4
  %sub4.i42 = fadd float %call.i.i41, -1.000000e+00
  %call.i4.i44 = tail call noundef float @powf(float noundef %sub4.i42, float noundef %div5.i) #4
  %div7.i45 = fdiv float %sub.i37, %call.i4.i44
  %sub.i46 = fsub float %limYellow, %thrYellow
  %sub2.i47 = fsub float 1.000000e+00, %thrYellow
  %div.i48 = fdiv float %sub2.i47, %sub.i46
  %call.i.i50 = tail call noundef float @powf(float noundef %div.i48, float noundef %fneg.i) #4
  %sub4.i51 = fadd float %call.i.i50, -1.000000e+00
  %call.i4.i53 = tail call noundef float @powf(float noundef %sub4.i51, float noundef %div5.i) #4
  %div7.i54 = fdiv float %sub.i46, %call.i4.i53
  %0 = load ptr, ptr %sc, align 8
  %call4 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.222, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.33)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call4)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.34)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call4)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.35)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %call4)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.130)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.223)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull @.str.55)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont36
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.225)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef %call4)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.226)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont54
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.228)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #4
  call void %f(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, float noundef %div7.i, float noundef %thrCyan, float noundef %power)
  call void %f(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, float noundef %div7.i45, float noundef %thrMagenta, float noundef %power)
  call void %f(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, float noundef %div7.i54, float noundef %thrYellow, float noundef %power)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call4)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont71
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.235)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(764) %ss)
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull @.str.65)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont81
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %2, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad45:                                           ; preds = %invoke.cont44
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad47:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #4
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad47, %lpad45
  %.pn29 = phi { ptr, i32 } [ %8, %lpad47 ], [ %7, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #4
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad43
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup57 ], [ %6, %lpad43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #4
  br label %eh.resume

lpad64:                                           ; preds = %invoke.cont54
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad66:                                           ; preds = %invoke.cont65
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad68, %lpad66
  %.pn32 = phi { ptr, i32 } [ %11, %lpad68 ], [ %10, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad64
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup74 ], [ %9, %lpad64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont71
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad85:                                           ; preds = %invoke.cont81
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad85, %lpad78, %ehcleanup75, %ehcleanup58, %lpad35, %lpad30, %ehcleanup27
  %ref.tmp84.sink = phi ptr [ %ref.tmp84, %lpad85 ], [ %ref.tmp77, %lpad78 ], [ %ref.tmp60, %ehcleanup75 ], [ %ref.tmp39, %ehcleanup58 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp, %ehcleanup27 ]
  %.pn35 = phi { ptr, i32 } [ %13, %lpad85 ], [ %12, %lpad78 ], [ %.pn32.pn, %ehcleanup75 ], [ %.pn29.pn, %ehcleanup58 ], [ %5, %lpad35 ], [ %4, %lpad30 ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84.sink) #4
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27Add_GamutComp_13_Inv_ShaderERNS_13GpuShaderTextERSt10shared_ptrINS_16GpuShaderCreatorEEfffffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(16) %sc, float noundef %limCyan, float noundef %limMagenta, float noundef %limYellow, float noundef %thrCyan, float noundef %thrMagenta, float noundef %thrYellow, float noundef %power) local_unnamed_addr #0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev23Add_GamutComp_13_ShaderIPFvRNS_13GpuShaderTextEPKcS4_fffEEEvS2_RSt10shared_ptrINS_16GpuShaderCreatorEEfffffffT_(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(16) %sc, float noundef %limCyan, float noundef %limMagenta, float noundef %limYellow, float noundef %thrCyan, float noundef %thrMagenta, float noundef %thrYellow, float noundef %power, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev34Add_GamutComp_13_Shader_UnCompressERNS_13GpuShaderTextEPKcS3_fff)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26Add_Surround_10_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %gamma) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.117)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.118)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.119)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.120)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.121)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.123)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %sub = fadd float %gamma, -1.000000e+00
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call48, float noundef %sub)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.109)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %invoke.cont51
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.96)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.124)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont51, %invoke.cont31, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup69

lpad40:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad44, %lpad42
  %.pn7 = phi { ptr, i32 } [ %8, %lpad44 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #4
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad40
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %6, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #4
  br label %ehcleanup69

lpad59:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad59, %ehcleanup55, %ehcleanup33, %lpad3
  %.pn10 = phi { ptr, i32 } [ %9, %lpad59 ], [ %2, %lpad3 ], [ %.pn7.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup69 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Add_Surround_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %gamma) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.125)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.118)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.126)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.127)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.121)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.123)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %sub = fadd float %gamma, -1.000000e+00
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call48, float noundef %sub)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.109)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %invoke.cont51
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull @.str.128)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.96)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.124)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont51, %invoke.cont31, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup71

lpad40:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #4
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad44, %lpad42
  %.pn7 = phi { ptr, i32 } [ %8, %lpad44 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #4
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad40
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %6, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #4
  br label %ehcleanup71

lpad59:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad59, %ehcleanup55, %ehcleanup33, %lpad3
  %.pn10 = phi { ptr, i32 } [ %9, %lpad59 ], [ %2, %lpad3 ], [ %.pn7.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup71 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_RGB_TO_HSVERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp103 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp110 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp116 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp152 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp170 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp184 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp191 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp197 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp203 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp209 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::allocator", align 1
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.38)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.39)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.35)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.130)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.33)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.34)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.35)
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.130)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont62 unwind label %lpad3

invoke.cont62:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont62
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.133)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont80 unwind label %lpad3

invoke.cont80:                                    ; preds = %invoke.cont73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.134)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont98 unwind label %lpad3

invoke.cont98:                                    ; preds = %invoke.cont91
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull @.str.135)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont104 unwind label %lpad3

invoke.cont104:                                   ; preds = %invoke.cont100
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull @.str.55)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont109 unwind label %lpad3

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont111 unwind label %lpad3

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull @.str.136)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont117 unwind label %lpad3

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont117
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.138)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont135 unwind label %lpad3

invoke.cont135:                                   ; preds = %invoke.cont128
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull @.str.139)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.140)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.7)
          to label %invoke.cont145 unwind label %lpad136

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont147 unwind label %lpad136

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.141)
          to label %invoke.cont149 unwind label %lpad136

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont153 unwind label %lpad3

invoke.cont153:                                   ; preds = %invoke.cont149
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull @.str.142)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.143)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.69)
          to label %invoke.cont163 unwind label %lpad154

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.144)
          to label %invoke.cont167 unwind label %lpad154

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont171 unwind label %lpad3

invoke.cont171:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull @.str.145)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.75)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.146)
          to label %invoke.cont181 unwind label %lpad172

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont185 unwind label %lpad3

invoke.cont185:                                   ; preds = %invoke.cont181
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull @.str.147)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont190 unwind label %lpad3

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont192 unwind label %lpad3

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull @.str.65)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont198 unwind label %lpad3

invoke.cont198:                                   ; preds = %invoke.cont194
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197, ptr noundef nonnull @.str.148)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont204 unwind label %lpad3

invoke.cont204:                                   ; preds = %invoke.cont200
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, ptr noundef nonnull @.str.149)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont210 unwind label %lpad3

invoke.cont210:                                   ; preds = %invoke.cont206
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull @.str.96)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull @.str.10)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont206, %invoke.cont200, %invoke.cont194, %invoke.cont190, %invoke.cont187, %invoke.cont181, %invoke.cont167, %invoke.cont149, %invoke.cont128, %invoke.cont113, %invoke.cont109, %invoke.cont106, %invoke.cont100, %invoke.cont91, %invoke.cont73, %invoke.cont55, %invoke.cont27, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup244

lpad36:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad38:                                           ; preds = %invoke.cont37
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad40:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #4
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad40, %lpad38
  %.pn26 = phi { ptr, i32 } [ %8, %lpad40 ], [ %7, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #4
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad36
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup58 ], [ %6, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  br label %ehcleanup244

lpad66:                                           ; preds = %invoke.cont62
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad68:                                           ; preds = %invoke.cont67
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #4
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad70, %lpad68
  %.pn29 = phi { ptr, i32 } [ %11, %lpad70 ], [ %10, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #4
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad66
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup76 ], [ %9, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #4
  br label %ehcleanup244

lpad84:                                           ; preds = %invoke.cont80
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad86:                                           ; preds = %invoke.cont85
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #4
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad88, %lpad86
  %.pn32 = phi { ptr, i32 } [ %14, %lpad88 ], [ %13, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #4
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad84
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup94 ], [ %12, %lpad84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #4
  br label %ehcleanup244

lpad99:                                           ; preds = %invoke.cont98
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #4
  br label %ehcleanup244

lpad105:                                          ; preds = %invoke.cont104
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #4
  br label %ehcleanup244

lpad112:                                          ; preds = %invoke.cont111
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #4
  br label %ehcleanup244

lpad121:                                          ; preds = %invoke.cont117
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %invoke.cont122
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #4
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad125, %lpad123
  %.pn35 = phi { ptr, i32 } [ %20, %lpad125 ], [ %19, %lpad123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #4
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad121
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup131 ], [ %18, %lpad121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #4
  br label %ehcleanup244

lpad136:                                          ; preds = %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #4
  br label %ehcleanup244

lpad154:                                          ; preds = %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #4
  br label %ehcleanup244

lpad172:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #4
  br label %ehcleanup244

lpad186:                                          ; preds = %invoke.cont185
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #4
  br label %ehcleanup244

lpad193:                                          ; preds = %invoke.cont192
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #4
  br label %ehcleanup244

lpad199:                                          ; preds = %invoke.cont198
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #4
  br label %ehcleanup244

lpad205:                                          ; preds = %invoke.cont204
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #4
  br label %ehcleanup244

lpad211:                                          ; preds = %invoke.cont212, %invoke.cont210
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad219:                                          ; preds = %invoke.cont214
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad223:                                          ; preds = %invoke.cont220
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad227:                                          ; preds = %invoke.cont224
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad229:                                          ; preds = %invoke.cont228
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad231:                                          ; preds = %invoke.cont232, %invoke.cont230
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #4
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad231, %lpad229
  %.pn38 = phi { ptr, i32 } [ %33, %lpad231 ], [ %32, %lpad229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #4
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup237, %lpad227
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup237 ], [ %31, %lpad227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #4
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup238, %lpad223
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup238 ], [ %30, %lpad223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #4
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup240, %lpad219
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup240 ], [ %29, %lpad219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #4
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad211
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup242 ], [ %28, %lpad211 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #4
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup243, %lpad205, %lpad199, %lpad193, %lpad186, %lpad172, %lpad154, %lpad136, %ehcleanup132, %lpad112, %lpad105, %lpad99, %ehcleanup95, %ehcleanup77, %ehcleanup59, %ehcleanup29, %lpad3
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup243 ], [ %2, %lpad3 ], [ %27, %lpad205 ], [ %26, %lpad199 ], [ %25, %lpad193 ], [ %24, %lpad186 ], [ %23, %lpad172 ], [ %22, %lpad154 ], [ %21, %lpad136 ], [ %.pn35.pn, %ehcleanup132 ], [ %17, %lpad112 ], [ %16, %lpad105 ], [ %15, %lpad99 ], [ %.pn32.pn, %ehcleanup95 ], [ %.pn29.pn, %ehcleanup77 ], [ %.pn26.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup244, %lpad
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup244 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_HSV_TO_RGBERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator", align 1
  %ref.tmp125 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp176 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp206 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp213 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp219 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp226 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp232 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp238 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp245 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp251 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp258 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp264 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp270 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.152)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.153)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.154)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.156)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.157)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.9)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.159)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont72 unwind label %lpad3

invoke.cont72:                                    ; preds = %invoke.cont65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont72
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.161)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont90 unwind label %lpad3

invoke.cont90:                                    ; preds = %invoke.cont83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont90
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.163)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont108 unwind label %lpad3

invoke.cont108:                                   ; preds = %invoke.cont101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.165)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont126 unwind label %lpad3

invoke.cont126:                                   ; preds = %invoke.cont119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont126
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.9)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont147
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.10)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont171 unwind label %lpad3

invoke.cont171:                                   ; preds = %invoke.cont157
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull @.str.167)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont177 unwind label %lpad3

invoke.cont177:                                   ; preds = %invoke.cont173
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.168)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont189 unwind label %lpad3

invoke.cont189:                                   ; preds = %invoke.cont184
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont189
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull @.str.169)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont201 unwind label %lpad3

invoke.cont201:                                   ; preds = %invoke.cont196
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull @.str.170)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont207 unwind label %lpad3

invoke.cont207:                                   ; preds = %invoke.cont203
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, ptr noundef nonnull @.str.55)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont212 unwind label %lpad3

invoke.cont212:                                   ; preds = %invoke.cont209
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont214 unwind label %lpad3

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull @.str.171)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont220 unwind label %lpad3

invoke.cont220:                                   ; preds = %invoke.cont216
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef nonnull @.str.172)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont225 unwind label %lpad3

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont227 unwind label %lpad3

invoke.cont227:                                   ; preds = %invoke.cont225
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226, ptr noundef nonnull @.str.65)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont233 unwind label %lpad3

invoke.cont233:                                   ; preds = %invoke.cont229
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef nonnull @.str.173)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont239 unwind label %lpad3

invoke.cont239:                                   ; preds = %invoke.cont235
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull @.str.55)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont244 unwind label %lpad3

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont246 unwind label %lpad3

invoke.cont246:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245, ptr noundef nonnull @.str.174)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont252 unwind label %lpad3

invoke.cont252:                                   ; preds = %invoke.cont248
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251, ptr noundef nonnull @.str.172)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont257 unwind label %lpad3

invoke.cont257:                                   ; preds = %invoke.cont254
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont259 unwind label %lpad3

invoke.cont259:                                   ; preds = %invoke.cont257
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, ptr noundef nonnull @.str.65)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont265 unwind label %lpad3

invoke.cont265:                                   ; preds = %invoke.cont261
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull @.str.175)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont271 unwind label %lpad3

invoke.cont271:                                   ; preds = %invoke.cont267
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270, ptr noundef nonnull @.str.128)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont275 unwind label %lpad272

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.176)
          to label %invoke.cont277 unwind label %lpad272

invoke.cont277:                                   ; preds = %invoke.cont275
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont267, %invoke.cont261, %invoke.cont257, %invoke.cont254, %invoke.cont248, %invoke.cont244, %invoke.cont241, %invoke.cont235, %invoke.cont229, %invoke.cont225, %invoke.cont222, %invoke.cont216, %invoke.cont212, %invoke.cont209, %invoke.cont203, %invoke.cont196, %invoke.cont184, %invoke.cont173, %invoke.cont157, %invoke.cont119, %invoke.cont101, %invoke.cont83, %invoke.cont65, %invoke.cont43, %invoke.cont23, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup280

lpad32:                                           ; preds = %invoke.cont28
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #4
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad36, %lpad34
  %.pn38 = phi { ptr, i32 } [ %8, %lpad36 ], [ %7, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #4
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad32
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup46 ], [ %6, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #4
  br label %ehcleanup280

lpad54:                                           ; preds = %invoke.cont50
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad56:                                           ; preds = %invoke.cont55
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad58:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #4
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad58, %lpad56
  %.pn41 = phi { ptr, i32 } [ %11, %lpad58 ], [ %10, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #4
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad54
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup68 ], [ %9, %lpad54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  br label %ehcleanup280

lpad76:                                           ; preds = %invoke.cont72
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad78:                                           ; preds = %invoke.cont77
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #4
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad80, %lpad78
  %.pn44 = phi { ptr, i32 } [ %14, %lpad80 ], [ %13, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad76
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup86 ], [ %12, %lpad76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #4
  br label %ehcleanup280

lpad94:                                           ; preds = %invoke.cont90
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad96:                                           ; preds = %invoke.cont95
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #4
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad98, %lpad96
  %.pn47 = phi { ptr, i32 } [ %17, %lpad98 ], [ %16, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #4
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad94
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup104 ], [ %15, %lpad94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #4
  br label %ehcleanup280

lpad112:                                          ; preds = %invoke.cont108
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad114:                                          ; preds = %invoke.cont113
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #4
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad116, %lpad114
  %.pn50 = phi { ptr, i32 } [ %20, %lpad116 ], [ %19, %lpad114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #4
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad112
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup122 ], [ %18, %lpad112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #4
  br label %ehcleanup280

lpad130:                                          ; preds = %invoke.cont126
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad132:                                          ; preds = %invoke.cont131
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont133
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad142:                                          ; preds = %invoke.cont137
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad146:                                          ; preds = %invoke.cont143
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad150:                                          ; preds = %invoke.cont147
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad152:                                          ; preds = %invoke.cont151
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #4
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad154, %lpad152
  %.pn53 = phi { ptr, i32 } [ %28, %lpad154 ], [ %27, %lpad152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #4
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad150
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup160 ], [ %26, %lpad150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #4
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %lpad146
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup161 ], [ %25, %lpad146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #4
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup163, %lpad142
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %ehcleanup163 ], [ %24, %lpad142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #4
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad134
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup165 ], [ %23, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #4
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad132
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %ehcleanup166 ], [ %22, %lpad132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #4
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad130
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %ehcleanup167 ], [ %21, %lpad130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #4
  br label %ehcleanup280

lpad172:                                          ; preds = %invoke.cont171
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #4
  br label %ehcleanup280

lpad179:                                          ; preds = %invoke.cont177
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #4
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad181, %lpad179
  %.pn61 = phi { ptr, i32 } [ %31, %lpad181 ], [ %30, %lpad179 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #4
  br label %ehcleanup280

lpad191:                                          ; preds = %invoke.cont189
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad193:                                          ; preds = %invoke.cont194, %invoke.cont192
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #4
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad193, %lpad191
  %.pn63 = phi { ptr, i32 } [ %33, %lpad193 ], [ %32, %lpad191 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #4
  br label %ehcleanup280

lpad202:                                          ; preds = %invoke.cont201
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #4
  br label %ehcleanup280

lpad208:                                          ; preds = %invoke.cont207
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #4
  br label %ehcleanup280

lpad215:                                          ; preds = %invoke.cont214
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #4
  br label %ehcleanup280

lpad221:                                          ; preds = %invoke.cont220
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #4
  br label %ehcleanup280

lpad228:                                          ; preds = %invoke.cont227
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226) #4
  br label %ehcleanup280

lpad234:                                          ; preds = %invoke.cont233
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #4
  br label %ehcleanup280

lpad240:                                          ; preds = %invoke.cont239
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #4
  br label %ehcleanup280

lpad247:                                          ; preds = %invoke.cont246
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245) #4
  br label %ehcleanup280

lpad253:                                          ; preds = %invoke.cont252
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251) #4
  br label %ehcleanup280

lpad260:                                          ; preds = %invoke.cont259
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #4
  br label %ehcleanup280

lpad266:                                          ; preds = %invoke.cont265
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #4
  br label %ehcleanup280

lpad272:                                          ; preds = %invoke.cont275, %invoke.cont273, %invoke.cont271
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #4
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad272, %lpad266, %lpad260, %lpad253, %lpad247, %lpad240, %lpad234, %lpad228, %lpad221, %lpad215, %lpad208, %lpad202, %ehcleanup199, %ehcleanup187, %lpad172, %ehcleanup168, %ehcleanup123, %ehcleanup105, %ehcleanup87, %ehcleanup69, %ehcleanup47, %ehcleanup25, %lpad3
  %.pn65 = phi { ptr, i32 } [ %45, %lpad272 ], [ %2, %lpad3 ], [ %44, %lpad266 ], [ %43, %lpad260 ], [ %42, %lpad253 ], [ %41, %lpad247 ], [ %40, %lpad240 ], [ %39, %lpad234 ], [ %38, %lpad228 ], [ %37, %lpad221 ], [ %36, %lpad215 ], [ %35, %lpad208 ], [ %34, %lpad202 ], [ %.pn63, %ehcleanup199 ], [ %.pn61, %ehcleanup187 ], [ %29, %lpad172 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %ehcleanup168 ], [ %.pn50.pn, %ehcleanup123 ], [ %.pn47.pn, %ehcleanup105 ], [ %.pn44.pn, %ehcleanup87 ], [ %.pn41.pn, %ehcleanup69 ], [ %.pn38.pn, %ehcleanup47 ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup280, %lpad
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup280 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn65.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_XYZ_TO_xyYERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp49 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.118)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.3)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.159)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull @.str.178)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.179)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.180)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.181)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %invoke.cont54
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.182)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont54, %invoke.cont46, %invoke.cont34, %invoke.cont27, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup65

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  br label %ehcleanup65

lpad39:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #4
  br label %ehcleanup65

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad59, %lpad51, %lpad39, %lpad33, %ehcleanup29, %lpad3
  %.pn8 = phi { ptr, i32 } [ %9, %lpad59 ], [ %2, %lpad3 ], [ %8, %lpad51 ], [ %7, %lpad39 ], [ %6, %lpad33 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup65 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_xyY_TO_XYZERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp65 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp73 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.78)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.183)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.180)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.159)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont43
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.184)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.75)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.185)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66 unwind label %lpad3

invoke.cont66:                                    ; preds = %invoke.cont62
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.186)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont74 unwind label %lpad3

invoke.cont74:                                    ; preds = %invoke.cont70
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.187)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont70, %invoke.cont62, %invoke.cont43, %invoke.cont23, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup81

lpad32:                                           ; preds = %invoke.cont28
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #4
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad36, %lpad34
  %.pn9 = phi { ptr, i32 } [ %8, %lpad36 ], [ %7, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #4
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad32
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup46 ], [ %6, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #4
  br label %ehcleanup81

lpad51:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  br label %ehcleanup81

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #4
  br label %ehcleanup81

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #4
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad75, %lpad67, %lpad51, %ehcleanup47, %ehcleanup25, %lpad3
  %.pn12 = phi { ptr, i32 } [ %11, %lpad75 ], [ %2, %lpad3 ], [ %10, %lpad67 ], [ %9, %lpad51 ], [ %.pn9.pn, %ehcleanup47 ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup81 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_XYZ_TO_uvYERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp49 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.188)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.189)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.159)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull @.str.178)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.179)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.180)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.190)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %invoke.cont54
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.191)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont54, %invoke.cont46, %invoke.cont34, %invoke.cont27, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup65

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  br label %ehcleanup65

lpad39:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #4
  br label %ehcleanup65

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #4
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad59, %lpad51, %lpad39, %lpad33, %ehcleanup29, %lpad3
  %.pn8 = phi { ptr, i32 } [ %9, %lpad59 ], [ %2, %lpad3 ], [ %8, %lpad51 ], [ %7, %lpad39 ], [ %6, %lpad33 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup65 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_uvY_TO_XYZERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp65 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp73 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.78)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.183)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.180)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.159)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont43
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.192)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.193)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.185)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66 unwind label %lpad3

invoke.cont66:                                    ; preds = %invoke.cont62
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.194)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont74 unwind label %lpad3

invoke.cont74:                                    ; preds = %invoke.cont70
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.187)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont70, %invoke.cont62, %invoke.cont43, %invoke.cont23, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup81

lpad32:                                           ; preds = %invoke.cont28
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #4
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad36, %lpad34
  %.pn9 = phi { ptr, i32 } [ %8, %lpad36 ], [ %7, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #4
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad32
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup46 ], [ %6, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #4
  br label %ehcleanup81

lpad51:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #4
  br label %ehcleanup81

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #4
  br label %ehcleanup81

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #4
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad75, %lpad67, %lpad51, %ehcleanup47, %ehcleanup25, %lpad3
  %.pn12 = phi { ptr, i32 } [ %11, %lpad75 ], [ %2, %lpad3 ], [ %10, %lpad67 ], [ %9, %lpad51 ], [ %.pn9.pn, %ehcleanup47 ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup81 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_XYZ_TO_LUVERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %ref.tmp103 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp148 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator", align 1
  %ref.tmp166 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp184 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::allocator", align 1
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator", align 1
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.188)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.189)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.159)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull @.str.178)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.195, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont38
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.9)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.196)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont60 unwind label %lpad3

invoke.cont60:                                    ; preds = %invoke.cont53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.197, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont60
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.9)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.198)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont82 unwind label %lpad3

invoke.cont82:                                    ; preds = %invoke.cont75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont82
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.9)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.180)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont104 unwind label %lpad3

invoke.cont104:                                   ; preds = %invoke.cont97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont104
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.9)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.201, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont125
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.10)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont149 unwind label %lpad3

invoke.cont149:                                   ; preds = %invoke.cont135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.203, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.204)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont167 unwind label %lpad3

invoke.cont167:                                   ; preds = %invoke.cont160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont167
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.206)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont185 unwind label %lpad3

invoke.cont185:                                   ; preds = %invoke.cont178
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull @.str.96)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull @.str.199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.203, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont199
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull @.str.10)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont178, %invoke.cont160, %invoke.cont135, %invoke.cont97, %invoke.cont75, %invoke.cont53, %invoke.cont34, %invoke.cont27, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup219

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #4
  br label %ehcleanup219

lpad42:                                           ; preds = %invoke.cont38
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad46:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #4
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad46, %lpad44
  %.pn20 = phi { ptr, i32 } [ %9, %lpad46 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #4
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad42
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup56 ], [ %7, %lpad42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #4
  br label %ehcleanup219

lpad64:                                           ; preds = %invoke.cont60
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad66:                                           ; preds = %invoke.cont65
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #4
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad68, %lpad66
  %.pn23 = phi { ptr, i32 } [ %12, %lpad68 ], [ %11, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #4
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad64
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup78 ], [ %10, %lpad64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #4
  br label %ehcleanup219

lpad86:                                           ; preds = %invoke.cont82
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad88:                                           ; preds = %invoke.cont87
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad90:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #4
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad90, %lpad88
  %.pn26 = phi { ptr, i32 } [ %15, %lpad90 ], [ %14, %lpad88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #4
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad86
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup100 ], [ %13, %lpad86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #4
  br label %ehcleanup219

lpad108:                                          ; preds = %invoke.cont104
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad110:                                          ; preds = %invoke.cont109
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad120:                                          ; preds = %invoke.cont115
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad124:                                          ; preds = %invoke.cont121
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad128:                                          ; preds = %invoke.cont125
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad130:                                          ; preds = %invoke.cont129
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #4
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad132, %lpad130
  %.pn29 = phi { ptr, i32 } [ %23, %lpad132 ], [ %22, %lpad130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #4
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad128
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup138 ], [ %21, %lpad128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad124
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup139 ], [ %20, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #4
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad120
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup141 ], [ %19, %lpad120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #4
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad112
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup143 ], [ %18, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #4
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad110
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup144 ], [ %17, %lpad110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #4
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad108
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup145 ], [ %16, %lpad108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #4
  br label %ehcleanup219

lpad153:                                          ; preds = %invoke.cont149
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad155:                                          ; preds = %invoke.cont154
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont156
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #4
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad157, %lpad155
  %.pn37 = phi { ptr, i32 } [ %26, %lpad157 ], [ %25, %lpad155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad153
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup163 ], [ %24, %lpad153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #4
  br label %ehcleanup219

lpad171:                                          ; preds = %invoke.cont167
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad173:                                          ; preds = %invoke.cont172
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont174
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #4
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad175, %lpad173
  %.pn40 = phi { ptr, i32 } [ %29, %lpad175 ], [ %28, %lpad173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #4
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad171
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup181 ], [ %27, %lpad171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #4
  br label %ehcleanup219

lpad186:                                          ; preds = %invoke.cont187, %invoke.cont185
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad194:                                          ; preds = %invoke.cont189
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad198:                                          ; preds = %invoke.cont195
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad202:                                          ; preds = %invoke.cont199
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad204:                                          ; preds = %invoke.cont203
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #4
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad206, %lpad204
  %.pn43 = phi { ptr, i32 } [ %35, %lpad206 ], [ %34, %lpad204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #4
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup212, %lpad202
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup212 ], [ %33, %lpad202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #4
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup213, %lpad198
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup213 ], [ %32, %lpad198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #4
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup215, %lpad194
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup215 ], [ %31, %lpad194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193) #4
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad186
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup217 ], [ %30, %lpad186 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #4
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %ehcleanup182, %ehcleanup164, %ehcleanup146, %ehcleanup101, %ehcleanup79, %ehcleanup57, %lpad33, %ehcleanup29, %lpad3
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup218 ], [ %2, %lpad3 ], [ %.pn40.pn, %ehcleanup182 ], [ %.pn37.pn, %ehcleanup164 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %ehcleanup146 ], [ %.pn26.pn, %ehcleanup101 ], [ %.pn23.pn, %ehcleanup79 ], [ %.pn20.pn, %ehcleanup57 ], [ %6, %lpad33 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup219, %lpad
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14Add_LUV_TO_XYZERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator", align 1
  %ref.tmp103 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %ref.tmp148 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator", align 1
  %ref.tmp166 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp174 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp182 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.207)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.208)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont42 unwind label %lpad3

invoke.cont42:                                    ; preds = %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.195, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.9)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.209)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont64 unwind label %lpad3

invoke.cont64:                                    ; preds = %invoke.cont57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.197, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.9)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.210)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont86 unwind label %lpad3

invoke.cont86:                                    ; preds = %invoke.cont79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont86
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.212)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont104 unwind label %lpad3

invoke.cont104:                                   ; preds = %invoke.cont97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont104
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.9)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont125
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.10)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont149 unwind label %lpad3

invoke.cont149:                                   ; preds = %invoke.cont135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.217)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont167 unwind label %lpad3

invoke.cont167:                                   ; preds = %invoke.cont160
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.218)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont175 unwind label %lpad3

invoke.cont175:                                   ; preds = %invoke.cont171
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.219)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont183 unwind label %lpad3

invoke.cont183:                                   ; preds = %invoke.cont179
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.187)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont179, %invoke.cont171, %invoke.cont160, %invoke.cont135, %invoke.cont97, %invoke.cont79, %invoke.cont57, %invoke.cont35, %invoke.cont19, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad8:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #4
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  br label %ehcleanup190

lpad28:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #4
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %lpad30
  %.pn20 = phi { ptr, i32 } [ %8, %lpad32 ], [ %7, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #4
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup38 ], [ %6, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #4
  br label %ehcleanup190

lpad46:                                           ; preds = %invoke.cont42
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad48:                                           ; preds = %invoke.cont47
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad50:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #4
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad50, %lpad48
  %.pn23 = phi { ptr, i32 } [ %11, %lpad50 ], [ %10, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #4
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad46
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup60 ], [ %9, %lpad46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #4
  br label %ehcleanup190

lpad68:                                           ; preds = %invoke.cont64
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad70:                                           ; preds = %invoke.cont69
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad72:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #4
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad72, %lpad70
  %.pn26 = phi { ptr, i32 } [ %14, %lpad72 ], [ %13, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #4
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad68
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup82 ], [ %12, %lpad68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #4
  br label %ehcleanup190

lpad90:                                           ; preds = %invoke.cont86
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont91
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #4
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad94, %lpad92
  %.pn29 = phi { ptr, i32 } [ %17, %lpad94 ], [ %16, %lpad92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #4
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad90
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup100 ], [ %15, %lpad90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #4
  br label %ehcleanup190

lpad108:                                          ; preds = %invoke.cont104
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad110:                                          ; preds = %invoke.cont109
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad120:                                          ; preds = %invoke.cont115
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad124:                                          ; preds = %invoke.cont121
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad128:                                          ; preds = %invoke.cont125
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad130:                                          ; preds = %invoke.cont129
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #4
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad132, %lpad130
  %.pn32 = phi { ptr, i32 } [ %25, %lpad132 ], [ %24, %lpad130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #4
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad128
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup138 ], [ %23, %lpad128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #4
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad124
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup139 ], [ %22, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #4
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad120
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup141 ], [ %21, %lpad120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #4
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad112
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup143 ], [ %20, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #4
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad110
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %ehcleanup144 ], [ %19, %lpad110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #4
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad108
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %ehcleanup145 ], [ %18, %lpad108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #4
  br label %ehcleanup190

lpad153:                                          ; preds = %invoke.cont149
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad155:                                          ; preds = %invoke.cont154
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont156
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #4
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad157, %lpad155
  %.pn40 = phi { ptr, i32 } [ %28, %lpad157 ], [ %27, %lpad155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #4
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad153
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup163 ], [ %26, %lpad153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #4
  br label %ehcleanup190

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #4
  br label %ehcleanup190

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #4
  br label %ehcleanup190

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #4
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad184, %lpad176, %lpad168, %ehcleanup164, %ehcleanup146, %ehcleanup101, %ehcleanup83, %ehcleanup61, %ehcleanup39, %ehcleanup21, %lpad3
  %.pn43 = phi { ptr, i32 } [ %31, %lpad184 ], [ %2, %lpad3 ], [ %30, %lpad176 ], [ %29, %lpad168 ], [ %.pn40.pn, %ehcleanup164 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %ehcleanup146 ], [ %.pn29.pn, %ehcleanup101 ], [ %.pn26.pn, %ehcleanup83 ], [ %.pn23.pn, %ehcleanup61 ], [ %.pn20.pn, %ehcleanup39 ], [ %.pn.pn, %ehcleanup21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup190, %lpad
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup190 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev32GetFixedFunctionGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_19FixedFunctionOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %func) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp19 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp24 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp155 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call1)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.220)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %func, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_style.i, align 8
  %call14 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %2, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.221)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull @.str.128)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull @.str.55)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %func, align 8
  %m_style.i42 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_style.i42, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb33
    i32 2, label %sw.bb35
    i32 3, label %sw.bb37
    i32 4, label %sw.bb43.invoke
    i32 5, label %sw.bb45.invoke
    i32 6, label %sw.bb43
    i32 7, label %sw.bb45
    i32 8, label %sw.bb49.invoke
    i32 9, label %sw.bb49
    i32 10, label %sw.bb87.invoke
    i32 11, label %sw.bb87
    i32 12, label %sw.bb124
    i32 13, label %sw.bb131
    i32 14, label %sw.bb138
    i32 15, label %sw.bb140
    i32 16, label %sw.bb142
    i32 17, label %sw.bb144
    i32 18, label %sw.bb146
    i32 19, label %sw.bb148
    i32 20, label %sw.bb150
    i32 21, label %sw.bb152
  ]

lpad:                                             ; preds = %sw.bb43.invoke, %sw.bb45.invoke, %sw.bb49.invoke, %sw.bb131.invoke, %sw.bb87.invoke, %invoke.cont160, %invoke.cont158, %invoke.cont154, %sw.epilog, %sw.bb152, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb, %invoke.cont27, %invoke.cont22, %invoke.cont17, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont9, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #4
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_03_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb33:                                          ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_03_Inv_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb35:                                          ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_10_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb37:                                          ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev24Add_RedMod_10_Inv_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb43:                                          ; preds = %invoke.cont29
  br label %sw.bb43.invoke

sw.bb43.invoke:                                   ; preds = %invoke.cont29, %sw.bb43
  %10 = phi float [ 0x3FA99999A0000000, %sw.bb43 ], [ 0x3FB3333340000000, %invoke.cont29 ]
  %11 = phi float [ 0x3FB47AE140000000, %sw.bb43 ], [ 0x3FB99999A0000000, %invoke.cont29 ]
  invoke void @_ZN19OpenColorIO_v2_4dev22Add_Glow_03_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEff(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %10, float noundef %11)
          to label %sw.epilog unwind label %lpad

sw.bb45:                                          ; preds = %invoke.cont29
  br label %sw.bb45.invoke

sw.bb45.invoke:                                   ; preds = %invoke.cont29, %sw.bb45
  %12 = phi float [ 0x3FA99999A0000000, %sw.bb45 ], [ 0x3FB3333340000000, %invoke.cont29 ]
  %13 = phi float [ 0x3FB47AE140000000, %sw.bb45 ], [ 0x3FB99999A0000000, %invoke.cont29 ]
  invoke void @_ZN19OpenColorIO_v2_4dev22Add_Glow_03_Inv_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEff(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %12, float noundef %13)
          to label %sw.epilog unwind label %lpad

sw.bb49:                                          ; preds = %invoke.cont29
  br label %sw.bb49.invoke

sw.bb49.invoke:                                   ; preds = %invoke.cont29, %sw.bb49
  %14 = phi float [ 0x3FF04EE7E0000000, %sw.bb49 ], [ 0x3FEF652BE0000000, %invoke.cont29 ]
  invoke void @_ZN19OpenColorIO_v2_4dev26Add_Surround_10_Fwd_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %14)
          to label %sw.epilog unwind label %lpad

sw.bb87:                                          ; preds = %invoke.cont29
  br label %sw.bb87.invoke

sw.bb87.invoke:                                   ; preds = %invoke.cont29, %sw.bb87
  %15 = phi ptr [ @_ZN19OpenColorIO_v2_4dev34Add_GamutComp_13_Shader_UnCompressERNS_13GpuShaderTextEPKcS3_fff, %sw.bb87 ], [ @_ZN19OpenColorIO_v2_4dev32Add_GamutComp_13_Shader_CompressERNS_13GpuShaderTextEPKcS3_fff, %invoke.cont29 ]
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %3, i64 0, i32 2
  %16 = load ptr, ptr %m_params.i, align 8
  %17 = load double, ptr %16, align 8
  %conv = fptrunc double %17 to float
  %add.ptr.i = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %add.ptr.i, align 8
  %conv60 = fptrunc double %18 to float
  %add.ptr.i45 = getelementptr inbounds double, ptr %16, i64 2
  %19 = load double, ptr %add.ptr.i45, align 8
  %conv65 = fptrunc double %19 to float
  %add.ptr.i47 = getelementptr inbounds double, ptr %16, i64 3
  %20 = load double, ptr %add.ptr.i47, align 8
  %conv70 = fptrunc double %20 to float
  %add.ptr.i49 = getelementptr inbounds double, ptr %16, i64 4
  %21 = load double, ptr %add.ptr.i49, align 8
  %conv75 = fptrunc double %21 to float
  %add.ptr.i51 = getelementptr inbounds double, ptr %16, i64 5
  %22 = load double, ptr %add.ptr.i51, align 8
  %conv80 = fptrunc double %22 to float
  %add.ptr.i53 = getelementptr inbounds double, ptr %16, i64 6
  %23 = load double, ptr %add.ptr.i53, align 8
  %conv85 = fptrunc double %23 to float
  invoke void @_ZN19OpenColorIO_v2_4dev23Add_GamutComp_13_ShaderIPFvRNS_13GpuShaderTextEPKcS4_fffEEEvS2_RSt10shared_ptrINS_16GpuShaderCreatorEEfffffffT_(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, float noundef %conv, float noundef %conv60, float noundef %conv65, float noundef %conv70, float noundef %conv75, float noundef %conv80, float noundef %conv85, ptr noundef nonnull %15)
          to label %sw.epilog unwind label %lpad

sw.bb124:                                         ; preds = %invoke.cont29
  %m_params.i67 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %m_params.i67, align 8
  %25 = load double, ptr %24, align 8
  br label %sw.bb131.invoke

sw.bb131:                                         ; preds = %invoke.cont29
  %m_params.i68 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %3, i64 0, i32 2
  %26 = load ptr, ptr %m_params.i68, align 8
  %27 = load double, ptr %26, align 8
  %div = fdiv double 1.000000e+00, %27
  br label %sw.bb131.invoke

sw.bb131.invoke:                                  ; preds = %sw.bb124, %sw.bb131
  %.sink83 = phi double [ %25, %sw.bb124 ], [ %div, %sw.bb131 ]
  %conv129 = fptrunc double %.sink83 to float
  invoke void @_ZN19OpenColorIO_v2_4dev19Add_Surround_ShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %conv129)
          to label %sw.epilog unwind label %lpad

sw.bb138:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_RGB_TO_HSVERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb140:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_HSV_TO_RGBERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb142:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_XYZ_TO_xyYERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb144:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_xyY_TO_XYZERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb146:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_XYZ_TO_uvYERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb148:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_uvY_TO_XYZERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb150:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_XYZ_TO_LUVERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.bb152:                                         ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14Add_LUV_TO_XYZERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.bb43.invoke, %sw.bb45.invoke, %sw.bb49.invoke, %sw.bb131.invoke, %sw.bb87.invoke, %sw.bb152, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb, %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull @.str.65)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  %28 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %invoke.cont160
  %call164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #4
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %29 = load ptr, ptr %vfn, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %call164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #4
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #4
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #4
  ret void

lpad157:                                          ; preds = %invoke.cont156
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #4
  br label %ehcleanup

lpad165:                                          ; preds = %invoke.cont163
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad165, %lpad157, %lpad26, %lpad21, %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad165 ], [ %5, %lpad ], [ %30, %lpad157 ], [ %9, %lpad26 ], [ %8, %lpad21 ], [ %7, %lpad8 ], [ %6, %lpad3 ]
  %m_ossLine.i69 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i69) #4
  %m_ossText.i70 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i70) #4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
