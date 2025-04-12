; ModuleID = 'bench/ocio/original/GpuShaderClassWrapper.ll'
source_filename = "bench/ocio/original/GpuShaderClassWrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.46" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.47" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.OpenColorIO_v2_5dev::MetalShaderClassWrapper::FunctionParam" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12emplace_backIJRS6_SB_SB_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EEaSERKS4_ = comdat any

$_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN19OpenColorIO_v2_5dev21GpuShaderClassWrapperD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvT_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE17_M_realloc_insertIJRS6_SB_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JPKcS6_EEEvPT_DpOT0_ = comdat any

$_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRA8_KcPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JRA8_KcPS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKS1_ = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"/* All the includes */\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"#include \22vector4.h\22\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"#include \22color4.h\22\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/* All the generic helper methods */\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"vector4 __operator__mul__(matrix m, vector4 v)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"return vector4(v.x * m[0][0] + v.y * m[0][1] + v.z * m[0][2] + v.w * m[0][3], \00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"               v.x * m[1][0] + v.y * m[1][1] + v.z * m[1][2] + v.w * m[1][3], \00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"               v.x * m[2][0] + v.y * m[2][1] + v.z * m[2][2] + v.w * m[2][3], \00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"               v.x * m[3][0] + v.y * m[3][1] + v.z * m[3][2] + v.w * m[3][3]);\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"vector4 __operator__mul__(color4 c, vector4 v)\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"return vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a) * v;\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"vector4 __operator__mul__(vector4 v, color4 c)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"return v * vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a);\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"vector4 __operator__sub__(color4 c, vector4 v)\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"return vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a) - v;\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"vector4 __operator__add__(vector4 v, color4 c)\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"return v + vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a);\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"vector4 __operator__add__(color4 c, vector4 v)\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"return vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a) + v;\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"vector4 pow(color4 c, vector4 v)\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"return pow(vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a), v);\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"vector4 max(vector4 v, color4 c)\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"return max(v, vector4(c.rgb.r, c.rgb.g, c.rgb.b, c.a));\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"/* The shader implementation */\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"shader \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"OSL_\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"(color4 inColor = {color(0), 1}, output color4 outColor = {color(0), 1})\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"outColor = \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"(inColor);\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Struct name must include at least 1 character\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.34 = private unnamed_addr constant [71 x i8] c"Struct name must not start with a digit. Invalid className passed in: \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"constant \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c", int \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"this->\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"for(int i = 0; i < \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"; ++i)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"[i] = \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"[i];\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"for(int i = \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"; i < \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"[i] = 0;\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c" inPixel)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"(inPixel);\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"OCIO_\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" \09;\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"\0A// Declaration of class wrapper\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"\0A// Close class wrapper\0A\0A\00", align 1
@_ZTVN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE, ptr @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_, ptr @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK19OpenColorIO_v2_5dev23MetalShaderClassWrapper5cloneEv, ptr @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD2Ev, ptr @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE, ptr @_ZTIN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE = hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev23MetalShaderClassWrapperE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE = linkonce_odr hidden constant [47 x i8] c"N19OpenColorIO_v2_5dev21GpuShaderClassWrapperE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE, ptr @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_, ptr @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK19OpenColorIO_v2_5dev21OSLShaderClassWrapper5cloneEv, ptr @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD2Ev, ptr @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE, ptr @_ZTIN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE }, align 8
@_ZTSN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE = hidden constant [47 x i8] c"N19OpenColorIO_v2_5dev21OSLShaderClassWrapperE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE, ptr @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_, ptr @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper5cloneEv, ptr @_ZN19OpenColorIO_v2_5dev21GpuShaderClassWrapperD2Ev, ptr @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE, ptr @_ZTIN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE }, align 8
@_ZTSN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE = hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev26GetArrayLengthVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %5 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !3
  store i64 %7, ptr %3, align 8, !tbaa !16, !noalias !3
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !12, !alias.scope !3
  %10 = load i64, ptr %3, align 8, !tbaa !16, !noalias !3
  store i64 %10, ptr %4, align 8, !tbaa !17, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %14, %12, %._crit_edge.i.i.i
  %15 = load i64, ptr %3, align 8, !tbaa !16, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15, !alias.scope !3
  %17 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !3
  %19 = load i64, ptr %16, align 8, !tbaa !15, !alias.scope !3
  %20 = add i64 %19, -4611686018427387898
  %21 = icmp ult i64 %20, 6
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !3
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !15, !alias.scope !3
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !17, !alias.scope !3
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %25

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21GpuShaderClassWrapper18CreateClassWrapperENS_11GpuLanguageE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit [
    i32 8, label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit
    i32 5, label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE, i64 16), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 1, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %16

_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE, i64 16), ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %13, align 1, !tbaa !17
  br label %16

_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE, i64 16), ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %15, %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit ], [ %11, %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit ], [ %3, %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperE, i64 16), ptr %2, align 8, !tbaa !18
  store ptr %2, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21OSLShaderClassWrapper5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev21OSLShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE, i64 16), ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %5, align 1, !tbaa !17
  store ptr %2, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %34 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %40 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %41 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %42 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %43 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %44 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %47 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %48 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %49 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %50 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %51 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %52 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %53 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %54 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %55 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %56 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %57 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %58 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %59 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %61 unwind label %313

61:                                               ; preds = %3
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %63 unwind label %315

63:                                               ; preds = %61
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %64 unwind label %318

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
          to label %66 unwind label %320

66:                                               ; preds = %64
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %67 unwind label %323

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %69 unwind label %325

69:                                               ; preds = %67
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %70 unwind label %328

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
          to label %72 unwind label %330

72:                                               ; preds = %70
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %73 unwind label %333

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
          to label %75 unwind label %335

75:                                               ; preds = %73
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %76 unwind label %338

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1)
          to label %78 unwind label %340

78:                                               ; preds = %76
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %79 unwind label %343

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5)
          to label %81 unwind label %345

81:                                               ; preds = %79
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %82 unwind label %348

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
          to label %84 unwind label %350

84:                                               ; preds = %82
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %85 unwind label %353

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6)
          to label %87 unwind label %355

87:                                               ; preds = %85
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %88 unwind label %358

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %90 unwind label %360

90:                                               ; preds = %88
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %91 unwind label %363

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %92 unwind label %365

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
          to label %94 unwind label %367

94:                                               ; preds = %92
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %95 unwind label %370

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9)
          to label %97 unwind label %372

97:                                               ; preds = %95
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %98 unwind label %375

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10)
          to label %100 unwind label %377

100:                                              ; preds = %98
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %101 unwind label %380

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %103 unwind label %382

103:                                              ; preds = %101
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %104 unwind label %363

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %105 unwind label %385

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12)
          to label %107 unwind label %387

107:                                              ; preds = %105
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %108 unwind label %390

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1)
          to label %110 unwind label %392

110:                                              ; preds = %108
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %111 unwind label %395

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13)
          to label %113 unwind label %397

113:                                              ; preds = %111
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %114 unwind label %400

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7)
          to label %116 unwind label %402

116:                                              ; preds = %114
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %117 unwind label %363

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %118 unwind label %405

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.14)
          to label %120 unwind label %407

120:                                              ; preds = %118
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %121 unwind label %363

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %122 unwind label %410

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.12)
          to label %124 unwind label %412

124:                                              ; preds = %122
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %125 unwind label %415

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1)
          to label %127 unwind label %417

127:                                              ; preds = %125
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %128 unwind label %420

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.15)
          to label %130 unwind label %422

130:                                              ; preds = %128
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %131 unwind label %425

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7)
          to label %133 unwind label %427

133:                                              ; preds = %131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %134 unwind label %363

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %135 unwind label %430

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.16)
          to label %137 unwind label %432

137:                                              ; preds = %135
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %138 unwind label %363

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %139 unwind label %435

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12)
          to label %141 unwind label %437

141:                                              ; preds = %139
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %142 unwind label %440

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %144 unwind label %442

144:                                              ; preds = %142
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %145 unwind label %445

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.17)
          to label %147 unwind label %447

147:                                              ; preds = %145
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %148 unwind label %450

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7)
          to label %150 unwind label %452

150:                                              ; preds = %148
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %151 unwind label %363

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %152 unwind label %455

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.18)
          to label %154 unwind label %457

154:                                              ; preds = %152
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %155 unwind label %363

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %156 unwind label %460

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12)
          to label %158 unwind label %462

158:                                              ; preds = %156
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %159 unwind label %465

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1)
          to label %161 unwind label %467

161:                                              ; preds = %159
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %162 unwind label %470

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.19)
          to label %164 unwind label %472

164:                                              ; preds = %162
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %165 unwind label %475

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7)
          to label %167 unwind label %477

167:                                              ; preds = %165
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %168 unwind label %363

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %169 unwind label %480

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.20)
          to label %171 unwind label %482

171:                                              ; preds = %169
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %172 unwind label %363

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %173 unwind label %485

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
          to label %175 unwind label %487

175:                                              ; preds = %173
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %176 unwind label %490

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1)
          to label %178 unwind label %492

178:                                              ; preds = %176
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %179 unwind label %495

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.21)
          to label %181 unwind label %497

181:                                              ; preds = %179
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %182 unwind label %500

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
          to label %184 unwind label %502

184:                                              ; preds = %182
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %185 unwind label %363

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %186 unwind label %505

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.22)
          to label %188 unwind label %507

188:                                              ; preds = %186
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %189 unwind label %363

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %190 unwind label %510

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.12)
          to label %192 unwind label %512

192:                                              ; preds = %190
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %193 unwind label %515

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1)
          to label %195 unwind label %517

195:                                              ; preds = %193
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %196 unwind label %520

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.23)
          to label %198 unwind label %522

198:                                              ; preds = %196
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %199 unwind label %525

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.7)
          to label %201 unwind label %527

201:                                              ; preds = %199
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %202 unwind label %363

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %203 unwind label %530

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.24)
          to label %205 unwind label %532

205:                                              ; preds = %203
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %206 unwind label %363

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %207 unwind label %535

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.12)
          to label %209 unwind label %537

209:                                              ; preds = %207
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %210 unwind label %540

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.1)
          to label %212 unwind label %542

212:                                              ; preds = %210
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %213 unwind label %545

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.25)
          to label %215 unwind label %547

215:                                              ; preds = %213
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %216 unwind label %550

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.7)
          to label %218 unwind label %552

218:                                              ; preds = %216
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %219 unwind label %363

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %220 unwind label %555

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26)
          to label %222 unwind label %557

222:                                              ; preds = %220
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %223 unwind label %363

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %224 unwind label %560

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.12)
          to label %226 unwind label %562

226:                                              ; preds = %224
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %227 unwind label %565

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.1)
          to label %229 unwind label %567

229:                                              ; preds = %227
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %230 unwind label %570

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.27)
          to label %232 unwind label %572

232:                                              ; preds = %230
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %233 unwind label %575

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.1)
          to label %235 unwind label %577

235:                                              ; preds = %233
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %236 unwind label %580

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.28)
          to label %238 unwind label %582

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.29)
          to label %240 unwind label %582

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %243 unwind label %582

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.30)
          to label %245 unwind label %582

245:                                              ; preds = %243
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %246 unwind label %585

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.7)
          to label %248 unwind label %587

248:                                              ; preds = %246
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %249 unwind label %590

249:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !15, !noalias !23
  %252 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !15, !noalias !23
  %254 = sub i64 4611686018427387903, %253
  %255 = icmp ult i64 %254, %251
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

256:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc unwind label %592

.noexc:                                           ; preds = %256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %249
  %257 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !23
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %257, i64 noundef %251)
          to label %.noexc178 unwind label %592

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %259, ptr %0, align 8, !tbaa !6, !alias.scope !23
  %260 = load ptr, ptr %258, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

263:                                              ; preds = %.noexc178
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc178
  store ptr %260, ptr %0, align 8, !tbaa !12, !alias.scope !23
  %268 = load i64, ptr %261, align 8, !tbaa !17
  store i64 %268, ptr %259, align 8, !tbaa !17, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %263
  %270 = phi i64 [ %265, %263 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !15, !alias.scope !23
  store ptr %261, ptr %258, align 8, !tbaa !12
  store i64 0, ptr %271, align 8, !tbaa !15
  store i8 0, ptr %261, align 8, !tbaa !17
  %273 = load ptr, ptr %60, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %269
  %276 = load i64, ptr %252, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %269
  %278 = load i64, ptr %274, align 8, !tbaa !17
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %281 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %281, ptr %280, align 8, !tbaa !18
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %283 = getelementptr i8, ptr %281, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  store ptr %282, ptr %285, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %286, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %288 = load ptr, ptr %287, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %292 = load i64, ptr %291, align 8, !tbaa !15
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %294 = load i64, ptr %289, align 8, !tbaa !17
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %286, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #20
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %297) #20
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %281, ptr %298, align 8, !tbaa !18
  %299 = load i64, ptr %283, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %282, ptr %300, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %301, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %307 = load i64, ptr %306, align 8, !tbaa !15
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %309 = load i64, ptr %304, align 8, !tbaa !17
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #22
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %301, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #20
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %312) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #20
  ret void

313:                                              ; preds = %3
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %61
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %317

317:                                              ; preds = %315, %313
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %601

318:                                              ; preds = %63
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %64
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %322

322:                                              ; preds = %320, %318
  %.pn67 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %601

323:                                              ; preds = %66
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %67
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %327

327:                                              ; preds = %325, %323
  %.pn69 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %601

328:                                              ; preds = %69
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %70
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %332

332:                                              ; preds = %330, %328
  %.pn71 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %601

333:                                              ; preds = %72
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %73
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %337

337:                                              ; preds = %335, %333
  %.pn73 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %601

338:                                              ; preds = %75
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %76
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %342

342:                                              ; preds = %340, %338
  %.pn75 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %601

343:                                              ; preds = %78
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %79
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %347

347:                                              ; preds = %345, %343
  %.pn77 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %601

348:                                              ; preds = %81
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %82
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %352

352:                                              ; preds = %350, %348
  %.pn79 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %601

353:                                              ; preds = %84
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %85
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %357

357:                                              ; preds = %355, %353
  %.pn81 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %601

358:                                              ; preds = %87
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %88
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %362

362:                                              ; preds = %360, %358
  %.pn83 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %601

363:                                              ; preds = %222, %218, %205, %201, %188, %184, %171, %167, %154, %150, %137, %133, %120, %116, %103, %90
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %601

365:                                              ; preds = %91
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %92
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %369

369:                                              ; preds = %367, %365
  %.pn85 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %601

370:                                              ; preds = %94
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %95
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %374

374:                                              ; preds = %372, %370
  %.pn87 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %601

375:                                              ; preds = %97
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %98
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %379

379:                                              ; preds = %377, %375
  %.pn89 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %601

380:                                              ; preds = %100
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %101
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %384

384:                                              ; preds = %382, %380
  %.pn91 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %601

385:                                              ; preds = %104
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %105
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %389

389:                                              ; preds = %387, %385
  %.pn93 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %601

390:                                              ; preds = %107
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %108
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %394

394:                                              ; preds = %392, %390
  %.pn95 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %601

395:                                              ; preds = %110
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %111
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %399

399:                                              ; preds = %397, %395
  %.pn97 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %601

400:                                              ; preds = %113
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %114
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %404

404:                                              ; preds = %402, %400
  %.pn99 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %601

405:                                              ; preds = %117
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %118
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %409

409:                                              ; preds = %407, %405
  %.pn101 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %601

410:                                              ; preds = %121
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %122
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %414

414:                                              ; preds = %412, %410
  %.pn103 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %601

415:                                              ; preds = %124
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %125
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %419

419:                                              ; preds = %417, %415
  %.pn105 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %601

420:                                              ; preds = %127
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %128
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %424

424:                                              ; preds = %422, %420
  %.pn107 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %601

425:                                              ; preds = %130
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %131
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %429

429:                                              ; preds = %427, %425
  %.pn109 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %601

430:                                              ; preds = %134
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %135
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %434

434:                                              ; preds = %432, %430
  %.pn111 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %601

435:                                              ; preds = %138
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %139
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %439

439:                                              ; preds = %437, %435
  %.pn113 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %601

440:                                              ; preds = %141
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %142
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %444

444:                                              ; preds = %442, %440
  %.pn115 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %601

445:                                              ; preds = %144
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %145
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %449

449:                                              ; preds = %447, %445
  %.pn117 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %601

450:                                              ; preds = %147
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %148
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %454

454:                                              ; preds = %452, %450
  %.pn119 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %601

455:                                              ; preds = %151
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %152
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %459

459:                                              ; preds = %457, %455
  %.pn121 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  br label %601

460:                                              ; preds = %155
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %156
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %464

464:                                              ; preds = %462, %460
  %.pn123 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %601

465:                                              ; preds = %158
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %159
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %469

469:                                              ; preds = %467, %465
  %.pn125 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  br label %601

470:                                              ; preds = %161
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %162
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %474

474:                                              ; preds = %472, %470
  %.pn127 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %601

475:                                              ; preds = %164
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %165
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %479

479:                                              ; preds = %477, %475
  %.pn129 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %601

480:                                              ; preds = %168
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %169
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %484

484:                                              ; preds = %482, %480
  %.pn131 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  br label %601

485:                                              ; preds = %172
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %173
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %489

489:                                              ; preds = %487, %485
  %.pn133 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %601

490:                                              ; preds = %175
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %176
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %494

494:                                              ; preds = %492, %490
  %.pn135 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %601

495:                                              ; preds = %178
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %179
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %499

499:                                              ; preds = %497, %495
  %.pn137 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %601

500:                                              ; preds = %181
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %182
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %504

504:                                              ; preds = %502, %500
  %.pn139 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  br label %601

505:                                              ; preds = %185
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %186
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %509

509:                                              ; preds = %507, %505
  %.pn141 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  br label %601

510:                                              ; preds = %189
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %190
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %514

514:                                              ; preds = %512, %510
  %.pn143 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %601

515:                                              ; preds = %192
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %193
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  br label %519

519:                                              ; preds = %517, %515
  %.pn145 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %601

520:                                              ; preds = %195
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %196
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %524

524:                                              ; preds = %522, %520
  %.pn147 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %601

525:                                              ; preds = %198
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %199
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %529

529:                                              ; preds = %527, %525
  %.pn149 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %601

530:                                              ; preds = %202
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %203
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %534

534:                                              ; preds = %532, %530
  %.pn151 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  br label %601

535:                                              ; preds = %206
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %207
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %539

539:                                              ; preds = %537, %535
  %.pn153 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %601

540:                                              ; preds = %209
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %210
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %544

544:                                              ; preds = %542, %540
  %.pn155 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %601

545:                                              ; preds = %212
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %213
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %549

549:                                              ; preds = %547, %545
  %.pn157 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #20
  br label %601

550:                                              ; preds = %215
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %216
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  br label %554

554:                                              ; preds = %552, %550
  %.pn159 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  br label %601

555:                                              ; preds = %219
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %220
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %559

559:                                              ; preds = %557, %555
  %.pn161 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #20
  br label %601

560:                                              ; preds = %223
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %224
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %564

564:                                              ; preds = %562, %560
  %.pn163 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  br label %601

565:                                              ; preds = %226
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %227
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  br label %569

569:                                              ; preds = %567, %565
  %.pn165 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #20
  br label %601

570:                                              ; preds = %229
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %230
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  br label %574

574:                                              ; preds = %572, %570
  %.pn167 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #20
  br label %601

575:                                              ; preds = %232
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %233
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  br label %579

579:                                              ; preds = %577, %575
  %.pn169 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  br label %601

580:                                              ; preds = %235
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %243, %240, %238, %236
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  br label %584

584:                                              ; preds = %582, %580
  %.pn171 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #20
  br label %601

585:                                              ; preds = %245
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %246
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %589

589:                                              ; preds = %587, %585
  %.pn173 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  br label %601

590:                                              ; preds = %248
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %256
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %60, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %592
  %597 = load i64, ptr %252, align 8, !tbaa !15
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %592
  %599 = load i64, ptr %595, align 8, !tbaa !17
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %600) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %590
  %.pn175 = phi { ptr, i32 } [ %591, %590 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  br label %601

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %589, %584, %579, %574, %569, %564, %559, %554, %549, %544, %539, %534, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %479, %474, %469, %464, %459, %454, %449, %444, %439, %434, %429, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %363, %362, %357, %352, %347, %342, %337, %332, %327, %322, %317
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn173, %589 ], [ %.pn171, %584 ], [ %.pn169, %579 ], [ %.pn167, %574 ], [ %.pn165, %569 ], [ %.pn163, %564 ], [ %364, %363 ], [ %.pn161, %559 ], [ %.pn159, %554 ], [ %.pn157, %549 ], [ %.pn155, %544 ], [ %.pn153, %539 ], [ %.pn151, %534 ], [ %.pn149, %529 ], [ %.pn147, %524 ], [ %.pn145, %519 ], [ %.pn143, %514 ], [ %.pn141, %509 ], [ %.pn139, %504 ], [ %.pn137, %499 ], [ %.pn135, %494 ], [ %.pn133, %489 ], [ %.pn131, %484 ], [ %.pn129, %479 ], [ %.pn127, %474 ], [ %.pn125, %469 ], [ %.pn123, %464 ], [ %.pn121, %459 ], [ %.pn119, %454 ], [ %.pn117, %449 ], [ %.pn115, %444 ], [ %.pn113, %439 ], [ %.pn111, %434 ], [ %.pn109, %429 ], [ %.pn107, %424 ], [ %.pn105, %419 ], [ %.pn103, %414 ], [ %.pn101, %409 ], [ %.pn99, %404 ], [ %.pn97, %399 ], [ %.pn95, %394 ], [ %.pn93, %389 ], [ %.pn91, %384 ], [ %.pn89, %379 ], [ %.pn87, %374 ], [ %.pn85, %369 ], [ %.pn83, %362 ], [ %.pn81, %357 ], [ %.pn79, %352 ], [ %.pn77, %347 ], [ %.pn75, %342 ], [ %.pn73, %337 ], [ %.pn71, %332 ], [ %.pn69, %327 ], [ %.pn67, %322 ], [ %.pn, %317 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn175.pn
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !18
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %9 unwind label %83

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %11 unwind label %85

11:                                               ; preds = %9
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %12 unwind label %88

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
          to label %14 unwind label %90

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %90

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.32)
          to label %19 unwind label %90

19:                                               ; preds = %17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %20 unwind label %93

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.12)
          to label %22 unwind label %95

22:                                               ; preds = %20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %23 unwind label %98

23:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15, !noalias !26
  %26 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !26
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %25)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !6, !alias.scope !26
  %29 = load ptr, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %29, ptr %0, align 8, !tbaa !12, !alias.scope !26
  %37 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %37, ptr %28, align 8, !tbaa !17, !alias.scope !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !15, !alias.scope !26
  store ptr %30, ptr %27, align 8, !tbaa !12
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %38
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %59, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %68, align 8, !tbaa !18
  %69 = load i64, ptr %53, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %52, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #22
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #20
  ret void

83:                                               ; preds = %3
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %9
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %110

88:                                               ; preds = %11
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %17, %14, %12
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn9 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %110

93:                                               ; preds = %19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %20
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn11 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %110

98:                                               ; preds = %22
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

100:                                              ; preds = %23
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %100
  %108 = load i64, ptr %103, align 8, !tbaa !17
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %98
  %.pn13 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %97, %92, %87
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn11, %97 ], [ %.pn9, %92 ], [ %.pn, %87 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23MetalShaderClassWrapper26generateClassWrapperHeaderB5cxx11ERNS_13GpuShaderTextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(764) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.33)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %37) #20
  br label %450

41:                                               ; preds = %3
  %42 = load ptr, ptr %32, align 8, !tbaa !12
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %isdigittmp = add nsw i32 %44, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %45, label %62

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %451 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %61

51:                                               ; preds = %49, %47
  %.081 = phi i1 [ false, %49 ], [ true, %47 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %.081, label %61, label %450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %.081, label %61, label %450

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn126195 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %46) #20
  br label %450

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %2)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.35)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %66 unwind label %82

66:                                               ; preds = %64
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %2)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7)
          to label %68 unwind label %84

68:                                               ; preds = %66
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %2)
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %70 unwind label %86

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.36)
          to label %._crit_edge.i.i unwind label %86

._crit_edge.i.i:                                  ; preds = %70
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not282 = icmp eq ptr %75, %77
  br i1 %.not282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %88

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %._crit_edge.i.i
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %176 unwind label %194

82:                                               ; preds = %64, %62
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %450

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %450

86:                                               ; preds = %70, %68
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %450

88:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.sroa.0189.0283 = phi ptr [ %75, %.lr.ph ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %89 unwind label %141

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %91 unwind label %143

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0283, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !31, !range !34, !noundef !35
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %94, ptr @.str.37, ptr @.str.1
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %95)
          to label %97 unwind label %143

97:                                               ; preds = %91
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0189.0283)
          to label %99 unwind label %143

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.38)
          to label %101 unwind label %143

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0283, i64 32
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %143

104:                                              ; preds = %101
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %105 = load i8, ptr %92, align 8, !tbaa !31, !range !34, !noundef !35
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %170

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %108 unwind label %146

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.39)
          to label %110 unwind label %148

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 noundef signext 91, i64 noundef 0) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0283, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !15, !noalias !36
  store ptr %78, ptr %15, align 8, !tbaa !6, !alias.scope !36
  %114 = load ptr, ptr %102, align 8, !tbaa !12, !noalias !36
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %111, i64 %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !36
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !16, !noalias !36
  %115 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %115, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %110
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc130 unwind label %150

.noexc130:                                        ; preds = %.noexc10.i.i
  store ptr %116, ptr %15, align 8, !tbaa !12, !alias.scope !36
  %117 = load i64, ptr %6, align 8, !tbaa !16, !noalias !36
  store i64 %117, ptr %78, align 8, !tbaa !17, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc130, %110
  %118 = phi ptr [ %116, %.noexc130 ], [ %78, %110 ]
  switch i64 %spec.select.i.i.i, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i
  %120 = load i8, ptr %114, align 1, !tbaa !17
  store i8 %120, ptr %118, align 1, !tbaa !17
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %114, i64 %spec.select.i.i.i, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i
  %123 = load i64, ptr %6, align 8, !tbaa !16, !noalias !36
  store i64 %123, ptr %79, align 8, !tbaa !15, !alias.scope !36
  %124 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !36
  invoke void @_ZN19OpenColorIO_v2_5dev26GetArrayLengthVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %126 unwind label %152

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %128 unwind label %154

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %80
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %128
  %131 = load i64, ptr %81, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %128
  %133 = load i64, ptr %80, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %135 = load ptr, ptr %15, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %78
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %137 = load i64, ptr %79, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %139 = load i64, ptr %78, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %170

141:                                              ; preds = %88
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %101, %99, %97, %91, %89
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %145

145:                                              ; preds = %143, %141
  %.pn115 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %443

146:                                              ; preds = %107
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %169

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %168

150:                                              ; preds = %.noexc10.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

152:                                              ; preds = %122
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

154:                                              ; preds = %126
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %80
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %154
  %158 = load i64, ptr %81, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %154
  %160 = load i64, ptr %80, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %152
  %.pn117 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %162 = load ptr, ptr %15, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %78
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %164 = load i64, ptr %79, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %166 = load i64, ptr %78, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %150
  %.pn117.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %148
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %149, %148 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %169

169:                                              ; preds = %168, %146
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %168 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %443

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %104
  %171 = load i64, ptr %73, align 8, !tbaa !15
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %171, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0283, i64 72
  %.not = icmp eq ptr %173, %77
  br i1 %.not, label %._crit_edge, label %88

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %443

176:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %177 unwind label %196

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.41)
          to label %179 unwind label %198

179:                                              ; preds = %177
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %180 unwind label %201

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7)
          to label %182 unwind label %203

182:                                              ; preds = %180
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %183 unwind label %194

183:                                              ; preds = %182
  %184 = load ptr, ptr %74, align 8, !tbaa !29
  %185 = load ptr, ptr %76, align 8, !tbaa !29
  %.not196284 = icmp eq ptr %184, %185
  br i1 %.not196284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %206

._crit_edge288:                                   ; preds = %425, %183
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %427 unwind label %194

194:                                              ; preds = %430, %._crit_edge288, %182, %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %443

196:                                              ; preds = %176
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %177
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %443

201:                                              ; preds = %179
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %180
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %205

205:                                              ; preds = %203, %201
  %.pn84 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %443

206:                                              ; preds = %.lr.ph287, %425
  %.sroa.0185.0285 = phi ptr [ %184, %.lr.ph287 ], [ %426, %425 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0285, i64 32
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 noundef signext 91, i64 noundef 0) #20
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0285, i64 64
  %210 = load i8, ptr %209, align 8, !tbaa !31, !range !34, !noundef !35
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %229, label %212

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %213 unwind label %224

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.42)
          to label %215 unwind label %226

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %217 unwind label %226

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.43)
          to label %219 unwind label %226

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %221 unwind label %226

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.44)
          to label %223 unwind label %226

223:                                              ; preds = %221
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %425

224:                                              ; preds = %212
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %221, %219, %217, %215, %213
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %228

228:                                              ; preds = %226, %224
  %.pn88 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %443

229:                                              ; preds = %206
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 noundef signext 93, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0285, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !15, !noalias !39
  store ptr %186, ptr %19, align 8, !tbaa !6, !alias.scope !39
  %233 = load ptr, ptr %207, align 8, !tbaa !12, !noalias !39
  %spec.select.i.i.i144 = call noundef i64 @llvm.umin.i64(i64 %208, i64 %232)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !39
  store i64 %spec.select.i.i.i144, ptr %5, align 8, !tbaa !16, !noalias !39
  %234 = icmp ugt i64 %spec.select.i.i.i144, 15
  br i1 %234, label %.noexc10.i.i146, label %._crit_edge.i.i.i145

.noexc10.i.i146:                                  ; preds = %229
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc147 unwind label %343

.noexc147:                                        ; preds = %.noexc10.i.i146
  store ptr %235, ptr %19, align 8, !tbaa !12, !alias.scope !39
  %236 = load i64, ptr %5, align 8, !tbaa !16, !noalias !39
  store i64 %236, ptr %186, align 8, !tbaa !17, !alias.scope !39
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %.noexc147, %229
  %237 = phi ptr [ %235, %.noexc147 ], [ %186, %229 ]
  switch i64 %spec.select.i.i.i144, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i145
  %239 = load i8, ptr %233, align 1, !tbaa !17
  store i8 %239, ptr %237, align 1, !tbaa !17
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %233, i64 %spec.select.i.i.i144, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i145
  %242 = load i64, ptr %5, align 8, !tbaa !16, !noalias !39
  store i64 %242, ptr %187, align 8, !tbaa !15, !alias.scope !39
  %243 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !39
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %245 unwind label %345

245:                                              ; preds = %241
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.45)
          to label %247 unwind label %347

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  invoke void @_ZN19OpenColorIO_v2_5dev26GetArrayLengthVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %248 unwind label %349

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %250 unwind label %351

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.46)
          to label %252 unwind label %351

252:                                              ; preds = %250
  %253 = load ptr, ptr %21, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %188
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %252
  %255 = load i64, ptr %189, align 8, !tbaa !15
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %252
  %257 = load i64, ptr %188, align 8, !tbaa !17
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %259 unwind label %361

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7)
          to label %261 unwind label %363

261:                                              ; preds = %259
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %262 unwind label %366

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %263 unwind label %368

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.42)
          to label %265 unwind label %370

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %267 unwind label %370

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.47)
          to label %269 unwind label %370

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %271 unwind label %370

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.48)
          to label %273 unwind label %370

273:                                              ; preds = %271
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %274 unwind label %366

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %275 unwind label %373

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.12)
          to label %277 unwind label %375

277:                                              ; preds = %275
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %278 unwind label %378

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.49)
          to label %280 unwind label %380

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  invoke void @_ZN19OpenColorIO_v2_5dev26GetArrayLengthVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %281 unwind label %382

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %283 unwind label %384

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.50)
          to label %285 unwind label %384

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %286 = add i64 %208, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %287 = load i64, ptr %231, align 8, !tbaa !15, !noalias !42
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

289:                                              ; preds = %285
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, i64 noundef %286, i64 noundef %287) #21
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %289
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %285
  %290 = xor i64 %208, -1
  %291 = add i64 %230, %290
  store ptr %190, ptr %27, align 8, !tbaa !6, !alias.scope !42
  %292 = load ptr, ptr %207, align 8, !tbaa !12, !noalias !42
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %286
  %294 = sub nuw i64 %287, %286
  %spec.select.i.i.i152 = call noundef i64 @llvm.umin.i64(i64 %291, i64 %294)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !42
  store i64 %spec.select.i.i.i152, ptr %4, align 8, !tbaa !16, !noalias !42
  %295 = icmp ugt i64 %spec.select.i.i.i152, 15
  br i1 %295, label %.noexc10.i.i154, label %._crit_edge.i.i.i153

.noexc10.i.i154:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc156 unwind label %.loopexit

.noexc156:                                        ; preds = %.noexc10.i.i154
  store ptr %296, ptr %27, align 8, !tbaa !12, !alias.scope !42
  %297 = load i64, ptr %4, align 8, !tbaa !16, !noalias !42
  store i64 %297, ptr %190, align 8, !tbaa !17, !alias.scope !42
  br label %._crit_edge.i.i.i153

._crit_edge.i.i.i153:                             ; preds = %.noexc156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %298 = phi ptr [ %296, %.noexc156 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i152, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %._crit_edge.i.i.i153
  %300 = load i8, ptr %293, align 1, !tbaa !17
  store i8 %300, ptr %298, align 1, !tbaa !17
  br label %302

301:                                              ; preds = %._crit_edge.i.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %293, i64 %spec.select.i.i.i152, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %._crit_edge.i.i.i153
  %303 = load i64, ptr %4, align 8, !tbaa !16, !noalias !42
  store i64 %303, ptr %191, align 8, !tbaa !15, !alias.scope !42
  %304 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !42
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !42
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %307 unwind label %386

307:                                              ; preds = %302
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.46)
          to label %309 unwind label %386

309:                                              ; preds = %307
  %310 = load ptr, ptr %27, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %190
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %309
  %312 = load i64, ptr %191, align 8, !tbaa !15
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %309
  %314 = load i64, ptr %190, align 8, !tbaa !17
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %316 = load ptr, ptr %26, align 8, !tbaa !12
  %317 = icmp eq ptr %316, %192
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %318 = load i64, ptr %193, align 8, !tbaa !15
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %320 = load i64, ptr %192, align 8, !tbaa !17
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %322 unwind label %403

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7)
          to label %324 unwind label %405

324:                                              ; preds = %322
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %325 unwind label %366

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %326 unwind label %408

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.42)
          to label %328 unwind label %410

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %330 unwind label %410

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.51)
          to label %332 unwind label %410

332:                                              ; preds = %330
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %333 unwind label %366

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %334 unwind label %413

334:                                              ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.12)
          to label %336 unwind label %415

336:                                              ; preds = %334
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %337 = load ptr, ptr %19, align 8, !tbaa !12
  %338 = icmp eq ptr %337, %186
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %336
  %339 = load i64, ptr %187, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %336
  %341 = load i64, ptr %186, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %425

343:                                              ; preds = %.noexc10.i.i146
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

345:                                              ; preds = %241
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %360

347:                                              ; preds = %245
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %359

349:                                              ; preds = %247
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

351:                                              ; preds = %250, %248
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %21, align 8, !tbaa !12
  %354 = icmp eq ptr %353, %188
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %351
  %355 = load i64, ptr %189, align 8, !tbaa !15
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %351
  %357 = load i64, ptr %188, align 8, !tbaa !17
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %349
  %.pn90 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %347
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %348, %347 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %360

360:                                              ; preds = %359, %345
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %359 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %418

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %259
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %365

365:                                              ; preds = %363, %361
  %.pn94 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %418

366:                                              ; preds = %332, %324, %273, %261
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %418

368:                                              ; preds = %262
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %271, %269, %267, %265, %263
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %372

372:                                              ; preds = %370, %368
  %.pn96 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %418

373:                                              ; preds = %274
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %275
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %377

377:                                              ; preds = %375, %373
  %.pn98 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %418

378:                                              ; preds = %277
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %402

380:                                              ; preds = %278
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %401

382:                                              ; preds = %280
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

384:                                              ; preds = %283, %281
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit:                                        ; preds = %.noexc10.i.i154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

386:                                              ; preds = %307, %302
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %27, align 8, !tbaa !12
  %389 = icmp eq ptr %388, %190
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %386
  %390 = load i64, ptr %191, align 8, !tbaa !15
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %386
  %392 = load i64, ptr %190, align 8, !tbaa !17
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  %.pn100 = phi { ptr, i32 } [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %384
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %385, %384 ]
  %395 = load ptr, ptr %26, align 8, !tbaa !12
  %396 = icmp eq ptr %395, %192
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %394
  %397 = load i64, ptr %193, align 8, !tbaa !15
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %394
  %399 = load i64, ptr %192, align 8, !tbaa !17
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %382
  %.pn100.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %401

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %380
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %381, %380 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %402

402:                                              ; preds = %401, %378
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %401 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %418

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %322
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %407

407:                                              ; preds = %405, %403
  %.pn106 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %418

408:                                              ; preds = %325
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %330, %328, %326
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %412

412:                                              ; preds = %410, %408
  %.pn108 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %418

413:                                              ; preds = %333
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %334
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %417

417:                                              ; preds = %415, %413
  %.pn110 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %418

418:                                              ; preds = %417, %412, %407, %402, %377, %372, %366, %365, %360
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %417 ], [ %367, %366 ], [ %.pn108, %412 ], [ %.pn106, %407 ], [ %.pn100.pn.pn.pn.pn, %402 ], [ %.pn98, %377 ], [ %.pn96, %372 ], [ %.pn94, %365 ], [ %.pn90.pn.pn, %360 ]
  %419 = load ptr, ptr %19, align 8, !tbaa !12
  %420 = icmp eq ptr %419, %186
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %418
  %421 = load i64, ptr %187, align 8, !tbaa !15
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %418
  %423 = load i64, ptr %186, align 8, !tbaa !17
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %343
  %.pn110.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %443

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %223
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0285, i64 72
  %.not196 = icmp eq ptr %426, %185
  br i1 %.not196, label %._crit_edge288, label %206

427:                                              ; preds = %._crit_edge288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %428 unwind label %438

428:                                              ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.12)
          to label %430 unwind label %440

430:                                              ; preds = %428
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %431 unwind label %194

431:                                              ; preds = %430
  %432 = load ptr, ptr %11, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %72
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %431
  %434 = load i64, ptr %73, align 8, !tbaa !15
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %431
  %436 = load i64, ptr %72, align 8, !tbaa !17
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  ret void

438:                                              ; preds = %427
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %428
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %442

442:                                              ; preds = %440, %438
  %.pn86 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %443

443:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %145, %169, %174, %442, %205, %200, %194
  %.pn122.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn86, %442 ], [ %.pn84, %205 ], [ %.pn, %200 ], [ %175, %174 ], [ %.pn117.pn.pn.pn, %169 ], [ %.pn115, %145 ], [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn88, %228 ]
  %444 = load ptr, ptr %11, align 8, !tbaa !12
  %445 = icmp eq ptr %444, %72
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %443
  %446 = load i64, ptr %73, align 8, !tbaa !15
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %443
  %448 = load i64, ptr %72, align 8, !tbaa !17
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %86, %84, %82, %39
  %.pn128 = phi { ptr, i32 } [ %40, %39 ], [ %.pn126195, %61 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn128

451:                                              ; preds = %49
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23MetalShaderClassWrapper26generateClassWrapperFooterERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.33)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #20
  br label %431

39:                                               ; preds = %4
  %40 = load ptr, ptr %30, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %isdigittmp = add nsw i32 %42, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %43, label %60

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %46)
          to label %47 unwind label %49

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %432 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %59

49:                                               ; preds = %47, %45
  %.072 = phi i1 [ false, %47 ], [ true, %45 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %.072, label %59, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %.072, label %59, label %431

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn113197 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %44) #20
  br label %431

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %2)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52)
          to label %62 unwind label %92

62:                                               ; preds = %60
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %63 unwind label %94

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.38)
          to label %67 unwind label %96

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %96

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.36)
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !17
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %81, align 8, !tbaa !15
  store i8 0, ptr %80, align 8, !tbaa !17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %._crit_edge.i.i unwind label %106

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %13, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %83, align 8, !tbaa !15
  store i8 0, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %.not198221 = icmp eq ptr %85, %87
  br i1 %.not198221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %108

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %196 unwind label %235

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %431

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

96:                                               ; preds = %69, %67, %65, %63
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %96
  %104 = load i64, ptr %99, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %431

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %424

108:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.sroa.0191.0222 = phi ptr [ %85, %.lr.ph ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %109 unwind label %161

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %163

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0222, i64 64
  %113 = load i8, ptr %112, align 8, !tbaa !31, !range !34, !noundef !35
  %114 = trunc nuw i8 %113 to i1
  %115 = select i1 %114, ptr @.str.37, ptr @.str.1
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %115)
          to label %117 unwind label %163

117:                                              ; preds = %111
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0191.0222)
          to label %119 unwind label %163

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.38)
          to label %121 unwind label %163

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0222, i64 32
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %163

124:                                              ; preds = %121
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %125 = load i8, ptr %112, align 8, !tbaa !31, !range !34, !noundef !35
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %190

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %128 unwind label %166

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.39)
          to label %130 unwind label %168

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 noundef signext 91, i64 noundef 0) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0222, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !15, !noalias !45
  store ptr %88, ptr %17, align 8, !tbaa !6, !alias.scope !45
  %134 = load ptr, ptr %122, align 8, !tbaa !12, !noalias !45
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %131, i64 %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !45
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !16, !noalias !45
  %135 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %135, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %130
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc123 unwind label %170

.noexc123:                                        ; preds = %.noexc10.i.i
  store ptr %136, ptr %17, align 8, !tbaa !12, !alias.scope !45
  %137 = load i64, ptr %7, align 8, !tbaa !16, !noalias !45
  store i64 %137, ptr %88, align 8, !tbaa !17, !alias.scope !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc123, %130
  %138 = phi ptr [ %136, %.noexc123 ], [ %88, %130 ]
  switch i64 %spec.select.i.i.i, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load i8, ptr %134, align 1, !tbaa !17
  store i8 %140, ptr %138, align 1, !tbaa !17
  br label %142

141:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %134, i64 %spec.select.i.i.i, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i.i
  %143 = load i64, ptr %7, align 8, !tbaa !16, !noalias !45
  store i64 %143, ptr %89, align 8, !tbaa !15, !alias.scope !45
  %144 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !45
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !45
  invoke void @_ZN19OpenColorIO_v2_5dev26GetArrayLengthVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %146 unwind label %172

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %148 unwind label %174

148:                                              ; preds = %146
  %149 = load ptr, ptr %16, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %90
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %148
  %151 = load i64, ptr %91, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %148
  %153 = load i64, ptr %90, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %155 = load ptr, ptr %17, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %88
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %157 = load i64, ptr %89, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %159 = load i64, ptr %88, align 8, !tbaa !17
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %190

161:                                              ; preds = %108
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %121, %119, %117, %111, %109
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %165

165:                                              ; preds = %163, %161
  %.pn101 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %417

166:                                              ; preds = %127
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %189

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %188

170:                                              ; preds = %.noexc10.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

174:                                              ; preds = %146
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %16, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %90
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %174
  %178 = load i64, ptr %91, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %174
  %180 = load i64, ptr %90, align 8, !tbaa !17
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %172
  %.pn103 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %182 = load ptr, ptr %17, align 8, !tbaa !12
  %183 = icmp eq ptr %182, %88
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %184 = load i64, ptr %89, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %186 = load i64, ptr %88, align 8, !tbaa !17
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %170
  %.pn103.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %168
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %169, %168 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %189

189:                                              ; preds = %188, %166
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %188 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %417

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %124
  %191 = load i64, ptr %83, align 8, !tbaa !15
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %191, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0222, i64 72
  %.not198 = icmp eq ptr %193, %87
  br i1 %.not198, label %._crit_edge, label %108

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %417

196:                                              ; preds = %._crit_edge
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %198 unwind label %237

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %199 unwind label %239

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %201 unwind label %241

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.53)
          to label %203 unwind label %241

203:                                              ; preds = %201
  %204 = load ptr, ptr %19, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %203
  %210 = load i64, ptr %205, align 8, !tbaa !17
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %212 unwind label %253

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %213 unwind label %255

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
          to label %215 unwind label %257

215:                                              ; preds = %213
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %216 unwind label %253

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %217 unwind label %260

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.54)
          to label %219 unwind label %262

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %221 unwind label %262

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.36)
          to label %223 unwind label %262

223:                                              ; preds = %221
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %224 unwind label %253

224:                                              ; preds = %223
  %225 = load i64, ptr %83, align 8, !tbaa !15
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %225, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit141 unwind label %253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit141: ; preds = %224
  %227 = load ptr, ptr %84, align 8, !tbaa !29
  %228 = load ptr, ptr %86, align 8, !tbaa !29
  %.not199223 = icmp eq ptr %227, %228
  br i1 %.not199223, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit141
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %265

._crit_edge226:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit141
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %382 unwind label %253

235:                                              ; preds = %._crit_edge
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %252

237:                                              ; preds = %196
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %251

239:                                              ; preds = %198
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

241:                                              ; preds = %201, %199
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %19, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %241
  %249 = load i64, ptr %244, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %239
  %.pn76 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %237
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %238, %237 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %252

252:                                              ; preds = %251, %235
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %251 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %417

253:                                              ; preds = %224, %393, %389, %._crit_edge226, %223, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %417

255:                                              ; preds = %212
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %213
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %259

259:                                              ; preds = %257, %255
  %.pn80 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %417

260:                                              ; preds = %216
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %221, %219, %217
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %264

264:                                              ; preds = %262, %260
  %.pn82 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %417

265:                                              ; preds = %.lr.ph225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit174
  %.sroa.0187.0224 = phi ptr [ %227, %.lr.ph225 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit174 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0224, i64 32
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 noundef signext 91, i64 noundef 0) #20
  %.not = icmp eq i64 %267, -1
  br i1 %.not, label %268, label %279

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %269 unwind label %274

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %273 unwind label %276

273:                                              ; preds = %271
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %376

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %271, %269
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %278

278:                                              ; preds = %276, %274
  %.pn88 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %417

279:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %280 unwind label %336

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %282 unwind label %338

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0224, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !15, !noalias !48
  store ptr %229, ptr %24, align 8, !tbaa !6, !alias.scope !48
  %285 = load ptr, ptr %266, align 8, !tbaa !12, !noalias !48
  %spec.select.i.i.i145 = call noundef i64 @llvm.umin.i64(i64 %267, i64 %284)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !48
  store i64 %spec.select.i.i.i145, ptr %6, align 8, !tbaa !16, !noalias !48
  %286 = icmp ugt i64 %spec.select.i.i.i145, 15
  br i1 %286, label %.noexc10.i.i147, label %._crit_edge.i.i.i146

.noexc10.i.i147:                                  ; preds = %282
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc148 unwind label %340

.noexc148:                                        ; preds = %.noexc10.i.i147
  store ptr %287, ptr %24, align 8, !tbaa !12, !alias.scope !48
  %288 = load i64, ptr %6, align 8, !tbaa !16, !noalias !48
  store i64 %288, ptr %229, align 8, !tbaa !17, !alias.scope !48
  br label %._crit_edge.i.i.i146

._crit_edge.i.i.i146:                             ; preds = %.noexc148, %282
  %289 = phi ptr [ %287, %.noexc148 ], [ %229, %282 ]
  switch i64 %spec.select.i.i.i145, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i.i146
  %291 = load i8, ptr %285, align 1, !tbaa !17
  store i8 %291, ptr %289, align 1, !tbaa !17
  br label %293

292:                                              ; preds = %._crit_edge.i.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %285, i64 %spec.select.i.i.i145, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i.i146
  %294 = load i64, ptr %6, align 8, !tbaa !16, !noalias !48
  store i64 %294, ptr %230, align 8, !tbaa !15, !alias.scope !48
  %295 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !48
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !48
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %298 unwind label %342

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %229
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %298
  %301 = load i64, ptr %230, align 8, !tbaa !15
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %298
  %303 = load i64, ptr %229, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %305 unwind label %352

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.40)
          to label %307 unwind label %354

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %308 = load i64, ptr %283, align 8, !tbaa !15, !noalias !51
  store ptr %231, ptr %27, align 8, !tbaa !6, !alias.scope !51
  %309 = load ptr, ptr %266, align 8, !tbaa !12, !noalias !51
  %spec.select.i.i.i153 = call noundef i64 @llvm.umin.i64(i64 %267, i64 %308)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !51
  store i64 %spec.select.i.i.i153, ptr %5, align 8, !tbaa !16, !noalias !51
  %310 = icmp ugt i64 %spec.select.i.i.i153, 15
  br i1 %310, label %.noexc10.i.i155, label %._crit_edge.i.i.i154

.noexc10.i.i155:                                  ; preds = %307
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc156 unwind label %356

.noexc156:                                        ; preds = %.noexc10.i.i155
  store ptr %311, ptr %27, align 8, !tbaa !12, !alias.scope !51
  %312 = load i64, ptr %5, align 8, !tbaa !16, !noalias !51
  store i64 %312, ptr %231, align 8, !tbaa !17, !alias.scope !51
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %.noexc156, %307
  %313 = phi ptr [ %311, %.noexc156 ], [ %231, %307 ]
  switch i64 %spec.select.i.i.i153, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %._crit_edge.i.i.i154
  %315 = load i8, ptr %309, align 1, !tbaa !17
  store i8 %315, ptr %313, align 1, !tbaa !17
  br label %317

316:                                              ; preds = %._crit_edge.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %309, i64 %spec.select.i.i.i153, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %._crit_edge.i.i.i154
  %318 = load i64, ptr %5, align 8, !tbaa !16, !noalias !51
  store i64 %318, ptr %232, align 8, !tbaa !15, !alias.scope !51
  %319 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !51
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !51
  invoke void @_ZN19OpenColorIO_v2_5dev26GetArrayLengthVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %321 unwind label %358

321:                                              ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %323 unwind label %360

323:                                              ; preds = %321
  %324 = load ptr, ptr %26, align 8, !tbaa !12
  %325 = icmp eq ptr %324, %233
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %323
  %326 = load i64, ptr %234, align 8, !tbaa !15
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %323
  %328 = load i64, ptr %233, align 8, !tbaa !17
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %330 = load ptr, ptr %27, align 8, !tbaa !12
  %331 = icmp eq ptr %330, %231
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %332 = load i64, ptr %232, align 8, !tbaa !15
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %334 = load i64, ptr %231, align 8, !tbaa !17
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %376

336:                                              ; preds = %279
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %351

338:                                              ; preds = %280
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %350

340:                                              ; preds = %.noexc10.i.i147
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

342:                                              ; preds = %293
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %24, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %229
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %342
  %346 = load i64, ptr %230, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %342
  %348 = load i64, ptr %229, align 8, !tbaa !17
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %340
  %.pn90 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %338
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %339, %338 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %351

351:                                              ; preds = %350, %336
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %350 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %417

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %375

354:                                              ; preds = %305
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %374

356:                                              ; preds = %.noexc10.i.i155
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

358:                                              ; preds = %317
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

360:                                              ; preds = %321
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %26, align 8, !tbaa !12
  %363 = icmp eq ptr %362, %233
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %360
  %364 = load i64, ptr %234, align 8, !tbaa !15
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %360
  %366 = load i64, ptr %233, align 8, !tbaa !17
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %358
  %.pn94 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %368 = load ptr, ptr %27, align 8, !tbaa !12
  %369 = icmp eq ptr %368, %231
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %370 = load i64, ptr %232, align 8, !tbaa !15
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %372 = load i64, ptr %231, align 8, !tbaa !17
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %356
  %.pn94.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %354
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %355, %354 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %375

375:                                              ; preds = %374, %352
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %374 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %417

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %273
  %377 = load i64, ptr %83, align 8, !tbaa !15
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %377, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit174 unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit174: ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0224, i64 72
  %.not199 = icmp eq ptr %379, %228
  br i1 %.not199, label %._crit_edge226, label %265

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %417

382:                                              ; preds = %._crit_edge226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %383 unwind label %407

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.55)
          to label %385 unwind label %409

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %387 unwind label %409

387:                                              ; preds = %385
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.56)
          to label %389 unwind label %409

389:                                              ; preds = %387
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %390 unwind label %253

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %391 unwind label %412

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12)
          to label %393 unwind label %414

393:                                              ; preds = %391
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(764) %2)
          to label %394 unwind label %253

394:                                              ; preds = %393
  %395 = load ptr, ptr %13, align 8, !tbaa !12
  %396 = icmp eq ptr %395, %82
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %394
  %397 = load i64, ptr %83, align 8, !tbaa !15
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %394
  %399 = load i64, ptr %82, align 8, !tbaa !17
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %401 = load ptr, ptr %12, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %80
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %403 = load i64, ptr %81, align 8, !tbaa !15
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %405 = load i64, ptr %80, align 8, !tbaa !17
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  ret void

407:                                              ; preds = %382
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %387, %385, %383
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %411

411:                                              ; preds = %409, %407
  %.pn84 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %417

412:                                              ; preds = %390
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %391
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %416

416:                                              ; preds = %414, %412
  %.pn86 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %417

417:                                              ; preds = %278, %351, %375, %380, %165, %189, %194, %416, %411, %264, %259, %253, %252
  %.pn108.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn86, %416 ], [ %.pn84, %411 ], [ %.pn82, %264 ], [ %.pn80, %259 ], [ %.pn76.pn.pn, %252 ], [ %195, %194 ], [ %.pn103.pn.pn.pn, %189 ], [ %.pn101, %165 ], [ %381, %380 ], [ %.pn94.pn.pn.pn, %375 ], [ %.pn90.pn.pn, %351 ], [ %.pn88, %278 ]
  %418 = load ptr, ptr %13, align 8, !tbaa !12
  %419 = icmp eq ptr %418, %82
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %417
  %420 = load i64, ptr %83, align 8, !tbaa !15
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %417
  %422 = load i64, ptr %82, align 8, !tbaa !17
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %106
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %107, %106 ]
  %425 = load ptr, ptr %12, align 8, !tbaa !12
  %426 = icmp eq ptr %425, %80
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %424
  %427 = load i64, ptr %81, align 8, !tbaa !15
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %424
  %429 = load i64, ptr %80, align 8, !tbaa !17
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %431

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %92, %37
  %.pn115 = phi { ptr, i32 } [ %38, %37 ], [ %.pn113197, %59 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn108.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %93, %92 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn115

432:                                              ; preds = %47
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper19getClassWrapperNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !6
  br i1 %8, label %._crit_edge.i.i, label %12

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %11, align 1, !tbaa !17
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %7, ptr %4, align 8, !tbaa !16
  %14 = icmp ugt i64 %7, 15
  br i1 %14, label %._crit_edge.i.i16.thread, label %._crit_edge.i.i16

._crit_edge.i.i16.thread:                         ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %16, ptr %9, align 8, !tbaa !17
  br label %19

._crit_edge.i.i16:                                ; preds = %12
  %cond = icmp eq i64 %7, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i16
  %18 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %18, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i16.thread, %._crit_edge.i.i16
  %20 = phi ptr [ %15, %._crit_edge.i.i16.thread ], [ %9, %._crit_edge.i.i16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.critedge15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %.critedge15

.critedge15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper25extractFunctionParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.30", align 8
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i.i ], [ %25, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %45, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE5clearEv.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %11, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %.preheader222 unwind label %85

.preheader222:                                    ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE5clearEv.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 240
  %48 = load ptr, ptr %12, align 8, !tbaa !18
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = and i32 %53, 2
  %.not218344 = icmp eq i32 %54, 0
  br i1 %.not218344, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader222
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %invariant.gep465 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %invariant.gep467 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %67

67:                                               ; preds = %.lr.ph, %.backedge
  %68 = phi i64 [ %50, %.lr.ph ], [ %321, %.backedge ]
  %gep466 = getelementptr i8, ptr %invariant.gep465, i64 %68
  %69 = load ptr, ptr %gep466, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

70:                                               ; preds = %67
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %70
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %76
  %77 = load ptr, ptr %69, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc85, %73
  %.0.i.i.i = phi i8 [ %75, %73 ], [ %80, %.noexc85 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %82 = load i64, ptr %47, align 8, !tbaa !15
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.backedge, label %.preheader

.preheader:                                       ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  br label %87

85:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE5clearEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit:                                        ; preds = %76, %.noexc85, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %521

87:                                               ; preds = %87, %.preheader
  %.063 = phi i64 [ %92, %87 ], [ 0, %.preheader ]
  %88 = getelementptr i8, ptr %84, i64 %.063
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = sext i8 %89 to i32
  %91 = call i32 @isspace(i32 noundef %90) #24
  %.not = icmp eq i32 %91, 0
  %92 = add i64 %.063, 1
  br i1 %.not, label %95, label %87, !llvm.loop !82

93:                                               ; preds = %103
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %521

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %84, i64 %.063
  %.not70 = icmp ult i64 %.063, %82
  br i1 %.not70, label %97, label %.backedge, !llvm.loop !83

97:                                               ; preds = %95
  %98 = icmp eq i8 %89, 47
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %.backedge, label %103, !llvm.loop !83

103:                                              ; preds = %99, %97
  %104 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.063, i64 noundef 7, ptr noundef nonnull @.str.58)
          to label %105 unwind label %93

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %242

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = getelementptr i8, ptr %108, i64 %.063
  %110 = getelementptr i8, ptr %109, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 62, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %113 = load i64, ptr %47, align 8, !tbaa !15, !noalias !84
  %114 = icmp ugt i64 %.063, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

115:                                              ; preds = %107
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, i64 noundef %.063, i64 noundef %113) #21
          to label %.noexc88 unwind label %.loopexit.split-lp234

.noexc88:                                         ; preds = %115
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %107
  %reass.sub = sub i64 %112, %.063
  %116 = add i64 %reass.sub, 1
  store ptr %61, ptr %13, align 8, !tbaa !6, !alias.scope !84
  %117 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !84
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.063
  %119 = sub nuw i64 %113, %.063
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %116, i64 %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !84
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !16, !noalias !84
  %120 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %120, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc89 unwind label %.loopexit233

.noexc89:                                         ; preds = %.noexc10.i.i
  store ptr %121, ptr %13, align 8, !tbaa !12, !alias.scope !84
  %122 = load i64, ptr %7, align 8, !tbaa !16, !noalias !84
  store i64 %122, ptr %61, align 8, !tbaa !17, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %123 = phi ptr [ %121, %.noexc89 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %126 [
    i64 1, label %124
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %118, align 1, !tbaa !17
  store i8 %125, ptr %123, align 1, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

126:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %124, %126
  %127 = load i64, ptr %7, align 8, !tbaa !16, !noalias !84
  store i64 %127, ptr %62, align 8, !tbaa !15, !alias.scope !84
  %128 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !84
  %130 = load ptr, ptr %11, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %131
  %.164.in = phi i64 [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ %.164, %131 ]
  %.164 = add i64 %.164.in, 1
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.164
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = sext i8 %133 to i32
  %135 = call i32 @isspace(i32 noundef %134) #24
  %.not75 = icmp eq i32 %135, 0
  br i1 %.not75, label %136, label %131, !llvm.loop !87

.loopexit233:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit.split-lp234:                            ; preds = %115
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

136:                                              ; preds = %131
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.59, i64 noundef %.164, i64 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %138 = load i64, ptr %47, align 8, !tbaa !15, !noalias !88
  %139 = icmp ugt i64 %.164, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90

140:                                              ; preds = %136
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, i64 noundef %.164, i64 noundef %138) #21
          to label %.noexc94 unwind label %.loopexit.split-lp239

.noexc94:                                         ; preds = %140
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90: ; preds = %136
  %141 = sub i64 %137, %.164
  store ptr %63, ptr %14, align 8, !tbaa !6, !alias.scope !88
  %142 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !88
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.164
  %144 = sub nuw i64 %138, %.164
  %spec.select.i.i.i91 = call noundef i64 @llvm.umin.i64(i64 %141, i64 %144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !88
  store i64 %spec.select.i.i.i91, ptr %6, align 8, !tbaa !16, !noalias !88
  %145 = icmp ugt i64 %spec.select.i.i.i91, 15
  br i1 %145, label %.noexc10.i.i93, label %._crit_edge.i.i.i92

.noexc10.i.i93:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc95 unwind label %.loopexit238

.noexc95:                                         ; preds = %.noexc10.i.i93
  store ptr %146, ptr %14, align 8, !tbaa !12, !alias.scope !88
  %147 = load i64, ptr %6, align 8, !tbaa !16, !noalias !88
  store i64 %147, ptr %63, align 8, !tbaa !17, !alias.scope !88
  br label %._crit_edge.i.i.i92

._crit_edge.i.i.i92:                              ; preds = %.noexc95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90
  %148 = phi ptr [ %146, %.noexc95 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i90 ]
  switch i64 %spec.select.i.i.i91, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i.i92
  %150 = load i8, ptr %143, align 1, !tbaa !17
  store i8 %150, ptr %148, align 1, !tbaa !17
  br label %152

151:                                              ; preds = %._crit_edge.i.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %143, i64 %spec.select.i.i.i91, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i.i92
  %153 = load i64, ptr %6, align 8, !tbaa !16, !noalias !88
  store i64 %153, ptr %64, align 8, !tbaa !15, !alias.scope !88
  %154 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !88
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !88
  %156 = load ptr, ptr %12, align 8, !tbaa !18
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %158
  %159 = load ptr, ptr %gep, align 8, !tbaa !69
  %.not.i.i.i97 = icmp eq ptr %159, null
  br i1 %.not.i.i.i97, label %160, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98

160:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc102 unwind label %.loopexit.split-lp244

.noexc102:                                        ; preds = %160
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98: ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %162 = load i8, ptr %161, align 8, !tbaa !76
  %.not.i1.i.i99 = icmp eq i8 %162, 0
  br i1 %.not.i1.i.i99, label %166, label %163

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 67
  %165 = load i8, ptr %164, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
          to label %.noexc103 unwind label %.loopexit243

.noexc103:                                        ; preds = %166
  %167 = load ptr, ptr %159, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100 unwind label %.loopexit243

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100: ; preds = %.noexc103, %163
  %.0.i.i.i101 = phi i8 [ %165, %163 ], [ %170, %.noexc103 ]
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %.0.i.i.i101)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 unwind label %.loopexit243

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.60, i64 noundef 0, i64 noundef 7) #20
  %173 = add i64 %172, 7
  %174 = load ptr, ptr %11, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %175, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  %.265 = phi i64 [ %173, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 ], [ %180, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.265
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = sext i8 %177 to i32
  %179 = call i32 @isspace(i32 noundef %178) #24
  %.not76 = icmp eq i32 %179, 0
  %180 = add i64 %.265, 1
  br i1 %.not76, label %181, label %175, !llvm.loop !91

.loopexit238:                                     ; preds = %.noexc10.i.i93
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

.loopexit.split-lp239:                            ; preds = %140
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

.loopexit243:                                     ; preds = %166, %.noexc103, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp244:                            ; preds = %160
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %229

181:                                              ; preds = %175
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.59, i64 noundef %.265, i64 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %183 = load i64, ptr %47, align 8, !tbaa !15, !noalias !92
  %184 = icmp ugt i64 %.265, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i107

185:                                              ; preds = %181
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, i64 noundef %.265, i64 noundef %183) #21
          to label %.noexc111 unwind label %.loopexit.split-lp249

.noexc111:                                        ; preds = %185
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i107: ; preds = %181
  %186 = sub i64 %182, %.265
  store ptr %65, ptr %15, align 8, !tbaa !6, !alias.scope !92
  %187 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !92
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.265
  %189 = sub nuw i64 %183, %.265
  %spec.select.i.i.i108 = call noundef i64 @llvm.umin.i64(i64 %186, i64 %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !92
  store i64 %spec.select.i.i.i108, ptr %5, align 8, !tbaa !16, !noalias !92
  %190 = icmp ugt i64 %spec.select.i.i.i108, 15
  br i1 %190, label %.noexc10.i.i110, label %._crit_edge.i.i.i109

.noexc10.i.i110:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i107
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc112 unwind label %.loopexit248

.noexc112:                                        ; preds = %.noexc10.i.i110
  store ptr %191, ptr %15, align 8, !tbaa !12, !alias.scope !92
  %192 = load i64, ptr %5, align 8, !tbaa !16, !noalias !92
  store i64 %192, ptr %65, align 8, !tbaa !17, !alias.scope !92
  br label %._crit_edge.i.i.i109

._crit_edge.i.i.i109:                             ; preds = %.noexc112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i107
  %193 = phi ptr [ %191, %.noexc112 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i107 ]
  switch i64 %spec.select.i.i.i108, label %196 [
    i64 1, label %194
    i64 0, label %.invoke
  ]

194:                                              ; preds = %._crit_edge.i.i.i109
  %195 = load i8, ptr %188, align 1, !tbaa !17
  store i8 %195, ptr %193, align 1, !tbaa !17
  br label %.invoke

196:                                              ; preds = %._crit_edge.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %spec.select.i.i.i108, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %196, %194, %._crit_edge.i.i.i109
  %197 = load i64, ptr %5, align 8, !tbaa !16, !noalias !92
  store i64 %197, ptr %66, align 8, !tbaa !15, !alias.scope !92
  %198 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !92
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !92
  %200 = icmp eq i8 %111, 51
  %201 = select i1 %200, ptr %8, ptr %9
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12emplace_backIJRS6_SB_SB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %210 unwind label %202

.loopexit248:                                     ; preds = %.noexc10.i.i110
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit.split-lp249:                            ; preds = %185
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

202:                                              ; preds = %.invoke
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %15, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %65
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %202
  %206 = load i64, ptr %66, align 8, !tbaa !15
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  %208 = load i64, ptr %65, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

210:                                              ; preds = %.invoke
  %211 = load ptr, ptr %15, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %65
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %210
  %213 = load i64, ptr %66, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %210
  %215 = load i64, ptr %65, align 8, !tbaa !17
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %217 = load ptr, ptr %14, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %63
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %219 = load i64, ptr %64, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %221 = load i64, ptr %63, align 8, !tbaa !17
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %61
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %225 = load i64, ptr %62, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %227 = load i64, ptr %61, align 8, !tbaa !17
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit248, %.loopexit.split-lp249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn77 = phi { ptr, i32 } [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %229

229:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  %230 = load ptr, ptr %14, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %63
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %229
  %232 = load i64, ptr %64, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %229
  %234 = load i64, ptr %63, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %.loopexit238, %.loopexit.split-lp239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %236 = load ptr, ptr %13, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %61
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %238 = load i64, ptr %62, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %240 = load i64, ptr %61, align 8, !tbaa !17
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %.loopexit233, %.loopexit.split-lp234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn77.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %521

242:                                              ; preds = %105
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, i64 noundef %.063, i64 noundef 2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %244 = load i64, ptr %47, align 8, !tbaa !15, !noalias !95
  %245 = icmp ugt i64 %.063, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129

246:                                              ; preds = %242
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, i64 noundef %.063, i64 noundef %244) #21
          to label %.noexc133 unwind label %.loopexit.split-lp224

.noexc133:                                        ; preds = %246
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129: ; preds = %242
  %247 = sub i64 %243, %.063
  store ptr %55, ptr %16, align 8, !tbaa !6, !alias.scope !95
  %248 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !95
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.063
  %250 = sub nuw i64 %244, %.063
  %spec.select.i.i.i130 = call noundef i64 @llvm.umin.i64(i64 %247, i64 %250)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !95
  store i64 %spec.select.i.i.i130, ptr %4, align 8, !tbaa !16, !noalias !95
  %251 = icmp ugt i64 %spec.select.i.i.i130, 15
  br i1 %251, label %.noexc10.i.i132, label %._crit_edge.i.i.i131

.noexc10.i.i132:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc134 unwind label %.loopexit223

.noexc134:                                        ; preds = %.noexc10.i.i132
  store ptr %252, ptr %16, align 8, !tbaa !12, !alias.scope !95
  %253 = load i64, ptr %4, align 8, !tbaa !16, !noalias !95
  store i64 %253, ptr %55, align 8, !tbaa !17, !alias.scope !95
  br label %._crit_edge.i.i.i131

._crit_edge.i.i.i131:                             ; preds = %.noexc134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129
  %254 = phi ptr [ %252, %.noexc134 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129 ]
  switch i64 %spec.select.i.i.i130, label %257 [
    i64 1, label %255
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit135
  ]

255:                                              ; preds = %._crit_edge.i.i.i131
  %256 = load i8, ptr %249, align 1, !tbaa !17
  store i8 %256, ptr %254, align 1, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit135

257:                                              ; preds = %._crit_edge.i.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %249, i64 %spec.select.i.i.i130, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit135: ; preds = %._crit_edge.i.i.i131, %255, %257
  %258 = load i64, ptr %4, align 8, !tbaa !16, !noalias !95
  store i64 %258, ptr %56, align 8, !tbaa !15, !alias.scope !95
  %259 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !95
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !95
  %261 = load ptr, ptr %11, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit135, %262
  %.366.in = phi i64 [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit135 ], [ %.366, %262 ]
  %.366 = add i64 %.366.in, 1
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %.366
  %264 = load i8, ptr %263, align 1, !tbaa !17
  %265 = sext i8 %264 to i32
  %266 = call i32 @isspace(i32 noundef %265) #24
  %.not71 = icmp eq i32 %266, 0
  br i1 %.not71, label %267, label %262, !llvm.loop !98

.loopexit223:                                     ; preds = %.noexc10.i.i132
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.loopexit.split-lp224:                            ; preds = %246
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

267:                                              ; preds = %262
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.59, i64 noundef %.366, i64 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %269 = load i64, ptr %47, align 8, !tbaa !15, !noalias !99
  %270 = icmp ugt i64 %.366, %269
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i136

271:                                              ; preds = %267
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, i64 noundef %.366, i64 noundef %269) #21
          to label %.noexc140 unwind label %.loopexit.split-lp229

.noexc140:                                        ; preds = %271
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i136: ; preds = %267
  %272 = sub i64 %268, %.366
  store ptr %57, ptr %17, align 8, !tbaa !6, !alias.scope !99
  %273 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !99
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.366
  %275 = sub nuw i64 %269, %.366
  %spec.select.i.i.i137 = call noundef i64 @llvm.umin.i64(i64 %272, i64 %275)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !99
  store i64 %spec.select.i.i.i137, ptr %3, align 8, !tbaa !16, !noalias !99
  %276 = icmp ugt i64 %spec.select.i.i.i137, 15
  br i1 %276, label %.noexc10.i.i139, label %._crit_edge.i.i.i138

.noexc10.i.i139:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i136
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc141 unwind label %.loopexit228

.noexc141:                                        ; preds = %.noexc10.i.i139
  store ptr %277, ptr %17, align 8, !tbaa !12, !alias.scope !99
  %278 = load i64, ptr %3, align 8, !tbaa !16, !noalias !99
  store i64 %278, ptr %57, align 8, !tbaa !17, !alias.scope !99
  br label %._crit_edge.i.i.i138

._crit_edge.i.i.i138:                             ; preds = %.noexc141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i136
  %279 = phi ptr [ %277, %.noexc141 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i136 ]
  switch i64 %spec.select.i.i.i137, label %282 [
    i64 1, label %280
    i64 0, label %283
  ]

280:                                              ; preds = %._crit_edge.i.i.i138
  %281 = load i8, ptr %274, align 1, !tbaa !17
  store i8 %281, ptr %279, align 1, !tbaa !17
  br label %283

282:                                              ; preds = %._crit_edge.i.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %274, i64 %spec.select.i.i.i137, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %._crit_edge.i.i.i138
  %284 = load i64, ptr %3, align 8, !tbaa !16, !noalias !99
  store i64 %284, ptr %58, align 8, !tbaa !15, !alias.scope !99
  %285 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !99
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !99
  %287 = load ptr, ptr %59, align 8, !tbaa !102
  %288 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i = icmp eq ptr %287, %288
  br i1 %.not.i, label %292, label %289

289:                                              ; preds = %283
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc143 unwind label %305

.noexc143:                                        ; preds = %289
  %290 = load ptr, ptr %59, align 8, !tbaa !102
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  store ptr %291, ptr %59, align 8, !tbaa !102
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRS6_SB_EEEvDpOT_.exit

292:                                              ; preds = %283
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %287, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRS6_SB_EEEvDpOT_.exit unwind label %305

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRS6_SB_EEEvDpOT_.exit: ; preds = %.noexc143, %292
  %293 = load ptr, ptr %17, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %57
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRS6_SB_EEEvDpOT_.exit
  %295 = load i64, ptr %58, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRS6_SB_EEEvDpOT_.exit
  %297 = load i64, ptr %57, align 8, !tbaa !17
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %299 = load ptr, ptr %16, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %55
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %301 = load i64, ptr %56, align 8, !tbaa !15
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %303 = load i64, ptr %55, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %.backedge

.loopexit228:                                     ; preds = %.noexc10.i.i139
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

.loopexit.split-lp229:                            ; preds = %271
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

305:                                              ; preds = %292, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %17, align 8, !tbaa !12
  %308 = icmp eq ptr %307, %57
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %305
  %309 = load i64, ptr %58, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %305
  %311 = load i64, ptr %57, align 8, !tbaa !17
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.loopexit228, %.loopexit.split-lp229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  %.pn72 = phi { ptr, i32 } [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %313 = load ptr, ptr %16, align 8, !tbaa !12
  %314 = icmp eq ptr %313, %55
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %315 = load i64, ptr %56, align 8, !tbaa !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %317 = load i64, ptr %55, align 8, !tbaa !17
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %.loopexit223, %.loopexit.split-lp224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %521

.backedge:                                        ; preds = %95, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %319 = load ptr, ptr %12, align 8, !tbaa !18
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %gep468 = getelementptr i8, ptr %invariant.gep467, i64 %321
  %322 = load i32, ptr %gep468, align 8, !tbaa !59
  %323 = and i32 %322, 2
  %.not218 = icmp eq i32 %323, 0
  br i1 %.not218, label %67, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.backedge, %.preheader222
  %324 = load ptr, ptr %8, align 8, !tbaa !106
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !106
  %.not219345 = icmp eq ptr %324, %326
  br i1 %.not219345, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %332

._crit_edge349:                                   ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit, %._crit_edge
  %328 = load ptr, ptr %9, align 8, !tbaa !106
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !106
  %.not220350 = icmp eq ptr %328, %330
  br i1 %.not220350, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %._crit_edge349
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %359

332:                                              ; preds = %.lr.ph348, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit
  %.sroa.0215.0346 = phi ptr [ %324, %.lr.ph348 ], [ %350, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0346, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !12
  store ptr %334, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0346, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !12
  store ptr %336, ptr %19, align 8, !tbaa !108
  %337 = load ptr, ptr %26, align 8, !tbaa !56
  %338 = load ptr, ptr %327, align 8, !tbaa !109
  %.not.i157 = icmp eq ptr %337, %338
  br i1 %.not.i157, label %342, label %339

339:                                              ; preds = %332
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JPKcS6_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc158 unwind label %351

.noexc158:                                        ; preds = %339
  %340 = load ptr, ptr %26, align 8, !tbaa !56
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  store ptr %341, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit

342:                                              ; preds = %332
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %337, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit_crit_edge unwind label %351

._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit_crit_edge: ; preds = %342
  %.pre = load ptr, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit: ; preds = %._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit_crit_edge, %.noexc158
  %343 = phi ptr [ %.pre, %._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit_crit_edge ], [ %341, %.noexc158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %344 = load ptr, ptr %.sroa.0215.0346, align 8, !tbaa !12
  store ptr %344, ptr %20, align 8, !tbaa !108
  %345 = load ptr, ptr %327, align 8, !tbaa !109
  %.not.i160 = icmp eq ptr %343, %345
  br i1 %.not.i160, label %349, label %346

346:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JRA8_KcPS5_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(8) @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc161 unwind label %353

.noexc161:                                        ; preds = %346
  %347 = load ptr, ptr %26, align 8, !tbaa !56
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  store ptr %348, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit

349:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRA8_KcPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %343, ptr noundef nonnull align 1 dereferenceable(8) @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit unwind label %353

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit: ; preds = %.noexc161, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0346, i64 96
  %.not219 = icmp eq ptr %350, %326
  br i1 %.not219, label %._crit_edge349, label %332

351:                                              ; preds = %342, %339
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %521

353:                                              ; preds = %349, %346
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %521

._crit_edge354:                                   ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit170, %._crit_edge349
  %355 = load ptr, ptr %10, align 8, !tbaa !110
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !110
  %.not221355 = icmp eq ptr %355, %357
  br i1 %.not221355, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %._crit_edge354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %510

359:                                              ; preds = %.lr.ph353, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit170
  %.sroa.0211.0351 = phi ptr [ %328, %.lr.ph353 ], [ %377, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit170 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0351, i64 64
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  store ptr %361, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0351, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  store ptr %363, ptr %22, align 8, !tbaa !108
  %364 = load ptr, ptr %26, align 8, !tbaa !56
  %365 = load ptr, ptr %331, align 8, !tbaa !109
  %.not.i163 = icmp eq ptr %364, %365
  br i1 %.not.i163, label %369, label %366

366:                                              ; preds = %359
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JPKcS6_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc164 unwind label %378

.noexc164:                                        ; preds = %366
  %367 = load ptr, ptr %26, align 8, !tbaa !56
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  store ptr %368, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166

369:                                              ; preds = %359
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %364, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166_crit_edge unwind label %378

._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166_crit_edge: ; preds = %369
  %.pre411 = load ptr, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166: ; preds = %._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166_crit_edge, %.noexc164
  %370 = phi ptr [ %.pre411, %._ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166_crit_edge ], [ %368, %.noexc164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %371 = load ptr, ptr %.sroa.0211.0351, align 8, !tbaa !12
  store ptr %371, ptr %23, align 8, !tbaa !108
  %372 = load ptr, ptr %331, align 8, !tbaa !109
  %.not.i167 = icmp eq ptr %370, %372
  br i1 %.not.i167, label %376, label %373

373:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JRA8_KcPS5_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(8) @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc168 unwind label %380

.noexc168:                                        ; preds = %373
  %374 = load ptr, ptr %26, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 72
  store ptr %375, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit170

376:                                              ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJPKcS7_EEEvDpOT_.exit166
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRA8_KcPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %370, ptr noundef nonnull align 1 dereferenceable(8) @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit170 unwind label %380

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRA8_KcPS6_EEEvDpOT_.exit170: ; preds = %.noexc168, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0351, i64 96
  %.not220 = icmp eq ptr %377, %330
  br i1 %.not220, label %._crit_edge354, label %359

378:                                              ; preds = %369, %366
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %521

380:                                              ; preds = %376, %373
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %521

._crit_edge359:                                   ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvDpOT_.exit, %._crit_edge354
  %382 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %382, ptr %12, align 8, !tbaa !18
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %384 = getelementptr i8, ptr %382, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %12, i64 %385
  store ptr %383, ptr %386, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %387, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._crit_edge359
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %393 = load i64, ptr %392, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge359
  %395 = load i64, ptr %390, align 8, !tbaa !17
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #22
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %387, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #20
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %398, ptr %12, align 8, !tbaa !18
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %400 = getelementptr i8, ptr %398, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %12, i64 %401
  store ptr %399, ptr %402, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %403, align 8, !tbaa !111
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %404) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #20
  %405 = load ptr, ptr %11, align 8, !tbaa !12
  %406 = icmp eq ptr %405, %46
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %407 = load i64, ptr %47, align 8, !tbaa !15
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %409 = load i64, ptr %46, align 8, !tbaa !17
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %411 = load ptr, ptr %10, align 8, !tbaa !113
  %412 = load ptr, ptr %356, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %411, %412
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %430, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %418 = load i64, ptr %417, align 8, !tbaa !15
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %420 = load i64, ptr %415, align 8, !tbaa !17
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %422 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !15
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %428 = load i64, ptr %423, align 8, !tbaa !17
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %430, %412
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %431 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  %.not.i.i.i174 = icmp eq ptr %431, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %432

432:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !105
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #22
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %438 = load ptr, ptr %9, align 8, !tbaa !115
  %439 = load ptr, ptr %329, align 8, !tbaa !117
  %.not4.i.i.i.i175 = icmp eq ptr %438, %439
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i177 = phi ptr [ %466, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i ], [ %438, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 64
  %441 = load ptr, ptr %440, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 80
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i182: ; preds = %.lr.ph.i.i.i.i176
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 72
  %445 = load i64, ptr %444, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i176
  %447 = load i64, ptr %442, align 8, !tbaa !17
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #22
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i182
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 48
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 40
  %454 = load i64, ptr %453, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %456 = load i64, ptr %451, align 8, !tbaa !17
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #22
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %458 = load ptr, ptr %.05.i.i.i.i177, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !15
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %464 = load i64, ptr %459, align 8, !tbaa !17
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #22
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 96
  %.not.i.i.i.i179 = icmp eq ptr %466, %439
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i176, !llvm.loop !118

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i
  %.pr.i180 = load ptr, ptr %9, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %467 = phi ptr [ %.pr.i180, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %438, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %.not.i.i.i181 = icmp eq ptr %467, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit, label %468

468:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !119
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %473) #22
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %474 = load ptr, ptr %8, align 8, !tbaa !115
  %475 = load ptr, ptr %325, align 8, !tbaa !117
  %.not4.i.i.i.i183 = icmp eq ptr %474, %475
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i191
  %.05.i.i.i.i185 = phi ptr [ %502, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i191 ], [ %474, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit ]
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 80
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i199: ; preds = %.lr.ph.i.i.i.i184
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 72
  %481 = load i64, ptr %480, align 8, !tbaa !15
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i186: ; preds = %.lr.ph.i.i.i.i184
  %483 = load i64, ptr %478, align 8, !tbaa !17
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #22
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i187

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i199
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 48
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i198: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i187
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !15
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i188: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i187
  %492 = load i64, ptr %487, align 8, !tbaa !17
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #22
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i189

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i198
  %494 = load ptr, ptr %.05.i.i.i.i185, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i197: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i189
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !15
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i190: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i.i189
  %500 = load i64, ptr %495, align 8, !tbaa !17
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #22
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i191

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i.i197
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 96
  %.not.i.i.i.i192 = icmp eq ptr %502, %475
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i184, !llvm.loop !118

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i193: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i.i191
  %.pr.i194 = load ptr, ptr %8, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i195

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i193, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit
  %503 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i193 ], [ %474, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i196 = icmp eq ptr %503, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit200, label %504

504:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i195
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !119
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %503 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %509) #22
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit200

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit200: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit.i195, %504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  ret void

510:                                              ; preds = %.lr.ph358, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvDpOT_.exit
  %.sroa.0207.0356 = phi ptr [ %355, %.lr.ph358 ], [ %518, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvDpOT_.exit ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0356, i64 32
  %512 = load ptr, ptr %26, align 8, !tbaa !56
  %513 = load ptr, ptr %358, align 8, !tbaa !109
  %.not.i201 = icmp eq ptr %512, %513
  br i1 %.not.i201, label %517, label %514

514:                                              ; preds = %510
  invoke void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(65) %512, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0207.0356, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %.noexc202 unwind label %519

.noexc202:                                        ; preds = %514
  %515 = load ptr, ptr %26, align 8, !tbaa !56
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 72
  store ptr %516, ptr %26, align 8, !tbaa !56
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvDpOT_.exit

517:                                              ; preds = %510
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %512, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0207.0356, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvDpOT_.exit unwind label %519

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvDpOT_.exit: ; preds = %.noexc202, %517
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0356, i64 64
  %.not221 = icmp eq ptr %518, %357
  br i1 %.not221, label %._crit_edge359, label %510

519:                                              ; preds = %517, %514
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %.loopexit, %.loopexit.split-lp, %378, %380, %351, %353, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %519
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn77.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %94, %93 ], [ %354, %353 ], [ %352, %351 ], [ %381, %380 ], [ %379, %378 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #20
  br label %522

522:                                              ; preds = %521, %85
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %521 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #20
  %523 = load ptr, ptr %11, align 8, !tbaa !12
  %524 = icmp eq ptr %523, %46
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %522
  %525 = load i64, ptr %47, align 8, !tbaa !15
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %522
  %527 = load i64, ptr %46, align 8, !tbaa !17
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12emplace_backIJRS6_SB_SB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %31, label %10

10:                                               ; preds = %4
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %15, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %23

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  store ptr %17, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %18, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i, %10
  %19 = phi ptr [ %17, %.noexc.i.i.i.i ], [ %12, %10 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEE9constructIS7_JRS6_SB_SB_EEEvRS8_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEE9constructIS7_JRS6_SB_SB_EEEvRS8_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEE9constructIS7_JRS6_SB_SB_EEEvRS8_PT_DpOT0_.exit

23:                                               ; preds = %.noexc.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %24

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEE9constructIS7_JRS6_SB_SB_EEEvRS8_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %30, ptr %6, align 8, !tbaa !117
  br label %32

31:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE17_M_realloc_insertIJRS6_SB_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEE9constructIS7_JRS6_SB_SB_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_EvT_S9_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper19getClassWrapperNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %5, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !120

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %27, ptr %8, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %34, ptr %11, align 8, !tbaa !15
  %35 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %35, ptr %9, align 8, !tbaa !17
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !17
  store ptr %17, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %40, ptr %9, align 8, !tbaa !17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %5, align 8, !tbaa !12
  store i64 %36, ptr %18, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %45, align 8, !tbaa !15
  store i8 0, ptr %44, align 1, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper25extractFunctionParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %5) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %5, i32 noundef 8)
  invoke void @_ZNK19OpenColorIO_v2_5dev23MetalShaderClassWrapper26generateClassWrapperHeaderB5cxx11ERNS_13GpuShaderTextE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %10 unwind label %80

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 34, ptr %4, align 8, !tbaa !16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %21, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %20, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %24 unwind label %84

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %31, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %36 = load i64, ptr %25, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %38 = load i64, ptr %34, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %95

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %40
  %43 = load i64, ptr %22, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %40
  %45 = load i64, ptr %19, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %48 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %61 = load i64, ptr %56, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #20
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %65, align 8, !tbaa !18
  %66 = load i64, ptr %50, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %76 = load i64, ptr %71, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #22
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #20
  ret void

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %104

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %30
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %86
  %91 = load i64, ptr %25, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %86
  %93 = load i64, ptr %89, align 8, !tbaa !17
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn8 = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %19
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %97
  %100 = load i64, ptr %22, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %97
  %102 = load i64, ptr %19, align 8, !tbaa !17
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %82
  %.pn8.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %80
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %81, %80 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %5) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %5) #20
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %5, i32 noundef 8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %10 unwind label %83

10:                                               ; preds = %3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNK19OpenColorIO_v2_5dev23MetalShaderClassWrapper26generateClassWrapperFooterERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %83

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 25, ptr %4, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %22, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %23, ptr %21, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %22, ptr noundef nonnull align 1 dereferenceable(25) @.str.63, i64 25, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %27 unwind label %87

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = load i64, ptr %24, align 8, !tbaa !15
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc12 unwind label %89

.noexc12:                                         ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %34, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %28, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %37, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %98

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %43
  %46 = load i64, ptr %24, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %43
  %48 = load i64, ptr %21, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %64 = load i64, ptr %59, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %68, align 8, !tbaa !18
  %69 = load i64, ptr %53, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %52, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #22
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #20
  ret void

83:                                               ; preds = %10, %3
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %33
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %89
  %94 = load i64, ptr %28, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %89
  %96 = load i64, ptr %92, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %100

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn8 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %21
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %100
  %103 = load i64, ptr %24, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %100
  %105 = load i64, ptr %21, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %85
  %.pn8.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %83
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %84, %83 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %5) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev23MetalShaderClassWrapper5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE, i64 16), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 1, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 1, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit6

.noexc:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc2 unwind label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit6

.noexc2:                                          ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc2
  store ptr %3, ptr %0, align 8, !tbaa !20
  ret void

_ZNSt10unique_ptrIN19OpenColorIO_v2_5dev23MetalShaderClassWrapperESt14default_deleteIS1_EED2Ev.exit6: ; preds = %.noexc2, %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %119, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = tail call noundef ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit
  %43 = load ptr, ptr %10, align 8, !tbaa !109
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit, %42
  store ptr %19, ptr %0, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %47, ptr %10, align 8, !tbaa !109
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %14
  %.not24 = icmp ult i64 %52, %9
  br i1 %.not24, label %86, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i64 %9, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %53
  %55 = udiv exact i64 %9, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i)
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !31, !range !34, !noundef !35
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %59, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %63 = add nsw i64 %.012.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !121

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %49, align 8, !tbaa !29
  %.pre53 = ptrtoint ptr %62 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %53
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %53 ]
  %65 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %50, %53 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %53 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %65
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %66 = sub i64 %.pre-phi54, %14
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i30 ], [ %67, %.lr.ph.i.i.i26.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33
  %77 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %83 = load i64, ptr %78, align 8, !tbaa !17
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #22
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %.not.i.i.i31 = icmp eq ptr %85, %65
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !122

86:                                               ; preds = %48
  %87 = icmp sgt i64 %52, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %86
  %88 = udiv exact i64 %52, 72
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %96, %.lr.ph.i.i.i.i.i36 ], [ %88, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %95, %.lr.ph.i.i.i.i.i36 ], [ %12, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %94, %.lr.ph.i.i.i.i.i36 ], [ %6, %.lr.ph.preheader.i.i.i.i.i35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i39)
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !31, !range !34, !noundef !35
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 64
  store i8 %92, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 72
  %96 = add nsw i64 %.012.i.i.i.i.i37, -1
  %97 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !123

_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !54
  %.pre45 = load ptr, ptr %49, align 8, !tbaa !56
  %.pre46 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre47 = load ptr, ptr %4, align 8, !tbaa !56
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre49 = ptrtoint ptr %.pre46 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit, %86
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %52, %86 ]
  %98 = phi ptr [ %.pre47, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %86 ]
  %99 = phi ptr [ %.pre45, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %50, %86 ]
  %100 = phi ptr [ %.pre44, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.pre-phi52
  %.not14.i.i.i.i = icmp eq ptr %101, %98
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %99, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit ]
  %.01215.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %101, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit ]
  invoke void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %104

_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !124

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #20
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvT_S4_(ptr noundef %99, ptr noundef nonnull %.016.i.i.i.i)
          to label %108 unwind label %109

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #21
          to label %115 unwind label %109

109:                                              ; preds = %108, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

111:                                              ; preds = %109
  resume { ptr, i32 } %110

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #25
  unreachable

115:                                              ; preds = %108
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit
  %116 = load ptr, ptr %0, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !56
  br label %119

119:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23MetalShaderClassWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21OSLShaderClassWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD2Ev.exit

_ZN19OpenColorIO_v2_5dev21OSLShaderClassWrapperD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper19prepareClassWrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper21getClassWrapperHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapper21getClassWrapperFooterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev21GpuShaderClassWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25NullGpuShaderClassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE17_M_realloc_insertIJRS6_SB_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %15 = sdiv exact i64 %12, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 96076792050570581)
  %19 = select i1 %17, i64 96076792050570581, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 96
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  invoke void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_M_allocateEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %28, ptr %27, align 8, !tbaa !6
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %31, ptr %6, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %39

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  store ptr %33, ptr %27, align 8, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %34, ptr %28, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i, %.noexc
  %35 = phi ptr [ %33, %.noexc.i.i.i.i ], [ %28, %.noexc ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %41
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %41

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %41

39:                                               ; preds = %.noexc.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %147

41:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i.i.i.i
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %27, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %.not10.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %25, %41 ]
  %.0911.i.i.i.i = phi ptr [ %89, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %9, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %46, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !125, !noalias !128
  %47 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !130
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %47, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !125, !noalias !128
  %55 = load i64, ptr %48, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  store i64 %55, ptr %46, align 8, !tbaa !17, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !15, !alias.scope !125, !noalias !128
  store ptr %48, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  store i8 0, ptr %48, align 1, !tbaa !17, !alias.scope !128, !noalias !125
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %61, ptr %59, align 8, !tbaa !6, !alias.scope !125, !noalias !128
  %62 = load ptr, ptr %60, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !130
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %62, ptr %59, align 8, !tbaa !12, !alias.scope !125, !noalias !128
  %70 = load i64, ptr %63, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  store i64 %70, ptr %61, align 8, !tbaa !17, !alias.scope !125, !noalias !128
  %.phi.trans.insert7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre8.i.i.i.i.i = load i64, ptr %.phi.trans.insert7.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %65
  %71 = phi i64 [ %.pre8.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %71, ptr %73, align 8, !tbaa !15, !alias.scope !125, !noalias !128
  store ptr %63, ptr %60, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  store i64 0, ptr %72, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  store i8 0, ptr %63, align 1, !tbaa !17, !alias.scope !128, !noalias !125
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store ptr %76, ptr %74, align 8, !tbaa !6, !alias.scope !125, !noalias !128
  %77 = load ptr, ptr %75, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i
  store ptr %77, ptr %74, align 8, !tbaa !12, !alias.scope !125, !noalias !128
  %85 = load i64, ptr %78, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  store i64 %85, ptr %76, align 8, !tbaa !17, !alias.scope !125, !noalias !128
  %.phi.trans.insert9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %.pre10.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre10.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  store i64 %86, ptr %88, align 8, !tbaa !15, !alias.scope !125, !noalias !128
  store ptr %78, ptr %75, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  store i64 0, ptr %87, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  store i8 0, ptr %78, align 1, !tbaa !17, !alias.scope !128, !noalias !125
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %89, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %41 ], [ %90, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i28 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit46, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43
  %.012.i.i.i.i30 = phi ptr [ %136, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43 ], [ %91, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %135, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43 ], [ %1, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  store ptr %92, ptr %.012.i.i.i.i30, align 8, !tbaa !6, !alias.scope !132, !noalias !135
  %93 = load ptr, ptr %.0911.i.i.i.i31, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32

96:                                               ; preds = %.lr.ph.i.i.i.i29
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false), !alias.scope !137
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29
  store ptr %93, ptr %.012.i.i.i.i30, align 8, !tbaa !12, !alias.scope !132, !noalias !135
  %101 = load i64, ptr %94, align 8, !tbaa !17, !alias.scope !135, !noalias !132
  store i64 %101, ptr %92, align 8, !tbaa !17, !alias.scope !132, !noalias !135
  %.phi.trans.insert.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %.pre.i.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i.i33, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i35

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32, %96
  %102 = phi i64 [ %.pre.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i32 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !15, !alias.scope !132, !noalias !135
  store ptr %94, ptr %.0911.i.i.i.i31, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  store i64 0, ptr %103, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  store i8 0, ptr %94, align 1, !tbaa !17, !alias.scope !135, !noalias !132
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 48
  store ptr %107, ptr %105, align 8, !tbaa !6, !alias.scope !132, !noalias !135
  %108 = load ptr, ptr %106, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 48
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i36

111:                                              ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i35
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false), !alias.scope !137
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i36: ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i.i35
  store ptr %108, ptr %105, align 8, !tbaa !12, !alias.scope !132, !noalias !135
  %116 = load i64, ptr %109, align 8, !tbaa !17, !alias.scope !135, !noalias !132
  store i64 %116, ptr %107, align 8, !tbaa !17, !alias.scope !132, !noalias !135
  %.phi.trans.insert7.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 40
  %.pre8.i.i.i.i.i38 = load i64, ptr %.phi.trans.insert7.i.i.i.i.i37, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i39

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i36, %111
  %117 = phi i64 [ %.pre8.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %113, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 40
  store i64 %117, ptr %119, align 8, !tbaa !15, !alias.scope !132, !noalias !135
  store ptr %109, ptr %106, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  store i64 0, ptr %118, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  store i8 0, ptr %109, align 1, !tbaa !17, !alias.scope !135, !noalias !132
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 80
  store ptr %122, ptr %120, align 8, !tbaa !6, !alias.scope !132, !noalias !135
  %123 = load ptr, ptr %121, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 80
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i40

126:                                              ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i39
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 72
  %128 = load i64, ptr %127, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false), !alias.scope !137
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i40: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2EOS6_.exit.i.i.i.i.i.i.i.i.i39
  store ptr %123, ptr %120, align 8, !tbaa !12, !alias.scope !132, !noalias !135
  %131 = load i64, ptr %124, align 8, !tbaa !17, !alias.scope !135, !noalias !132
  store i64 %131, ptr %122, align 8, !tbaa !17, !alias.scope !132, !noalias !135
  %.phi.trans.insert9.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 72
  %.pre10.i.i.i.i.i42 = load i64, ptr %.phi.trans.insert9.i.i.i.i.i41, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  br label %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43

_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i40, %126
  %132 = phi i64 [ %128, %126 ], [ %.pre10.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i40 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 72
  store i64 %132, ptr %134, align 8, !tbaa !15, !alias.scope !132, !noalias !135
  store ptr %124, ptr %121, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  store i64 0, ptr %133, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  store i8 0, ptr %124, align 1, !tbaa !17, !alias.scope !135, !noalias !132
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 96
  %.not.i.i.i.i44 = icmp eq ptr %135, %8
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit46, label %.lr.ph.i.i.i.i29, !llvm.loop !131

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit46: ; preds = %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i45 = phi ptr [ %91, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %136, %_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i43 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i47 = icmp eq ptr %9, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %138

138:                                              ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit46
  %139 = load ptr, ptr %137, align 8, !tbaa !119
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %141) #22
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit46, %138
  store ptr %25, ptr %0, align 8, !tbaa !115
  store ptr %.0.lcssa.i.i.i.i45, ptr %7, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw %"class.std::tuple.41", ptr %25, i64 %19
  store ptr %142, ptr %137, align 8, !tbaa !119
  ret void

143:                                              ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE11_M_allocateEm.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %147

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

147:                                              ; preds = %143, %39
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %40, %39 ]
  %148 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #20
  %150 = mul nuw nsw i64 %19, 96
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %150) #22
  invoke void @__cxa_rethrow() #21
          to label %155 unwind label %145

151:                                              ; preds = %145
  resume { ptr, i32 } %146

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

155:                                              ; preds = %147
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRS5_JS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %25, ptr %4, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %21, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %21, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

38:                                               ; preds = %.noexc.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %39
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %0, align 8, !tbaa !113
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !138, !noalias !141
  %24 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %24, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !138, !noalias !141
  %32 = load i64, ptr %25, align 8, !tbaa !17, !alias.scope !141, !noalias !138
  store i64 %32, ptr %23, align 8, !tbaa !17, !alias.scope !138, !noalias !141
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !15, !alias.scope !138, !noalias !141
  store ptr %25, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  store i64 0, ptr %34, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  store i8 0, ptr %25, align 1, !tbaa !17, !alias.scope !141, !noalias !138
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !6, !alias.scope !138, !noalias !141
  %39 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !143
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !12, !alias.scope !138, !noalias !141
  %47 = load i64, ptr %40, align 8, !tbaa !17, !alias.scope !141, !noalias !138
  store i64 %47, ptr %38, align 8, !tbaa !17, !alias.scope !138, !noalias !141
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !15, !alias.scope !138, !noalias !141
  store ptr %40, ptr %37, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  store i64 0, ptr %49, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  store i8 0, ptr %40, align 1, !tbaa !17, !alias.scope !141, !noalias !138
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRS6_SB_EEEvRS8_PT_DpOT0_.exit ], [ %52, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38
  %.012.i.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %53, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !tbaa !6, !alias.scope !145, !noalias !148
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

58:                                               ; preds = %.lr.ph.i.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !145, !noalias !148
  %63 = load i64, ptr %56, align 8, !tbaa !17, !alias.scope !148, !noalias !145
  store i64 %63, ptr %54, align 8, !tbaa !17, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %58
  %64 = phi i64 [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  store ptr %56, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  store i64 0, ptr %65, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i8 0, ptr %56, align 1, !tbaa !17, !alias.scope !148, !noalias !145
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  store ptr %69, ptr %67, align 8, !tbaa !6, !alias.scope !145, !noalias !148
  %70 = load ptr, ptr %68, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  store ptr %70, ptr %67, align 8, !tbaa !12, !alias.scope !145, !noalias !148
  %78 = load i64, ptr %71, align 8, !tbaa !17, !alias.scope !148, !noalias !145
  store i64 %78, ptr %69, align 8, !tbaa !17, !alias.scope !145, !noalias !148
  %.phi.trans.insert5.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %.pre6.i.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i36, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %79, ptr %81, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  store ptr %71, ptr %68, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  store i64 0, ptr %80, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i8 0, ptr %71, align 1, !tbaa !17, !alias.scope !148, !noalias !145
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %.not.i.i.i.i39 = icmp eq ptr %82, %6
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41, label %.lr.ph.i.i.i.i28, !llvm.loop !144

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i40 = phi ptr [ %53, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %83, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i38 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41
  %86 = load ptr, ptr %84, align 8, !tbaa !105
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %88) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41, %85
  store ptr %21, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i40, ptr %5, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %89, ptr %84, align 8, !tbaa !105
  ret void

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #21
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %25, ptr %4, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %21, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JPKcS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit unwind label %98

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !151, !noalias !154
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !154, !noalias !151
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !151, !noalias !154
  %34 = load i64, ptr %27, align 8, !tbaa !17, !alias.scope !154, !noalias !151
  store i64 %34, ptr %25, align 8, !tbaa !17, !alias.scope !151, !noalias !154
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !15, !alias.scope !151, !noalias !154
  store ptr %27, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !154, !noalias !151
  store i64 0, ptr %36, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  store i8 0, ptr %27, align 1, !tbaa !17, !alias.scope !154, !noalias !151
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %40, ptr %38, align 8, !tbaa !6, !alias.scope !151, !noalias !154
  %41 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !154, !noalias !151
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !156
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !12, !alias.scope !151, !noalias !154
  %49 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !154, !noalias !151
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !151, !noalias !154
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %50, ptr %52, align 8, !tbaa !15, !alias.scope !151, !noalias !154
  store ptr %42, ptr %39, align 8, !tbaa !12, !alias.scope !154, !noalias !151
  store i64 0, ptr %51, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  store i8 0, ptr %42, align 1, !tbaa !17, !alias.scope !154, !noalias !151
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = load i8, ptr %54, align 8, !tbaa !31, !range !34, !alias.scope !154, !noalias !151, !noundef !35
  store i8 %55, ptr %53, align 8, !tbaa !31, !alias.scope !151, !noalias !154
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JPKcS7_EEEvRS3_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38
  %.012.i.i.i.i29 = phi ptr [ %91, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %58, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %90, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %59, ptr %.012.i.i.i.i29, align 8, !tbaa !6, !alias.scope !158, !noalias !161
  %60 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !161, !noalias !158
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

63:                                               ; preds = %.lr.ph.i.i.i.i28
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  store ptr %60, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !158, !noalias !161
  %68 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !161, !noalias !158
  store i64 %68, ptr %59, align 8, !tbaa !17, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %63
  %69 = phi i64 [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !15, !alias.scope !158, !noalias !161
  store ptr %61, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !161, !noalias !158
  store i64 0, ptr %70, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  store i8 0, ptr %61, align 1, !tbaa !17, !alias.scope !161, !noalias !158
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  store ptr %74, ptr %72, align 8, !tbaa !6, !alias.scope !158, !noalias !161
  %75 = load ptr, ptr %73, align 8, !tbaa !12, !alias.scope !161, !noalias !158
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  store ptr %75, ptr %72, align 8, !tbaa !12, !alias.scope !158, !noalias !161
  %83 = load i64, ptr %76, align 8, !tbaa !17, !alias.scope !161, !noalias !158
  store i64 %83, ptr %74, align 8, !tbaa !17, !alias.scope !158, !noalias !161
  %.phi.trans.insert5.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %.pre6.i.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i36, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35, %78
  %84 = phi i64 [ %80, %78 ], [ %.pre6.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %84, ptr %86, align 8, !tbaa !15, !alias.scope !158, !noalias !161
  store ptr %76, ptr %73, align 8, !tbaa !12, !alias.scope !161, !noalias !158
  store i64 0, ptr %85, align 8, !tbaa !15, !alias.scope !161, !noalias !158
  store i8 0, ptr %76, align 1, !tbaa !17, !alias.scope !161, !noalias !158
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %89 = load i8, ptr %88, align 8, !tbaa !31, !range !34, !alias.scope !161, !noalias !158, !noundef !35
  store i8 %89, ptr %87, align 8, !tbaa !31, !alias.scope !158, !noalias !161
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i39 = icmp eq ptr %90, %6
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %.lr.ph.i.i.i.i28, !llvm.loop !157

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i40 = phi ptr [ %58, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %91, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41
  %94 = load ptr, ptr %92, align 8, !tbaa !109
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %96) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, %93
  store ptr %23, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i40, ptr %5, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::MetalShaderClassWrapper::FunctionParam", ptr %23, i64 %17
  store ptr %97, ptr %92, align 8, !tbaa !109
  ret void

98:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %104

.thread:                                          ; preds = %98
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44

102:                                              ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

104:                                              ; preds = %98
  %105 = mul nuw nsw i64 %17, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %105) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44: ; preds = %104, %.thread
  invoke void @__cxa_rethrow() #21
          to label %110 unwind label %102

106:                                              ; preds = %102
  resume { ptr, i32 } %103

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JPKcS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !6
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #21
  unreachable

12:                                               ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %16, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %26 = load ptr, ptr %3, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !6
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc11 unwind label %57

.noexc11:                                         ; preds = %29
  unreachable

30:                                               ; preds = %21
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %31, ptr %5, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc12 unwind label %57

.noexc12:                                         ; preds = %.noexc.i10
  store ptr %33, ptr %8, align 8, !tbaa !12
  %34 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %34, ptr %27, align 8, !tbaa !17
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc12, %30
  %35 = phi ptr [ %33, %.noexc12 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i9
  %37 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i9
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %41, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %27, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %23, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void

57:                                               ; preds = %.noexc.i10, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %59
  %63 = load i64, ptr %41, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %65 = load i64, ptr %27, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %69 = load i64, ptr %23, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %71 = load i64, ptr %10, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %25, ptr %4, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i7
  store ptr %27, ptr %21, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i6
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i6
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %21, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 91, i64 noundef 0) #20
  %39 = icmp ne i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8, !tbaa !31
  ret void

42:                                               ; preds = %.noexc.i7
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE7destroyIS2_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRA8_KcPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JRA8_KcPS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit unwind label %98

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !164, !noalias !167
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !167, !noalias !164
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !164, !noalias !167
  %34 = load i64, ptr %27, align 8, !tbaa !17, !alias.scope !167, !noalias !164
  store i64 %34, ptr %25, align 8, !tbaa !17, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !15, !alias.scope !164, !noalias !167
  store ptr %27, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !167, !noalias !164
  store i64 0, ptr %36, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  store i8 0, ptr %27, align 1, !tbaa !17, !alias.scope !167, !noalias !164
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %40, ptr %38, align 8, !tbaa !6, !alias.scope !164, !noalias !167
  %41 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !167, !noalias !164
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !12, !alias.scope !164, !noalias !167
  %49 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !167, !noalias !164
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !164, !noalias !167
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %50, ptr %52, align 8, !tbaa !15, !alias.scope !164, !noalias !167
  store ptr %42, ptr %39, align 8, !tbaa !12, !alias.scope !167, !noalias !164
  store i64 0, ptr %51, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  store i8 0, ptr %42, align 1, !tbaa !17, !alias.scope !167, !noalias !164
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = load i8, ptr %54, align 8, !tbaa !31, !range !34, !alias.scope !167, !noalias !164, !noundef !35
  store i8 %55, ptr %53, align 8, !tbaa !31, !alias.scope !164, !noalias !167
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRA8_KcPS6_EEEvRS3_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38
  %.012.i.i.i.i29 = phi ptr [ %91, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %58, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %90, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %59, ptr %.012.i.i.i.i29, align 8, !tbaa !6, !alias.scope !170, !noalias !173
  %60 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

63:                                               ; preds = %.lr.ph.i.i.i.i28
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  store ptr %60, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !170, !noalias !173
  %68 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !173, !noalias !170
  store i64 %68, ptr %59, align 8, !tbaa !17, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %63
  %69 = phi i64 [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !15, !alias.scope !170, !noalias !173
  store ptr %61, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  store i64 0, ptr %70, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  store i8 0, ptr %61, align 1, !tbaa !17, !alias.scope !173, !noalias !170
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  store ptr %74, ptr %72, align 8, !tbaa !6, !alias.scope !170, !noalias !173
  %75 = load ptr, ptr %73, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  store ptr %75, ptr %72, align 8, !tbaa !12, !alias.scope !170, !noalias !173
  %83 = load i64, ptr %76, align 8, !tbaa !17, !alias.scope !173, !noalias !170
  store i64 %83, ptr %74, align 8, !tbaa !17, !alias.scope !170, !noalias !173
  %.phi.trans.insert5.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %.pre6.i.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i36, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35, %78
  %84 = phi i64 [ %80, %78 ], [ %.pre6.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %84, ptr %86, align 8, !tbaa !15, !alias.scope !170, !noalias !173
  store ptr %76, ptr %73, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  store i64 0, ptr %85, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  store i8 0, ptr %76, align 1, !tbaa !17, !alias.scope !173, !noalias !170
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %89 = load i8, ptr %88, align 8, !tbaa !31, !range !34, !alias.scope !173, !noalias !170, !noundef !35
  store i8 %89, ptr %87, align 8, !tbaa !31, !alias.scope !170, !noalias !173
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i39 = icmp eq ptr %90, %6
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %.lr.ph.i.i.i.i28, !llvm.loop !157

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i40 = phi ptr [ %58, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %91, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41
  %94 = load ptr, ptr %92, align 8, !tbaa !109
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %96) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, %93
  store ptr %23, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i40, ptr %5, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::MetalShaderClassWrapper::FunctionParam", ptr %23, i64 %17
  store ptr %97, ptr %92, align 8, !tbaa !109
  ret void

98:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %104

.thread:                                          ; preds = %98
  tail call void @_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44

102:                                              ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

104:                                              ; preds = %98
  %105 = mul nuw nsw i64 %17, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %105) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44: ; preds = %104, %.thread
  invoke void @__cxa_rethrow() #21
          to label %110 unwind label %102

106:                                              ; preds = %102
  resume { ptr, i32 } %103

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEE9constructIS2_JRA8_KcPS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %10, ptr %6, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %26
  unreachable

27:                                               ; preds = %18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %28, ptr %5, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %54

.noexc11:                                         ; preds = %.noexc.i9
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %31, ptr %24, align 8, !tbaa !17
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc11, %27
  %32 = phi ptr [ %30, %.noexc11 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %23, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %24, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %20, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %9, align 8, !tbaa !17
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void

54:                                               ; preds = %.noexc.i9, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %56
  %60 = load i64, ptr %38, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %56
  %62 = load i64, ptr %24, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %66 = load i64, ptr %20, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = load i64, ptr %9, align 8, !tbaa !17
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit unwind label %98

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !176, !noalias !179
  %24 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !179, !noalias !176
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %24, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !176, !noalias !179
  %32 = load i64, ptr %25, align 8, !tbaa !17, !alias.scope !179, !noalias !176
  store i64 %32, ptr %23, align 8, !tbaa !17, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !15, !alias.scope !176, !noalias !179
  store ptr %25, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !179, !noalias !176
  store i64 0, ptr %34, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  store i8 0, ptr %25, align 1, !tbaa !17, !alias.scope !179, !noalias !176
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !6, !alias.scope !176, !noalias !179
  %39 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !179, !noalias !176
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !12, !alias.scope !176, !noalias !179
  %47 = load i64, ptr %40, align 8, !tbaa !17, !alias.scope !179, !noalias !176
  store i64 %47, ptr %38, align 8, !tbaa !17, !alias.scope !176, !noalias !179
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !15, !alias.scope !176, !noalias !179
  store ptr %40, ptr %37, align 8, !tbaa !12, !alias.scope !179, !noalias !176
  store i64 0, ptr %49, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  store i8 0, ptr %40, align 1, !tbaa !17, !alias.scope !179, !noalias !176
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %53 = load i8, ptr %52, align 8, !tbaa !31, !range !34, !alias.scope !179, !noalias !176, !noundef !35
  store i8 %53, ptr %51, align 8, !tbaa !31, !alias.scope !176, !noalias !179
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRS3_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38
  %.012.i.i.i.i29 = phi ptr [ %89, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %56, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  store ptr %57, ptr %.012.i.i.i.i29, align 8, !tbaa !6, !alias.scope !182, !noalias !185
  %58 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !185, !noalias !182
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

61:                                               ; preds = %.lr.ph.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28
  store ptr %58, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !182, !noalias !185
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !185, !noalias !182
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %.pre.i.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i.i32, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %61
  %67 = phi i64 [ %.pre.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %63, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !182, !noalias !185
  store ptr %59, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !185, !noalias !182
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  store i8 0, ptr %59, align 1, !tbaa !17, !alias.scope !185, !noalias !182
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  store ptr %72, ptr %70, align 8, !tbaa !6, !alias.scope !182, !noalias !185
  %73 = load ptr, ptr %71, align 8, !tbaa !12, !alias.scope !185, !noalias !182
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  store ptr %73, ptr %70, align 8, !tbaa !12, !alias.scope !182, !noalias !185
  %81 = load i64, ptr %74, align 8, !tbaa !17, !alias.scope !185, !noalias !182
  store i64 %81, ptr %72, align 8, !tbaa !17, !alias.scope !182, !noalias !185
  %.phi.trans.insert5.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %.pre6.i.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i36, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre6.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i35 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  store i64 %82, ptr %84, align 8, !tbaa !15, !alias.scope !182, !noalias !185
  store ptr %74, ptr %71, align 8, !tbaa !12, !alias.scope !185, !noalias !182
  store i64 0, ptr %83, align 8, !tbaa !15, !alias.scope !185, !noalias !182
  store i8 0, ptr %74, align 1, !tbaa !17, !alias.scope !185, !noalias !182
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %87 = load i8, ptr %86, align 8, !tbaa !31, !range !34, !alias.scope !185, !noalias !182, !noundef !35
  store i8 %87, ptr %85, align 8, !tbaa !31, !alias.scope !182, !noalias !185
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i39 = icmp eq ptr %88, %6
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %.lr.ph.i.i.i.i28, !llvm.loop !157

_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i40 = phi ptr [ %56, %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %89, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i38 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41
  %92 = load ptr, ptr %90, align 8, !tbaa !109
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %94) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, %91
  store ptr %21, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i40, ptr %5, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::MetalShaderClassWrapper::FunctionParam", ptr %21, i64 %17
  store ptr %95, ptr %90, align 8, !tbaa !109
  ret void

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

98:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE12_M_check_lenEmPKc.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #21
          to label %106 unwind label %96

102:                                              ; preds = %96
  resume { ptr, i32 } %97

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #25
  unreachable

106:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 128102389400760775
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE8allocateERS3_m.exit.i, !prof !120

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 256204778801521550
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  invoke void @_ZSt8_DestroyIPN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %21, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %25, ptr %3, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !12
  %28 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %20, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !31, !range !34, !noundef !35
  store i8 %40, ptr %38, align 8, !tbaa !31
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!5 = distinct !{!5, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN19OpenColorIO_v2_5dev21GpuShaderClassWrapperELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GpuShaderClassWrapperE", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamE", !9, i64 0}
!31 = !{!32, !33, i64 64}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamE", !13, i64 0, !13, i64 32, !33, i64 64}
!33 = !{!"bool", !10, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!54 = !{!55, !30, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!56 = !{!55, !30, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !62, i64 32}
!60 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !63, i64 40, !64, i64 48, !10, i64 64, !65, i64 192, !66, i64 200, !67, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!65 = !{!"int", !10, i64 0}
!66 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!67 = !{!"_ZTSSt6locale", !68, i64 0}
!68 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!69 = !{!70, !73, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !71, i64 216, !10, i64 224, !33, i64 225, !72, i64 232, !73, i64 240, !74, i64 248, !75, i64 256}
!71 = !{!"p1 _ZTSSo", !9, i64 0}
!72 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!73 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!74 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!75 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!76 = !{!77, !10, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !79, i64 16, !33, i64 24, !80, i64 32, !80, i64 40, !81, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !65, i64 8}
!79 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!80 = !{!"p1 int", !9, i64 0}
!81 = !{!"p1 short", !9, i64 0}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!87 = distinct !{!87, !58}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!91 = distinct !{!91, !58}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!98 = distinct !{!98, !58}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EE", !9, i64 0}
!108 = !{!8, !8, i64 0}
!109 = !{!55, !30, i64 16}
!110 = !{!104, !104, i64 0}
!111 = !{!112, !14, i64 8}
!112 = !{!"_ZTSSi", !14, i64 8}
!113 = !{!103, !104, i64 0}
!114 = distinct !{!114, !58}
!115 = !{!116, !107, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EESaIS7_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!117 = !{!116, !107, i64 8}
!118 = distinct !{!118, !58}
!119 = !{!116, !107, i64 16}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
!131 = distinct !{!131, !58}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = distinct !{!144, !58}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!152, !155}
!157 = distinct !{!157, !58}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev23MetalShaderClassWrapper13FunctionParamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = distinct !{!188, !58}
