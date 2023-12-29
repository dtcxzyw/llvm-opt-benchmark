; ModuleID = 'bench/assimp/original/PlyParser.cpp.ll'
source_filename = "bench/assimp/original/PlyParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Assimp::PLY::Property" = type { i32, i32, %"class.std::__cxx11::basic_string", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"class.Assimp::PLY::Element" = type <{ %"class.std::vector.0", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::IOStreamBuffer" = type { ptr, i64, i64, i64, i64, %"class.std::vector", i64, i64 }
%"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::DOM" = type { %"class.std::vector.6", %"class.std::vector.11" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::ElementInstance" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::PropertyInstance" = type { %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::ElementInstanceList" = type { %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data" }
%"union.Assimp::PLY::PropertyInstance::ValueUnion" = type { double }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZN6Assimp3PLY7ElementD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm = comdat any

$_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE = comdat any

$_ZN6Assimp3PLY15ElementInstanceD2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"double64\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Found unknown data type in PLY file. This is OK\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"vertex_index\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"vertex_indices\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"texcoord\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"material_index\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ambient_red\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ambient_green\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ambient_blue\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ambient_alpha\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"diffuse_red\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"diffuse_green\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"diffuse_blue\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"diffuse_alpha\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"specular_red\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"specular_green\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"specular_blue\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"specular_alpha\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"specular_power\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"texture_u\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"texture_v\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Found unknown property semantic in file. This is ok\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"Found unknown semantic in PLY file. This is OK\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"tristrips\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"TextureFile\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"PLY::DOM::ParseHeader() begin\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"PLY::DOM::ParseHeader() succeeded\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"PLY::DOM::ParseElementInstanceLists() begin\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"PLY::DOM::ParseElementInstanceLists() succeeded\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"PLY::DOM::ParseElementInstanceListsBinary() begin\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"PLY::DOM::ParseElementInstanceListsBinary() succeeded\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"PLY::DOM::ParseInstanceBinary() begin\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"PLY::DOM::ParseInstanceBinary() failure\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"PLY::DOM::ParseInstanceBinary() succeeded\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"PLY::DOM::ParseInstance() begin\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"PLY::DOM::ParseInstance() failure\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"PLY::DOM::ParseInstance() succeeded\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"Unable to parse property instance. Skipping this element instance\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Invalid .ply file: File corrupted\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.85 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.87 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.93 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.94 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull align 1 %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %tobool.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.else11, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.then.i22

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %2, label %if.then.i22 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %2, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 5
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i
  %3 = ptrtoint ptr %storemerge.i.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %3, %4
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i = icmp eq ptr %1, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end47

if.then.i22:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %call.i.i23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #20
  %tobool.not.i.i24 = icmp eq i32 %call.i.i23, 0
  br i1 %tobool.not.i.i24, label %land.lhs.true.i.i26, label %if.then.i52

land.lhs.true.i.i26:                              ; preds = %if.then.i22
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %arrayidx.i.i27, align 1
  switch i8 %6, label %if.then.i52 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28:   ; preds = %land.lhs.true.i.i26, %land.lhs.true.i.i26, %land.lhs.true.i.i26, %land.lhs.true.i.i26, %land.lhs.true.i.i26, %land.lhs.true.i.i26
  %cmp.not.i.i29 = icmp eq i8 %6, 0
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %0, i64 5
  %storemerge.i.i31 = select i1 %cmp.not.i.i29, ptr %arrayidx.i.i27, ptr %add.ptr.i.i30
  %7 = ptrtoint ptr %storemerge.i.i31 to i64
  %8 = ptrtoint ptr %0 to i64
  %sub.i32 = sub i64 %7, %8
  %add.ptr.i6.i33 = getelementptr inbounds i8, ptr %0, i64 %sub.i32
  %sub.ptr.lhs.cast.i1.i.i34 = ptrtoint ptr %add.ptr.i6.i33 to i64
  %cmp.i1.not.i.i.i35 = icmp eq ptr %1, %add.ptr.i6.i33
  br i1 %cmp.i1.not.i.i.i35, label %if.end.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i37 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i37, %sub.ptr.lhs.cast.i1.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i38, i1 false)
  %.pre.i.i.i39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i40 = ptrtoint ptr %.pre.i.i.i39 to i64
  br label %if.end.i.i.i41

if.end.i.i.i41:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i42 = phi i64 [ %.pre9.i.i.i40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36 ], [ %sub.ptr.lhs.cast.i1.i.i34, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28 ]
  %9 = phi ptr [ %.pre.i.i.i39, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i28 ]
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i42, %sub.ptr.lhs.cast.i1.i.i34
  %add.ptr.i5.i.i44 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i43
  %tobool.not.i.i.i.i45 = icmp eq ptr %9, %add.ptr.i5.i.i44
  br i1 %tobool.not.i.i.i.i45, label %if.end47, label %invoke.cont.i.i.i.i46

invoke.cont.i.i.i.i46:                            ; preds = %if.end.i.i.i41
  store ptr %add.ptr.i5.i.i44, ptr %_M_finish.i.i.i, align 8
  br label %if.end47

if.then.i52:                                      ; preds = %land.lhs.true.i.i26, %if.then.i22
  %call.i.i53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #20
  %tobool.not.i.i54 = icmp eq i32 %call.i.i53, 0
  br i1 %tobool.not.i.i54, label %land.lhs.true.i.i56, label %if.then.i82

land.lhs.true.i.i56:                              ; preds = %if.then.i52
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %0, i64 5
  %10 = load i8, ptr %arrayidx.i.i57, align 1
  switch i8 %10, label %if.then.i82 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58:   ; preds = %land.lhs.true.i.i56, %land.lhs.true.i.i56, %land.lhs.true.i.i56, %land.lhs.true.i.i56, %land.lhs.true.i.i56, %land.lhs.true.i.i56
  %cmp.not.i.i59 = icmp eq i8 %10, 0
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %0, i64 6
  %storemerge.i.i61 = select i1 %cmp.not.i.i59, ptr %arrayidx.i.i57, ptr %add.ptr.i.i60
  %11 = ptrtoint ptr %storemerge.i.i61 to i64
  %12 = ptrtoint ptr %0 to i64
  %sub.i62 = sub i64 %11, %12
  %add.ptr.i6.i63 = getelementptr inbounds i8, ptr %0, i64 %sub.i62
  %sub.ptr.lhs.cast.i1.i.i64 = ptrtoint ptr %add.ptr.i6.i63 to i64
  %cmp.i1.not.i.i.i65 = icmp eq ptr %1, %add.ptr.i6.i63
  br i1 %cmp.i1.not.i.i.i65, label %if.end.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i67 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i67, %sub.ptr.lhs.cast.i1.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i68, i1 false)
  %.pre.i.i.i69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i70 = ptrtoint ptr %.pre.i.i.i69 to i64
  br label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i72 = phi i64 [ %.pre9.i.i.i70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66 ], [ %sub.ptr.lhs.cast.i1.i.i64, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58 ]
  %13 = phi ptr [ %.pre.i.i.i69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i58 ]
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i72, %sub.ptr.lhs.cast.i1.i.i64
  %add.ptr.i5.i.i74 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i73
  %tobool.not.i.i.i.i75 = icmp eq ptr %13, %add.ptr.i5.i.i74
  br i1 %tobool.not.i.i.i.i75, label %if.end47, label %invoke.cont.i.i.i.i76

invoke.cont.i.i.i.i76:                            ; preds = %if.end.i.i.i71
  store ptr %add.ptr.i5.i.i74, ptr %_M_finish.i.i.i, align 8
  br label %if.end47

if.then.i82:                                      ; preds = %land.lhs.true.i.i56, %if.then.i52
  %call.i.i83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #20
  %tobool.not.i.i84 = icmp eq i32 %call.i.i83, 0
  br i1 %tobool.not.i.i84, label %land.lhs.true.i.i86, label %if.then.i112

land.lhs.true.i.i86:                              ; preds = %if.then.i82
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %0, i64 5
  %14 = load i8, ptr %arrayidx.i.i87, align 1
  switch i8 %14, label %if.then.i112 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88:   ; preds = %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86
  %cmp.not.i.i89 = icmp eq i8 %14, 0
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %0, i64 6
  %storemerge.i.i91 = select i1 %cmp.not.i.i89, ptr %arrayidx.i.i87, ptr %add.ptr.i.i90
  %15 = ptrtoint ptr %storemerge.i.i91 to i64
  %16 = ptrtoint ptr %0 to i64
  %sub.i92 = sub i64 %15, %16
  %add.ptr.i6.i93 = getelementptr inbounds i8, ptr %0, i64 %sub.i92
  %sub.ptr.lhs.cast.i1.i.i94 = ptrtoint ptr %add.ptr.i6.i93 to i64
  %cmp.i1.not.i.i.i95 = icmp eq ptr %1, %add.ptr.i6.i93
  br i1 %cmp.i1.not.i.i.i95, label %if.end.i.i.i101, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i96

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i96: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i97 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i97, %sub.ptr.lhs.cast.i1.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i98, i1 false)
  %.pre.i.i.i99 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i100 = ptrtoint ptr %.pre.i.i.i99 to i64
  br label %if.end.i.i.i101

if.end.i.i.i101:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i96, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i102 = phi i64 [ %.pre9.i.i.i100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i96 ], [ %sub.ptr.lhs.cast.i1.i.i94, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88 ]
  %17 = phi ptr [ %.pre.i.i.i99, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i96 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88 ]
  %sub.ptr.sub.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i102, %sub.ptr.lhs.cast.i1.i.i94
  %add.ptr.i5.i.i104 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i103
  %tobool.not.i.i.i.i105 = icmp eq ptr %17, %add.ptr.i5.i.i104
  br i1 %tobool.not.i.i.i.i105, label %if.end47, label %invoke.cont.i.i.i.i106

invoke.cont.i.i.i.i106:                           ; preds = %if.end.i.i.i101
  store ptr %add.ptr.i5.i.i104, ptr %_M_finish.i.i.i, align 8
  br label %if.end47

if.then.i112:                                     ; preds = %land.lhs.true.i.i86, %if.then.i82
  %call.i.i113 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #20
  %tobool.not.i.i114 = icmp eq i32 %call.i.i113, 0
  br i1 %tobool.not.i.i114, label %land.lhs.true.i.i116, label %if.then.i142

land.lhs.true.i.i116:                             ; preds = %if.then.i112
  %arrayidx.i.i117 = getelementptr inbounds i8, ptr %0, i64 5
  %18 = load i8, ptr %arrayidx.i.i117, align 1
  switch i8 %18, label %if.then.i142 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118:  ; preds = %land.lhs.true.i.i116, %land.lhs.true.i.i116, %land.lhs.true.i.i116, %land.lhs.true.i.i116, %land.lhs.true.i.i116, %land.lhs.true.i.i116
  %cmp.not.i.i119 = icmp eq i8 %18, 0
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %0, i64 6
  %storemerge.i.i121 = select i1 %cmp.not.i.i119, ptr %arrayidx.i.i117, ptr %add.ptr.i.i120
  %19 = ptrtoint ptr %storemerge.i.i121 to i64
  %20 = ptrtoint ptr %0 to i64
  %sub.i122 = sub i64 %19, %20
  %add.ptr.i6.i123 = getelementptr inbounds i8, ptr %0, i64 %sub.i122
  %sub.ptr.lhs.cast.i1.i.i124 = ptrtoint ptr %add.ptr.i6.i123 to i64
  %cmp.i1.not.i.i.i125 = icmp eq ptr %1, %add.ptr.i6.i123
  br i1 %cmp.i1.not.i.i.i125, label %if.end.i.i.i131, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i126

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i126: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i127 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i127, %sub.ptr.lhs.cast.i1.i.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i123, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i128, i1 false)
  %.pre.i.i.i129 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i130 = ptrtoint ptr %.pre.i.i.i129 to i64
  br label %if.end.i.i.i131

if.end.i.i.i131:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i126, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i132 = phi i64 [ %.pre9.i.i.i130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i126 ], [ %sub.ptr.lhs.cast.i1.i.i124, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118 ]
  %21 = phi ptr [ %.pre.i.i.i129, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i126 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i118 ]
  %sub.ptr.sub.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i132, %sub.ptr.lhs.cast.i1.i.i124
  %add.ptr.i5.i.i134 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i133
  %tobool.not.i.i.i.i135 = icmp eq ptr %21, %add.ptr.i5.i.i134
  br i1 %tobool.not.i.i.i.i135, label %if.end47, label %invoke.cont.i.i.i.i136

invoke.cont.i.i.i.i136:                           ; preds = %if.end.i.i.i131
  store ptr %add.ptr.i5.i.i134, ptr %_M_finish.i.i.i, align 8
  br label %if.end47

if.then.i142:                                     ; preds = %land.lhs.true.i.i116, %if.then.i112
  %call.i.i143 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #20
  %tobool.not.i.i144 = icmp eq i32 %call.i.i143, 0
  br i1 %tobool.not.i.i144, label %land.lhs.true.i.i146, label %if.else11

land.lhs.true.i.i146:                             ; preds = %if.then.i142
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %0, i64 5
  %22 = load i8, ptr %arrayidx.i.i147, align 1
  switch i8 %22, label %if.else11 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148:  ; preds = %land.lhs.true.i.i146, %land.lhs.true.i.i146, %land.lhs.true.i.i146, %land.lhs.true.i.i146, %land.lhs.true.i.i146, %land.lhs.true.i.i146
  %cmp.not.i.i149 = icmp eq i8 %22, 0
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %0, i64 6
  %storemerge.i.i151 = select i1 %cmp.not.i.i149, ptr %arrayidx.i.i147, ptr %add.ptr.i.i150
  %23 = ptrtoint ptr %storemerge.i.i151 to i64
  %24 = ptrtoint ptr %0 to i64
  %sub.i152 = sub i64 %23, %24
  %add.ptr.i6.i153 = getelementptr inbounds i8, ptr %0, i64 %sub.i152
  %sub.ptr.lhs.cast.i1.i.i154 = ptrtoint ptr %add.ptr.i6.i153 to i64
  %cmp.i1.not.i.i.i155 = icmp eq ptr %1, %add.ptr.i6.i153
  br i1 %cmp.i1.not.i.i.i155, label %if.end.i.i.i161, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i156

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i156: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i157 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i157, %sub.ptr.lhs.cast.i1.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i153, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i158, i1 false)
  %.pre.i.i.i159 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i160 = ptrtoint ptr %.pre.i.i.i159 to i64
  br label %if.end.i.i.i161

if.end.i.i.i161:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i156, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i162 = phi i64 [ %.pre9.i.i.i160, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i156 ], [ %sub.ptr.lhs.cast.i1.i.i154, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148 ]
  %25 = phi ptr [ %.pre.i.i.i159, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i156 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i148 ]
  %sub.ptr.sub.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i162, %sub.ptr.lhs.cast.i1.i.i154
  %add.ptr.i5.i.i164 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i163
  %tobool.not.i.i.i.i165 = icmp eq ptr %25, %add.ptr.i5.i.i164
  br i1 %tobool.not.i.i.i.i165, label %if.end47, label %invoke.cont.i.i.i.i166

invoke.cont.i.i.i.i166:                           ; preds = %if.end.i.i.i161
  store ptr %add.ptr.i5.i.i164, ptr %_M_finish.i.i.i, align 8
  br label %if.end47

if.else11:                                        ; preds = %entry, %land.lhs.true.i.i146, %if.then.i142
  %call12 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.6, i32 noundef 6)
  br i1 %call12, label %if.end47, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else11
  %call14 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.7, i32 noundef 6)
  br i1 %call14, label %if.end47, label %if.else16

if.else16:                                        ; preds = %lor.lhs.false13
  %call17 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.8, i32 noundef 5)
  br i1 %call17, label %if.end47, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.else16
  %call19 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.9, i32 noundef 3)
  br i1 %call19, label %if.end47, label %if.else21

if.else21:                                        ; preds = %lor.lhs.false18
  %call22 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.10, i32 noundef 6)
  br i1 %call22, label %if.end47, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.else21
  %call24 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.11, i32 noundef 4)
  br i1 %call24, label %if.end47, label %if.else26

if.else26:                                        ; preds = %lor.lhs.false23
  %call27 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.12, i32 noundef 5)
  br i1 %call27, label %if.end47, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else26
  %call29 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.13, i32 noundef 7)
  br i1 %call29, label %if.end47, label %if.else31

if.else31:                                        ; preds = %lor.lhs.false28
  %call32 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.14, i32 noundef 8)
  br i1 %call32, label %if.end47, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else31
  %call34 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.15, i32 noundef 6)
  br i1 %call34, label %if.end47, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %call36 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.16, i32 noundef 7)
  br i1 %call36, label %if.end47, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false35
  %call46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call46, ptr noundef nonnull @.str.17)
  br label %if.end47

if.end47:                                         ; preds = %if.else31, %lor.lhs.false33, %lor.lhs.false35, %invoke.cont.i.i.i.i166, %if.end.i.i.i161, %invoke.cont.i.i.i.i136, %if.end.i.i.i131, %invoke.cont.i.i.i.i106, %if.end.i.i.i101, %invoke.cont.i.i.i.i76, %if.end.i.i.i71, %invoke.cont.i.i.i.i46, %if.end.i.i.i41, %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.else26, %lor.lhs.false28, %if.else21, %lor.lhs.false23, %if.else16, %lor.lhs.false18, %if.else11, %lor.lhs.false13, %if.then45
  %eOut.0176 = phi i32 [ 8, %if.then45 ], [ 2, %invoke.cont.i.i.i.i166 ], [ 2, %if.end.i.i.i161 ], [ 2, %invoke.cont.i.i.i.i136 ], [ 2, %if.end.i.i.i131 ], [ 1, %invoke.cont.i.i.i.i106 ], [ 1, %if.end.i.i.i101 ], [ 1, %invoke.cont.i.i.i.i76 ], [ 1, %if.end.i.i.i71 ], [ 0, %invoke.cont.i.i.i.i46 ], [ 0, %if.end.i.i.i41 ], [ 0, %invoke.cont.i.i.i.i ], [ 0, %if.end.i.i.i ], [ 6, %if.else26 ], [ 6, %lor.lhs.false28 ], [ 5, %if.else21 ], [ 5, %lor.lhs.false23 ], [ 4, %if.else16 ], [ 4, %lor.lhs.false18 ], [ 3, %if.else11 ], [ 3, %lor.lhs.false13 ], [ 7, %lor.lhs.false35 ], [ 7, %lor.lhs.false33 ], [ 7, %if.else31 ]
  ret i32 %eOut.0176
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr nocapture noundef nonnull align 1 %buffer, ptr nocapture noundef readonly %token, i32 noundef %len) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %tobool.not = icmp eq ptr %0, null
  %or.cond = or i1 %tobool.not, %cmp.i.i
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %len to i64
  %call.i = tail call i32 @strncmp(ptr noundef %token, ptr noundef nonnull %0, i64 noundef %conv.i) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  switch i8 %2, label %return [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %2, 0
  %add.i = add i32 %len, 1
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i
  %3 = ptrtoint ptr %storemerge.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub = sub i64 %3, %4
  %add.ptr.i6 = getelementptr inbounds i8, ptr %0, i64 %sub
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i6 to i64
  %cmp.i.not.i.i = icmp eq ptr %storemerge.i, %0
  br i1 %cmp.i.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %cmp.i1.not.i.i = icmp eq ptr %1, %add.ptr.i6
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %1, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i5.i
  br i1 %tobool.not.i.i.i, label %return, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i5.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true.i, %entry, %invoke.cont.i.i.i, %if.end.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %retval.0 = phi i1 [ true, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ true, %if.end.i.i ], [ true, %invoke.cont.i.i.i ], [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %if.then ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp3PLY8Property13ParseSemanticERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull align 1 %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %tobool.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.else13, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.18, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 3) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.then.i44

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 3
  %2 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %2, label %if.then.i44 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %2, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i
  %3 = ptrtoint ptr %storemerge.i.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %3, %4
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i = icmp eq ptr %1, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end139, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end139

if.then.i44:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %call.i.i45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.19, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #20
  %tobool.not.i.i46 = icmp eq i32 %call.i.i45, 0
  br i1 %tobool.not.i.i46, label %land.lhs.true.i.i48, label %if.then.i74

land.lhs.true.i.i48:                              ; preds = %if.then.i44
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %0, i64 5
  %6 = load i8, ptr %arrayidx.i.i49, align 1
  switch i8 %6, label %if.then.i74 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50:   ; preds = %land.lhs.true.i.i48, %land.lhs.true.i.i48, %land.lhs.true.i.i48, %land.lhs.true.i.i48, %land.lhs.true.i.i48, %land.lhs.true.i.i48
  %cmp.not.i.i51 = icmp eq i8 %6, 0
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %0, i64 6
  %storemerge.i.i53 = select i1 %cmp.not.i.i51, ptr %arrayidx.i.i49, ptr %add.ptr.i.i52
  %7 = ptrtoint ptr %storemerge.i.i53 to i64
  %8 = ptrtoint ptr %0 to i64
  %sub.i54 = sub i64 %7, %8
  %add.ptr.i6.i55 = getelementptr inbounds i8, ptr %0, i64 %sub.i54
  %sub.ptr.lhs.cast.i1.i.i56 = ptrtoint ptr %add.ptr.i6.i55 to i64
  %cmp.i1.not.i.i.i57 = icmp eq ptr %1, %add.ptr.i6.i55
  br i1 %cmp.i1.not.i.i.i57, label %if.end.i.i.i63, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i59 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i59, %sub.ptr.lhs.cast.i1.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i60, i1 false)
  %.pre.i.i.i61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i62 = ptrtoint ptr %.pre.i.i.i61 to i64
  br label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i64 = phi i64 [ %.pre9.i.i.i62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58 ], [ %sub.ptr.lhs.cast.i1.i.i56, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50 ]
  %9 = phi ptr [ %.pre.i.i.i61, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i50 ]
  %sub.ptr.sub.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i64, %sub.ptr.lhs.cast.i1.i.i56
  %add.ptr.i5.i.i66 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i65
  %tobool.not.i.i.i.i67 = icmp eq ptr %9, %add.ptr.i5.i.i66
  br i1 %tobool.not.i.i.i.i67, label %if.end139, label %invoke.cont.i.i.i.i68

invoke.cont.i.i.i.i68:                            ; preds = %if.end.i.i.i63
  store ptr %add.ptr.i5.i.i66, ptr %_M_finish.i.i.i, align 8
  br label %if.end139

if.then.i74:                                      ; preds = %land.lhs.true.i.i48, %if.then.i44
  %call.i.i75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.20, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #20
  %tobool.not.i.i76 = icmp eq i32 %call.i.i75, 0
  br i1 %tobool.not.i.i76, label %land.lhs.true.i.i78, label %if.then.i104

land.lhs.true.i.i78:                              ; preds = %if.then.i74
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i8, ptr %arrayidx.i.i79, align 1
  switch i8 %10, label %if.then.i104 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80:   ; preds = %land.lhs.true.i.i78, %land.lhs.true.i.i78, %land.lhs.true.i.i78, %land.lhs.true.i.i78, %land.lhs.true.i.i78, %land.lhs.true.i.i78
  %cmp.not.i.i81 = icmp eq i8 %10, 0
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %0, i64 5
  %storemerge.i.i83 = select i1 %cmp.not.i.i81, ptr %arrayidx.i.i79, ptr %add.ptr.i.i82
  %11 = ptrtoint ptr %storemerge.i.i83 to i64
  %12 = ptrtoint ptr %0 to i64
  %sub.i84 = sub i64 %11, %12
  %add.ptr.i6.i85 = getelementptr inbounds i8, ptr %0, i64 %sub.i84
  %sub.ptr.lhs.cast.i1.i.i86 = ptrtoint ptr %add.ptr.i6.i85 to i64
  %cmp.i1.not.i.i.i87 = icmp eq ptr %1, %add.ptr.i6.i85
  br i1 %cmp.i1.not.i.i.i87, label %if.end.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i88: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i89 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i89, %sub.ptr.lhs.cast.i1.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i90, i1 false)
  %.pre.i.i.i91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i92 = ptrtoint ptr %.pre.i.i.i91 to i64
  br label %if.end.i.i.i93

if.end.i.i.i93:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i88, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i94 = phi i64 [ %.pre9.i.i.i92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i88 ], [ %sub.ptr.lhs.cast.i1.i.i86, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80 ]
  %13 = phi ptr [ %.pre.i.i.i91, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i88 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i80 ]
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i94, %sub.ptr.lhs.cast.i1.i.i86
  %add.ptr.i5.i.i96 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %13, %add.ptr.i5.i.i96
  br i1 %tobool.not.i.i.i.i97, label %if.end139, label %invoke.cont.i.i.i.i98

invoke.cont.i.i.i.i98:                            ; preds = %if.end.i.i.i93
  store ptr %add.ptr.i5.i.i96, ptr %_M_finish.i.i.i, align 8
  br label %if.end139

if.then.i104:                                     ; preds = %land.lhs.true.i.i78, %if.then.i74
  %call.i.i105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.21, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #20
  %tobool.not.i.i106 = icmp eq i32 %call.i.i105, 0
  br i1 %tobool.not.i.i106, label %land.lhs.true.i.i108, label %if.then.i134

land.lhs.true.i.i108:                             ; preds = %if.then.i104
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %0, i64 5
  %14 = load i8, ptr %arrayidx.i.i109, align 1
  switch i8 %14, label %if.then.i134 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110:  ; preds = %land.lhs.true.i.i108, %land.lhs.true.i.i108, %land.lhs.true.i.i108, %land.lhs.true.i.i108, %land.lhs.true.i.i108, %land.lhs.true.i.i108
  %cmp.not.i.i111 = icmp eq i8 %14, 0
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %0, i64 6
  %storemerge.i.i113 = select i1 %cmp.not.i.i111, ptr %arrayidx.i.i109, ptr %add.ptr.i.i112
  %15 = ptrtoint ptr %storemerge.i.i113 to i64
  %16 = ptrtoint ptr %0 to i64
  %sub.i114 = sub i64 %15, %16
  %add.ptr.i6.i115 = getelementptr inbounds i8, ptr %0, i64 %sub.i114
  %sub.ptr.lhs.cast.i1.i.i116 = ptrtoint ptr %add.ptr.i6.i115 to i64
  %cmp.i1.not.i.i.i117 = icmp eq ptr %1, %add.ptr.i6.i115
  br i1 %cmp.i1.not.i.i.i117, label %if.end.i.i.i123, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i118

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i118: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i119 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i119, %sub.ptr.lhs.cast.i1.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i115, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i120, i1 false)
  %.pre.i.i.i121 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i122 = ptrtoint ptr %.pre.i.i.i121 to i64
  br label %if.end.i.i.i123

if.end.i.i.i123:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i118, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i124 = phi i64 [ %.pre9.i.i.i122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i118 ], [ %sub.ptr.lhs.cast.i1.i.i116, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110 ]
  %17 = phi ptr [ %.pre.i.i.i121, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i118 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i110 ]
  %sub.ptr.sub.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i124, %sub.ptr.lhs.cast.i1.i.i116
  %add.ptr.i5.i.i126 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i125
  %tobool.not.i.i.i.i127 = icmp eq ptr %17, %add.ptr.i5.i.i126
  br i1 %tobool.not.i.i.i.i127, label %if.end139, label %invoke.cont.i.i.i.i128

invoke.cont.i.i.i.i128:                           ; preds = %if.end.i.i.i123
  store ptr %add.ptr.i5.i.i126, ptr %_M_finish.i.i.i, align 8
  br label %if.end139

if.then.i134:                                     ; preds = %land.lhs.true.i.i108, %if.then.i104
  %call.i.i135 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.22, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 12) #20
  %tobool.not.i.i136 = icmp eq i32 %call.i.i135, 0
  br i1 %tobool.not.i.i136, label %land.lhs.true.i.i138, label %if.then.i164

land.lhs.true.i.i138:                             ; preds = %if.then.i134
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i8, ptr %arrayidx.i.i139, align 1
  switch i8 %18, label %if.then.i164 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140:  ; preds = %land.lhs.true.i.i138, %land.lhs.true.i.i138, %land.lhs.true.i.i138, %land.lhs.true.i.i138, %land.lhs.true.i.i138, %land.lhs.true.i.i138
  %cmp.not.i.i141 = icmp eq i8 %18, 0
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %0, i64 13
  %storemerge.i.i143 = select i1 %cmp.not.i.i141, ptr %arrayidx.i.i139, ptr %add.ptr.i.i142
  %19 = ptrtoint ptr %storemerge.i.i143 to i64
  %20 = ptrtoint ptr %0 to i64
  %sub.i144 = sub i64 %19, %20
  %add.ptr.i6.i145 = getelementptr inbounds i8, ptr %0, i64 %sub.i144
  %sub.ptr.lhs.cast.i1.i.i146 = ptrtoint ptr %add.ptr.i6.i145 to i64
  %cmp.i1.not.i.i.i147 = icmp eq ptr %1, %add.ptr.i6.i145
  br i1 %cmp.i1.not.i.i.i147, label %if.end.i.i.i153, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i148

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i148: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i149 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i149, %sub.ptr.lhs.cast.i1.i.i146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i145, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i150, i1 false)
  %.pre.i.i.i151 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i152 = ptrtoint ptr %.pre.i.i.i151 to i64
  br label %if.end.i.i.i153

if.end.i.i.i153:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i148, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i154 = phi i64 [ %.pre9.i.i.i152, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i148 ], [ %sub.ptr.lhs.cast.i1.i.i146, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140 ]
  %21 = phi ptr [ %.pre.i.i.i151, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i148 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i140 ]
  %sub.ptr.sub.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i154, %sub.ptr.lhs.cast.i1.i.i146
  %add.ptr.i5.i.i156 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i155
  %tobool.not.i.i.i.i157 = icmp eq ptr %21, %add.ptr.i5.i.i156
  br i1 %tobool.not.i.i.i.i157, label %if.end139, label %invoke.cont.i.i.i.i158

invoke.cont.i.i.i.i158:                           ; preds = %if.end.i.i.i153
  store ptr %add.ptr.i5.i.i156, ptr %_M_finish.i.i.i, align 8
  br label %if.end139

if.then.i164:                                     ; preds = %land.lhs.true.i.i138, %if.then.i134
  %call.i.i165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.23, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 14) #20
  %tobool.not.i.i166 = icmp eq i32 %call.i.i165, 0
  br i1 %tobool.not.i.i166, label %land.lhs.true.i.i168, label %if.else13

land.lhs.true.i.i168:                             ; preds = %if.then.i164
  %arrayidx.i.i169 = getelementptr inbounds i8, ptr %0, i64 14
  %22 = load i8, ptr %arrayidx.i.i169, align 1
  switch i8 %22, label %if.else13 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170:  ; preds = %land.lhs.true.i.i168, %land.lhs.true.i.i168, %land.lhs.true.i.i168, %land.lhs.true.i.i168, %land.lhs.true.i.i168, %land.lhs.true.i.i168
  %cmp.not.i.i171 = icmp eq i8 %22, 0
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %0, i64 15
  %storemerge.i.i173 = select i1 %cmp.not.i.i171, ptr %arrayidx.i.i169, ptr %add.ptr.i.i172
  %23 = ptrtoint ptr %storemerge.i.i173 to i64
  %24 = ptrtoint ptr %0 to i64
  %sub.i174 = sub i64 %23, %24
  %add.ptr.i6.i175 = getelementptr inbounds i8, ptr %0, i64 %sub.i174
  %sub.ptr.lhs.cast.i1.i.i176 = ptrtoint ptr %add.ptr.i6.i175 to i64
  %cmp.i1.not.i.i.i177 = icmp eq ptr %1, %add.ptr.i6.i175
  br i1 %cmp.i1.not.i.i.i177, label %if.end.i.i.i183, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i178

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i178: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i179 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i179, %sub.ptr.lhs.cast.i1.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i180, i1 false)
  %.pre.i.i.i181 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i182 = ptrtoint ptr %.pre.i.i.i181 to i64
  br label %if.end.i.i.i183

if.end.i.i.i183:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i178, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i184 = phi i64 [ %.pre9.i.i.i182, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i178 ], [ %sub.ptr.lhs.cast.i1.i.i176, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170 ]
  %25 = phi ptr [ %.pre.i.i.i181, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i178 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i170 ]
  %sub.ptr.sub.i.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i184, %sub.ptr.lhs.cast.i1.i.i176
  %add.ptr.i5.i.i186 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i185
  %tobool.not.i.i.i.i187 = icmp eq ptr %25, %add.ptr.i5.i.i186
  br i1 %tobool.not.i.i.i.i187, label %if.end139, label %invoke.cont.i.i.i.i188

invoke.cont.i.i.i.i188:                           ; preds = %if.end.i.i.i183
  store ptr %add.ptr.i5.i.i186, ptr %_M_finish.i.i.i, align 8
  br label %if.end139

if.else13:                                        ; preds = %entry, %land.lhs.true.i.i168, %if.then.i164
  %call14 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.24, i32 noundef 8)
  br i1 %call14, label %if.end139, label %if.else16

if.else16:                                        ; preds = %if.else13
  %call17 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.25, i32 noundef 14)
  br i1 %call17, label %if.end139, label %if.else19

if.else19:                                        ; preds = %if.else16
  %call20 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.26, i32 noundef 11)
  br i1 %call20, label %if.end139, label %if.else22

if.else22:                                        ; preds = %if.else19
  %call23 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.27, i32 noundef 13)
  br i1 %call23, label %if.end139, label %if.else25

if.else25:                                        ; preds = %if.else22
  %call26 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.28, i32 noundef 12)
  br i1 %call26, label %if.end139, label %if.else28

if.else28:                                        ; preds = %if.else25
  %call29 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.29, i32 noundef 13)
  br i1 %call29, label %if.end139, label %if.else31

if.else31:                                        ; preds = %if.else28
  %call32 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.30, i32 noundef 11)
  br i1 %call32, label %if.end139, label %if.else34

if.else34:                                        ; preds = %if.else31
  %call35 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.31, i32 noundef 13)
  br i1 %call35, label %if.end139, label %if.else37

if.else37:                                        ; preds = %if.else34
  %call38 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.32, i32 noundef 12)
  br i1 %call38, label %if.end139, label %if.else40

if.else40:                                        ; preds = %if.else37
  %call41 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.33, i32 noundef 13)
  br i1 %call41, label %if.end139, label %if.else43

if.else43:                                        ; preds = %if.else40
  %call44 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.34, i32 noundef 12)
  br i1 %call44, label %if.end139, label %if.else46

if.else46:                                        ; preds = %if.else43
  %call47 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.35, i32 noundef 14)
  br i1 %call47, label %if.end139, label %if.else49

if.else49:                                        ; preds = %if.else46
  %call50 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.36, i32 noundef 13)
  br i1 %call50, label %if.end139, label %if.else52

if.else52:                                        ; preds = %if.else49
  %call53 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.37, i32 noundef 14)
  br i1 %call53, label %if.end139, label %if.else55

if.else55:                                        ; preds = %if.else52
  %call56 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.38, i32 noundef 7)
  br i1 %call56, label %if.end139, label %if.else58

if.else58:                                        ; preds = %if.else55
  %call59 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.39, i32 noundef 14)
  br i1 %call59, label %if.end139, label %if.else61

if.else61:                                        ; preds = %if.else58
  %call62 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.40, i32 noundef 1)
  br i1 %call62, label %if.end139, label %if.else64

if.else64:                                        ; preds = %if.else61
  %call65 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.41, i32 noundef 1)
  br i1 %call65, label %if.end139, label %if.else67

if.else67:                                        ; preds = %if.else64
  %call68 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.42, i32 noundef 1)
  br i1 %call68, label %if.end139, label %if.else70

if.else70:                                        ; preds = %if.else67
  %call71 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.43, i32 noundef 1)
  br i1 %call71, label %if.end139, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.else70
  %call73 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.44, i32 noundef 1)
  br i1 %call73, label %if.end139, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %call75 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.45, i32 noundef 2)
  br i1 %call75, label %if.end139, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %call77 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.46, i32 noundef 9)
  br i1 %call77, label %if.end139, label %if.else79

if.else79:                                        ; preds = %lor.lhs.false76
  %call80 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.47, i32 noundef 1)
  br i1 %call80, label %if.end139, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.else79
  %call82 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.48, i32 noundef 1)
  br i1 %call82, label %if.end139, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false81
  %call84 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.49, i32 noundef 2)
  br i1 %call84, label %if.end139, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %call86 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.50, i32 noundef 9)
  br i1 %call86, label %if.end139, label %if.else88

if.else88:                                        ; preds = %lor.lhs.false85
  %call89 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.51, i32 noundef 1)
  br i1 %call89, label %if.end139, label %if.else91

if.else91:                                        ; preds = %if.else88
  %call92 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.52, i32 noundef 1)
  br i1 %call92, label %if.end139, label %if.else94

if.else94:                                        ; preds = %if.else91
  %call95 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.53, i32 noundef 1)
  br i1 %call95, label %if.end139, label %if.else97

if.else97:                                        ; preds = %if.else94
  %call98 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.54, i32 noundef 2)
  br i1 %call98, label %if.end139, label %if.else100

if.else100:                                       ; preds = %if.else97
  %call101 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.55, i32 noundef 2)
  br i1 %call101, label %if.end139, label %if.else103

if.else103:                                       ; preds = %if.else100
  %call104 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM10TokenMatchERSt6vectorIcSaIcEEPKcj(ptr noundef nonnull align 1 %buffer, ptr noundef nonnull @.str.56, i32 noundef 2)
  br i1 %call104, label %if.end139, label %if.else106

if.else106:                                       ; preds = %if.else103
  %call107 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call107, ptr noundef nonnull @.str.57)
  %call108 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 1 %buffer)
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont.i.i.i.i188, %if.end.i.i.i183, %invoke.cont.i.i.i.i158, %if.end.i.i.i153, %invoke.cont.i.i.i.i128, %if.end.i.i.i123, %invoke.cont.i.i.i.i98, %if.end.i.i.i93, %invoke.cont.i.i.i.i68, %if.end.i.i.i63, %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.else103, %if.else100, %if.else97, %if.else94, %if.else91, %if.else88, %if.else79, %lor.lhs.false81, %lor.lhs.false83, %lor.lhs.false85, %if.else70, %lor.lhs.false72, %lor.lhs.false74, %lor.lhs.false76, %if.else67, %if.else64, %if.else61, %if.else58, %if.else55, %if.else52, %if.else49, %if.else46, %if.else43, %if.else40, %if.else37, %if.else34, %if.else31, %if.else28, %if.else25, %if.else22, %if.else19, %if.else16, %if.else13, %if.else106
  %eOut.0 = phi i32 [ 30, %if.else106 ], [ 14, %if.else13 ], [ 15, %if.else16 ], [ 16, %if.else19 ], [ 17, %if.else22 ], [ 18, %if.else25 ], [ 19, %if.else28 ], [ 20, %if.else31 ], [ 21, %if.else34 ], [ 22, %if.else37 ], [ 23, %if.else40 ], [ 24, %if.else43 ], [ 25, %if.else46 ], [ 26, %if.else49 ], [ 27, %if.else52 ], [ 29, %if.else55 ], [ 28, %if.else58 ], [ 8, %if.else61 ], [ 9, %if.else64 ], [ 10, %if.else67 ], [ 6, %lor.lhs.false76 ], [ 6, %lor.lhs.false74 ], [ 6, %lor.lhs.false72 ], [ 6, %if.else70 ], [ 7, %lor.lhs.false85 ], [ 7, %lor.lhs.false83 ], [ 7, %lor.lhs.false81 ], [ 7, %if.else79 ], [ 0, %if.else88 ], [ 1, %if.else91 ], [ 2, %if.else94 ], [ 3, %if.else97 ], [ 4, %if.else100 ], [ 5, %if.else103 ], [ 8, %if.end.i.i.i ], [ 8, %invoke.cont.i.i.i.i ], [ 9, %if.end.i.i.i63 ], [ 9, %invoke.cont.i.i.i.i68 ], [ 10, %if.end.i.i.i93 ], [ 10, %invoke.cont.i.i.i.i98 ], [ 11, %if.end.i.i.i123 ], [ 11, %invoke.cont.i.i.i.i128 ], [ 12, %if.end.i.i.i153 ], [ 12, %invoke.cont.i.i.i.i158 ], [ 12, %if.end.i.i.i183 ], [ 12, %invoke.cont.i.i.i.i188 ]
  ret i32 %eOut.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull align 1 %buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %tobool.not = icmp eq ptr %0, null
  %or.cond = or i1 %tobool.not, %cmp.i.i
  br i1 %or.cond, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.body.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %2 = load i8, ptr %in.addr.0.i, align 1
  switch i8 %2, label %while.body.i [
    i8 13, label %while.cond5.i.preheader
    i8 10, label %while.cond5.i.preheader
    i8 0, label %while.cond5.i.preheader
  ]

while.cond5.i.preheader:                          ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  br label %while.cond5.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

while.cond5.i:                                    ; preds = %while.cond5.i.preheader, %while.body10.i
  %3 = phi i8 [ %.pre.i, %while.body10.i ], [ %2, %while.cond5.i.preheader ]
  %in.addr.1.i = phi ptr [ %incdec.ptr11.i, %while.body10.i ], [ %in.addr.0.i, %while.cond5.i.preheader ]
  switch i8 %3, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit [
    i8 13, label %while.body10.i
    i8 10, label %while.body10.i
  ]

while.body10.i:                                   ; preds = %while.cond5.i, %while.cond5.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr11.i, align 1
  br label %while.cond5.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit:            ; preds = %while.cond5.i
  %cmp14.i = icmp ne i8 %3, 0
  %4 = ptrtoint ptr %in.addr.1.i to i64
  %5 = ptrtoint ptr %0 to i64
  %sub = sub i64 %4, %5
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp eq ptr %in.addr.1.i, %0
  br i1 %cmp.i.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit
  %cmp.i1.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %6 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %1, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %6, %add.ptr.i5.i
  br i1 %tobool.not.i.i.i, label %return, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i5.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont.i.i.i, %if.end.i.i, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit
  %retval.0 = phi i1 [ %cmp14.i, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit ], [ %cmp14.i, %if.end.i.i ], [ %cmp14.i, %invoke.cont.i.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY8Property13ParsePropertyERSt6vectorIcSaIcEEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef writeonly %pOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %tobool.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %return, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %entry, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %2, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit: ; preds = %while.cond.i.i
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i:       ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit
  %lnot.i.i = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  %3 = ptrtoint ptr %in.addr.0.i.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %3, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %cmp.i.not.i.i.i = icmp eq ptr %in.addr.0.i.i, %0
  br i1 %cmp.i.not.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %1, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i, label %if.end, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i, %if.end.i.i.i
  %6 = phi ptr [ %1, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i ], [ %5, %if.end.i.i.i ]
  br i1 %lnot.i.i, label %if.end, label %return

if.end:                                           ; preds = %invoke.cont.i.i.i.i, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %7 = phi ptr [ %add.ptr.i5.i.i, %invoke.cont.i.i.i.i ], [ %6, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %8 = load ptr, ptr %buffer, align 8
  %cmp.i.i.i23 = icmp eq ptr %8, %7
  %tobool.not.i24 = icmp eq ptr %8, null
  %or.cond.i25 = or i1 %tobool.not.i24, %cmp.i.i.i23
  br i1 %or.cond.i25, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.58, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 8) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %9, label %return [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %9, 0
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %8, i64 9
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i27
  %10 = ptrtoint ptr %storemerge.i.i to i64
  %11 = ptrtoint ptr %8 to i64
  %sub.i28 = sub i64 %10, %11
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %8, i64 %sub.i28
  %sub.ptr.lhs.cast.i1.i.i29 = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i31 = icmp eq ptr %7, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i31, label %if.end.i.i.i37, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i32

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i32: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i33 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i33, %sub.ptr.lhs.cast.i1.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i34, i1 false)
  %.pre.i.i.i35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i36 = ptrtoint ptr %.pre.i.i.i35 to i64
  br label %if.end.i.i.i37

if.end.i.i.i37:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i32, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i38 = phi i64 [ %.pre9.i.i.i36, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i32 ], [ %sub.ptr.lhs.cast.i1.i.i29, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %12 = phi ptr [ %.pre.i.i.i35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i32 ], [ %7, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i38, %sub.ptr.lhs.cast.i1.i.i29
  %add.ptr.i5.i.i40 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i39
  %tobool.not.i.i.i.i41 = icmp eq ptr %12, %add.ptr.i5.i.i40
  br i1 %tobool.not.i.i.i.i41, label %if.end3, label %invoke.cont.i.i.i.i42

invoke.cont.i.i.i.i42:                            ; preds = %if.end.i.i.i37
  store ptr %add.ptr.i5.i.i40, ptr %_M_finish.i.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %invoke.cont.i.i.i.i42, %if.end.i.i.i37
  %13 = phi ptr [ %add.ptr.i5.i.i40, %invoke.cont.i.i.i.i42 ], [ %12, %if.end.i.i.i37 ]
  %14 = load ptr, ptr %buffer, align 8
  %cmp.i.i.i44 = icmp eq ptr %14, %13
  %tobool.not.i45 = icmp eq ptr %14, null
  %or.cond.i46 = or i1 %tobool.not.i45, %cmp.i.i.i44
  br i1 %or.cond.i46, label %return, label %while.cond.i.i47

while.cond.i.i47:                                 ; preds = %if.end3, %while.body.i.i70
  %in.addr.0.i.i48 = phi ptr [ %incdec.ptr.i.i71, %while.body.i.i70 ], [ %14, %if.end3 ]
  %15 = load i8, ptr %in.addr.0.i.i48, align 1
  switch i8 %15, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50.loopexit [
    i8 32, label %while.body.i.i70
    i8 9, label %while.body.i.i70
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50
  ]

while.body.i.i70:                                 ; preds = %while.cond.i.i47, %while.cond.i.i47
  %incdec.ptr.i.i71 = getelementptr inbounds i8, ptr %in.addr.0.i.i48, i64 1
  br label %while.cond.i.i47, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50.loopexit: ; preds = %while.cond.i.i47
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50:     ; preds = %while.cond.i.i47, %while.cond.i.i47, %while.cond.i.i47, %while.cond.i.i47, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50.loopexit
  %lnot.i.i51 = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50.loopexit ], [ false, %while.cond.i.i47 ], [ false, %while.cond.i.i47 ], [ false, %while.cond.i.i47 ], [ false, %while.cond.i.i47 ]
  %16 = ptrtoint ptr %in.addr.0.i.i48 to i64
  %17 = ptrtoint ptr %14 to i64
  %sub.i52 = sub i64 %16, %17
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %14, i64 %sub.i52
  %sub.ptr.lhs.cast.i1.i.i54 = ptrtoint ptr %add.ptr.i.i53 to i64
  %cmp.i.not.i.i.i55 = icmp eq ptr %in.addr.0.i.i48, %14
  br i1 %cmp.i.not.i.i.i55, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50
  %cmp.i1.not.i.i.i57 = icmp eq ptr %13, %add.ptr.i.i53
  br i1 %cmp.i1.not.i.i.i57, label %if.end.i.i.i63, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58: ; preds = %if.then.i.i.i56
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i59 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i59, %sub.ptr.lhs.cast.i1.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr.i.i53, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i60, i1 false)
  %.pre.i.i.i61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i62 = ptrtoint ptr %.pre.i.i.i61 to i64
  br label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58, %if.then.i.i.i56
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i64 = phi i64 [ %.pre9.i.i.i62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58 ], [ %sub.ptr.lhs.cast.i1.i.i54, %if.then.i.i.i56 ]
  %18 = phi ptr [ %.pre.i.i.i61, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i58 ], [ %13, %if.then.i.i.i56 ]
  %sub.ptr.sub.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i64, %sub.ptr.lhs.cast.i1.i.i54
  %add.ptr.i5.i.i66 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i.i65
  %tobool.not.i.i.i.i67 = icmp eq ptr %18, %add.ptr.i5.i.i66
  br i1 %tobool.not.i.i.i.i67, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72, label %invoke.cont.i.i.i.i68

invoke.cont.i.i.i.i68:                            ; preds = %if.end.i.i.i63
  store ptr %add.ptr.i5.i.i66, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i51, label %if.end6, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50, %if.end.i.i.i63
  %19 = phi ptr [ %13, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i50 ], [ %18, %if.end.i.i.i63 ]
  br i1 %lnot.i.i51, label %if.end6, label %return

if.end6:                                          ; preds = %invoke.cont.i.i.i.i68, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72
  %20 = phi ptr [ %add.ptr.i5.i.i66, %invoke.cont.i.i.i.i68 ], [ %19, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72 ]
  %21 = load ptr, ptr %buffer, align 8
  %cmp.i.i.i74 = icmp eq ptr %21, %20
  %tobool.not.i75 = icmp eq ptr %21, null
  %or.cond.i76 = or i1 %tobool.not.i75, %cmp.i.i.i74
  br i1 %or.cond.i76, label %if.else, label %if.then.i77

if.then.i77:                                      ; preds = %if.end6
  %call.i.i78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.59, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 4) #20
  %tobool.not.i.i79 = icmp eq i32 %call.i.i78, 0
  br i1 %tobool.not.i.i79, label %land.lhs.true.i.i81, label %if.else

land.lhs.true.i.i81:                              ; preds = %if.then.i77
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load i8, ptr %arrayidx.i.i82, align 1
  switch i8 %22, label %if.else [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83:   ; preds = %land.lhs.true.i.i81, %land.lhs.true.i.i81, %land.lhs.true.i.i81, %land.lhs.true.i.i81, %land.lhs.true.i.i81, %land.lhs.true.i.i81
  %cmp.not.i.i84 = icmp eq i8 %22, 0
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %21, i64 5
  %storemerge.i.i86 = select i1 %cmp.not.i.i84, ptr %arrayidx.i.i82, ptr %add.ptr.i.i85
  %23 = ptrtoint ptr %storemerge.i.i86 to i64
  %24 = ptrtoint ptr %21 to i64
  %sub.i87 = sub i64 %23, %24
  %add.ptr.i6.i88 = getelementptr inbounds i8, ptr %21, i64 %sub.i87
  %sub.ptr.lhs.cast.i1.i.i89 = ptrtoint ptr %add.ptr.i6.i88 to i64
  %cmp.i1.not.i.i.i91 = icmp eq ptr %20, %add.ptr.i6.i88
  br i1 %cmp.i1.not.i.i.i91, label %if.end.i.i.i97, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i92

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i92: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i93 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i93, %sub.ptr.lhs.cast.i1.i.i89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %add.ptr.i6.i88, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i94, i1 false)
  %.pre.i.i.i95 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i96 = ptrtoint ptr %.pre.i.i.i95 to i64
  br label %if.end.i.i.i97

if.end.i.i.i97:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i92, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i98 = phi i64 [ %.pre9.i.i.i96, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i92 ], [ %sub.ptr.lhs.cast.i1.i.i89, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83 ]
  %25 = phi ptr [ %.pre.i.i.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i92 ], [ %20, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i83 ]
  %sub.ptr.sub.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i98, %sub.ptr.lhs.cast.i1.i.i89
  %add.ptr.i5.i.i100 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i.i.i99
  %tobool.not.i.i.i.i101 = icmp eq ptr %25, %add.ptr.i5.i.i100
  br i1 %tobool.not.i.i.i.i101, label %if.then8, label %invoke.cont.i.i.i.i102

invoke.cont.i.i.i.i102:                           ; preds = %if.end.i.i.i97
  store ptr %add.ptr.i5.i.i100, ptr %_M_finish.i.i.i, align 8
  br label %if.then8

if.then8:                                         ; preds = %invoke.cont.i.i.i.i102, %if.end.i.i.i97
  %bIsList = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %pOut, i64 0, i32 3
  store i8 1, ptr %bIsList, align 8
  %call9 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer), !range !8
  %eFirstType = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %pOut, i64 0, i32 4
  store i32 %call9, ptr %eFirstType, align 4
  %cmp = icmp eq i32 %call9, 8
  %26 = load ptr, ptr %buffer, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i105 = icmp eq ptr %26, %27
  %tobool.not.i106 = icmp eq ptr %26, null
  %or.cond.i107 = or i1 %tobool.not.i106, %cmp.i.i.i105
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  br i1 %or.cond.i107, label %return, label %while.cond.i.i108

while.cond.i.i108:                                ; preds = %if.then10, %while.body.i.i128
  %in.addr.0.i.i109 = phi ptr [ %incdec.ptr.i.i129, %while.body.i.i128 ], [ %26, %if.then10 ]
  %28 = load i8, ptr %in.addr.0.i.i109, align 1
  switch i8 %28, label %while.body.i.i128 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i108, %while.cond.i.i108, %while.cond.i.i108
  br label %while.cond5.i.i

while.body.i.i128:                                ; preds = %while.cond.i.i108
  %incdec.ptr.i.i129 = getelementptr inbounds i8, ptr %in.addr.0.i.i109, i64 1
  br label %while.cond.i.i108, !llvm.loop !4

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %29 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %28, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i109, %while.cond5.i.i.preheader ]
  switch i8 %29, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i:          ; preds = %while.cond5.i.i
  %30 = ptrtoint ptr %in.addr.1.i.i to i64
  %31 = ptrtoint ptr %26 to i64
  %sub.i110 = sub i64 %30, %31
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %26, i64 %sub.i110
  %sub.ptr.lhs.cast.i1.i.i112 = ptrtoint ptr %add.ptr.i.i111 to i64
  %cmp.i.not.i.i.i113 = icmp eq ptr %in.addr.1.i.i, %26
  br i1 %cmp.i.not.i.i.i113, label %return, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i115 = icmp eq ptr %27, %add.ptr.i.i111
  br i1 %cmp.i1.not.i.i.i115, label %if.end.i.i.i121, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i116

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i116: ; preds = %if.then.i.i.i114
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i117 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i117, %sub.ptr.lhs.cast.i1.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %add.ptr.i.i111, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i118, i1 false)
  %.pre.i.i.i119 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i120 = ptrtoint ptr %.pre.i.i.i119 to i64
  br label %if.end.i.i.i121

if.end.i.i.i121:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i116, %if.then.i.i.i114
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i122 = phi i64 [ %.pre9.i.i.i120, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i116 ], [ %sub.ptr.lhs.cast.i1.i.i112, %if.then.i.i.i114 ]
  %32 = phi ptr [ %.pre.i.i.i119, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i116 ], [ %27, %if.then.i.i.i114 ]
  %sub.ptr.sub.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i122, %sub.ptr.lhs.cast.i1.i.i112
  %add.ptr.i5.i.i124 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i.i.i123
  %tobool.not.i.i.i.i125 = icmp eq ptr %32, %add.ptr.i5.i.i124
  br i1 %tobool.not.i.i.i.i125, label %return, label %invoke.cont.i.i.i.i126

invoke.cont.i.i.i.i126:                           ; preds = %if.end.i.i.i121
  store ptr %add.ptr.i5.i.i124, ptr %_M_finish.i.i.i, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  br i1 %or.cond.i107, label %return, label %while.cond.i.i134

while.cond.i.i134:                                ; preds = %if.end12, %while.body.i.i157
  %in.addr.0.i.i135 = phi ptr [ %incdec.ptr.i.i158, %while.body.i.i157 ], [ %26, %if.end12 ]
  %33 = load i8, ptr %in.addr.0.i.i135, align 1
  switch i8 %33, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137.loopexit [
    i8 32, label %while.body.i.i157
    i8 9, label %while.body.i.i157
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137
  ]

while.body.i.i157:                                ; preds = %while.cond.i.i134, %while.cond.i.i134
  %incdec.ptr.i.i158 = getelementptr inbounds i8, ptr %in.addr.0.i.i135, i64 1
  br label %while.cond.i.i134, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137.loopexit: ; preds = %while.cond.i.i134
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137:    ; preds = %while.cond.i.i134, %while.cond.i.i134, %while.cond.i.i134, %while.cond.i.i134, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137.loopexit
  %lnot.i.i138 = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137.loopexit ], [ false, %while.cond.i.i134 ], [ false, %while.cond.i.i134 ], [ false, %while.cond.i.i134 ], [ false, %while.cond.i.i134 ]
  %34 = ptrtoint ptr %in.addr.0.i.i135 to i64
  %35 = ptrtoint ptr %26 to i64
  %sub.i139 = sub i64 %34, %35
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %26, i64 %sub.i139
  %sub.ptr.lhs.cast.i1.i.i141 = ptrtoint ptr %add.ptr.i.i140 to i64
  %cmp.i.not.i.i.i142 = icmp eq ptr %in.addr.0.i.i135, %26
  br i1 %cmp.i.not.i.i.i142, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit159, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137
  %cmp.i1.not.i.i.i144 = icmp eq ptr %27, %add.ptr.i.i140
  br i1 %cmp.i1.not.i.i.i144, label %if.end.i.i.i150, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i145

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i145: ; preds = %if.then.i.i.i143
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i146 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i146, %sub.ptr.lhs.cast.i1.i.i141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %add.ptr.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i147, i1 false)
  %.pre.i.i.i148 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i149 = ptrtoint ptr %.pre.i.i.i148 to i64
  br label %if.end.i.i.i150

if.end.i.i.i150:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i145, %if.then.i.i.i143
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i151 = phi i64 [ %.pre9.i.i.i149, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i145 ], [ %sub.ptr.lhs.cast.i1.i.i141, %if.then.i.i.i143 ]
  %36 = phi ptr [ %.pre.i.i.i148, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i145 ], [ %27, %if.then.i.i.i143 ]
  %sub.ptr.sub.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i151, %sub.ptr.lhs.cast.i1.i.i141
  %add.ptr.i5.i.i153 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i.i.i152
  %tobool.not.i.i.i.i154 = icmp eq ptr %36, %add.ptr.i5.i.i153
  br i1 %tobool.not.i.i.i.i154, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit159, label %invoke.cont.i.i.i.i155

invoke.cont.i.i.i.i155:                           ; preds = %if.end.i.i.i150
  store ptr %add.ptr.i5.i.i153, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i138, label %if.end15, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit159: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i137, %if.end.i.i.i150
  br i1 %lnot.i.i138, label %if.end15, label %return

if.end15:                                         ; preds = %invoke.cont.i.i.i.i155, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit159
  %call16 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer), !range !8
  store i32 %call16, ptr %pOut, align 8
  %cmp17 = icmp eq i32 %call16, 8
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %call19 = tail call noundef zeroext i1 @_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br label %return

if.else:                                          ; preds = %if.end6, %land.lhs.true.i.i81, %if.then.i77
  %call21 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseDataTypeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer), !range !8
  store i32 %call21, ptr %pOut, align 8
  %cmp23 = icmp eq i32 %call21, 8
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  %37 = load ptr, ptr %buffer, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i161 = icmp eq ptr %37, %38
  %tobool.not.i162 = icmp eq ptr %37, null
  %or.cond.i163 = or i1 %tobool.not.i162, %cmp.i.i.i161
  br i1 %or.cond.i163, label %return, label %while.cond.i.i164

while.cond.i.i164:                                ; preds = %if.then24, %while.body.i.i192
  %in.addr.0.i.i165 = phi ptr [ %incdec.ptr.i.i193, %while.body.i.i192 ], [ %37, %if.then24 ]
  %39 = load i8, ptr %in.addr.0.i.i165, align 1
  switch i8 %39, label %while.body.i.i192 [
    i8 13, label %while.cond5.i.i167.preheader
    i8 10, label %while.cond5.i.i167.preheader
    i8 0, label %while.cond5.i.i167.preheader
  ]

while.cond5.i.i167.preheader:                     ; preds = %while.cond.i.i164, %while.cond.i.i164, %while.cond.i.i164
  br label %while.cond5.i.i167

while.body.i.i192:                                ; preds = %while.cond.i.i164
  %incdec.ptr.i.i193 = getelementptr inbounds i8, ptr %in.addr.0.i.i165, i64 1
  br label %while.cond.i.i164, !llvm.loop !4

while.cond5.i.i167:                               ; preds = %while.cond5.i.i167.preheader, %while.body10.i.i169
  %40 = phi i8 [ %.pre.i.i171, %while.body10.i.i169 ], [ %39, %while.cond5.i.i167.preheader ]
  %in.addr.1.i.i168 = phi ptr [ %incdec.ptr11.i.i170, %while.body10.i.i169 ], [ %in.addr.0.i.i165, %while.cond5.i.i167.preheader ]
  switch i8 %40, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i172 [
    i8 13, label %while.body10.i.i169
    i8 10, label %while.body10.i.i169
  ]

while.body10.i.i169:                              ; preds = %while.cond5.i.i167, %while.cond5.i.i167
  %incdec.ptr11.i.i170 = getelementptr inbounds i8, ptr %in.addr.1.i.i168, i64 1
  %.pre.i.i171 = load i8, ptr %incdec.ptr11.i.i170, align 1
  br label %while.cond5.i.i167, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i172:       ; preds = %while.cond5.i.i167
  %41 = ptrtoint ptr %in.addr.1.i.i168 to i64
  %42 = ptrtoint ptr %37 to i64
  %sub.i174 = sub i64 %41, %42
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %37, i64 %sub.i174
  %sub.ptr.lhs.cast.i1.i.i176 = ptrtoint ptr %add.ptr.i.i175 to i64
  %cmp.i.not.i.i.i177 = icmp eq ptr %in.addr.1.i.i168, %37
  br i1 %cmp.i.not.i.i.i177, label %return, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i172
  %cmp.i1.not.i.i.i179 = icmp eq ptr %38, %add.ptr.i.i175
  br i1 %cmp.i1.not.i.i.i179, label %if.end.i.i.i185, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i180

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i180: ; preds = %if.then.i.i.i178
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i181 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i181, %sub.ptr.lhs.cast.i1.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %add.ptr.i.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i182, i1 false)
  %.pre.i.i.i183 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i184 = ptrtoint ptr %.pre.i.i.i183 to i64
  br label %if.end.i.i.i185

if.end.i.i.i185:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i180, %if.then.i.i.i178
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i186 = phi i64 [ %.pre9.i.i.i184, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i180 ], [ %sub.ptr.lhs.cast.i1.i.i176, %if.then.i.i.i178 ]
  %43 = phi ptr [ %.pre.i.i.i183, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i180 ], [ %38, %if.then.i.i.i178 ]
  %sub.ptr.sub.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i186, %sub.ptr.lhs.cast.i1.i.i176
  %add.ptr.i5.i.i188 = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub.i.i.i.i187
  %tobool.not.i.i.i.i189 = icmp eq ptr %43, %add.ptr.i5.i.i188
  br i1 %tobool.not.i.i.i.i189, label %return, label %invoke.cont.i.i.i.i190

invoke.cont.i.i.i.i190:                           ; preds = %if.end.i.i.i185
  store ptr %add.ptr.i5.i.i188, ptr %_M_finish.i.i.i, align 8
  br label %return

if.end27:                                         ; preds = %if.else, %if.end15
  %44 = load ptr, ptr %buffer, align 8
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i196 = icmp eq ptr %44, %45
  %tobool.not.i197 = icmp eq ptr %44, null
  %or.cond.i198 = or i1 %tobool.not.i197, %cmp.i.i.i196
  br i1 %or.cond.i198, label %return, label %while.cond.i.i199

while.cond.i.i199:                                ; preds = %if.end27, %while.body.i.i222
  %in.addr.0.i.i200 = phi ptr [ %incdec.ptr.i.i223, %while.body.i.i222 ], [ %44, %if.end27 ]
  %46 = load i8, ptr %in.addr.0.i.i200, align 1
  switch i8 %46, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202.loopexit [
    i8 32, label %while.body.i.i222
    i8 9, label %while.body.i.i222
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202
  ]

while.body.i.i222:                                ; preds = %while.cond.i.i199, %while.cond.i.i199
  %incdec.ptr.i.i223 = getelementptr inbounds i8, ptr %in.addr.0.i.i200, i64 1
  br label %while.cond.i.i199, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202.loopexit: ; preds = %while.cond.i.i199
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202:    ; preds = %while.cond.i.i199, %while.cond.i.i199, %while.cond.i.i199, %while.cond.i.i199, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202.loopexit
  %lnot.i.i203 = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202.loopexit ], [ false, %while.cond.i.i199 ], [ false, %while.cond.i.i199 ], [ false, %while.cond.i.i199 ], [ false, %while.cond.i.i199 ]
  %47 = ptrtoint ptr %in.addr.0.i.i200 to i64
  %48 = ptrtoint ptr %44 to i64
  %sub.i204 = sub i64 %47, %48
  %add.ptr.i.i205 = getelementptr inbounds i8, ptr %44, i64 %sub.i204
  %sub.ptr.lhs.cast.i1.i.i206 = ptrtoint ptr %add.ptr.i.i205 to i64
  %cmp.i.not.i.i.i207 = icmp eq ptr %in.addr.0.i.i200, %44
  br i1 %cmp.i.not.i.i.i207, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit224, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202
  %cmp.i1.not.i.i.i209 = icmp eq ptr %45, %add.ptr.i.i205
  br i1 %cmp.i1.not.i.i.i209, label %if.end.i.i.i215, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i210

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i210: ; preds = %if.then.i.i.i208
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i211 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i211, %sub.ptr.lhs.cast.i1.i.i206
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %add.ptr.i.i205, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i212, i1 false)
  %.pre.i.i.i213 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i214 = ptrtoint ptr %.pre.i.i.i213 to i64
  br label %if.end.i.i.i215

if.end.i.i.i215:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i210, %if.then.i.i.i208
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i216 = phi i64 [ %.pre9.i.i.i214, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i210 ], [ %sub.ptr.lhs.cast.i1.i.i206, %if.then.i.i.i208 ]
  %49 = phi ptr [ %.pre.i.i.i213, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i210 ], [ %45, %if.then.i.i.i208 ]
  %sub.ptr.sub.i.i.i.i217 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i216, %sub.ptr.lhs.cast.i1.i.i206
  %add.ptr.i5.i.i218 = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.sub.i.i.i.i217
  %tobool.not.i.i.i.i219 = icmp eq ptr %49, %add.ptr.i5.i.i218
  br i1 %tobool.not.i.i.i.i219, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit224, label %invoke.cont.i.i.i.i220

invoke.cont.i.i.i.i220:                           ; preds = %if.end.i.i.i215
  store ptr %add.ptr.i5.i.i218, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i203, label %if.end30, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit224: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i202, %if.end.i.i.i215
  br i1 %lnot.i.i203, label %if.end30, label %return

if.end30:                                         ; preds = %invoke.cont.i.i.i.i220, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit224
  %call31 = tail call noundef i32 @_ZN6Assimp3PLY8Property13ParseSemanticERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer), !range !9
  %Semantic = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %pOut, i64 0, i32 1
  store i32 %call31, ptr %Semantic, align 4
  %cmp33 = icmp eq i32 %call31, 30
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end30
  %call35 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call35, ptr noundef nonnull @.str.60)
  %50 = load ptr, ptr %buffer, align 8
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %call39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured, ptr noundef nonnull %50, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %if.end40

lpad:                                             ; preds = %if.then34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %51

if.end40:                                         ; preds = %invoke.cont, %if.end30
  %call41 = call noundef zeroext i1 @_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br label %return

return:                                           ; preds = %if.end27, %if.end12, %if.end3, %if.then.i, %land.lhs.true.i.i, %if.end, %entry, %invoke.cont.i.i.i.i220, %invoke.cont.i.i.i.i190, %if.end.i.i.i185, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i172, %if.then24, %invoke.cont.i.i.i.i155, %invoke.cont.i.i.i.i126, %if.end.i.i.i121, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i, %if.then10, %invoke.cont.i.i.i.i68, %invoke.cont.i.i.i.i, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit224, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit159, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, %if.end40, %if.then18
  %retval.0 = phi i1 [ false, %if.then18 ], [ true, %if.end40 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit72 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit159 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit224 ], [ false, %invoke.cont.i.i.i.i ], [ false, %invoke.cont.i.i.i.i68 ], [ false, %if.then10 ], [ false, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i ], [ false, %if.end.i.i.i121 ], [ false, %invoke.cont.i.i.i.i126 ], [ false, %invoke.cont.i.i.i.i155 ], [ false, %if.then24 ], [ false, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i172 ], [ false, %if.end.i.i.i185 ], [ false, %invoke.cont.i.i.i.i190 ], [ false, %invoke.cont.i.i.i.i220 ], [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true.i.i ], [ false, %if.then.i ], [ false, %if.end3 ], [ false, %if.end12 ], [ false, %if.end27 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %tobool.not = icmp eq ptr %0, null
  %or.cond = or i1 %tobool.not, %cmp.i.i
  br i1 %or.cond, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.body.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %2 = load i8, ptr %in.addr.0.i, align 1
  switch i8 %2, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit:         ; preds = %while.cond.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit
  %lnot.i = phi i1 [ false, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.loopexit ], [ true, %while.cond.i ]
  %3 = ptrtoint ptr %in.addr.0.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub = sub i64 %3, %4
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp eq ptr %in.addr.0.i, %0
  br i1 %cmp.i.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit
  %cmp.i1.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %1, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i5.i
  br i1 %tobool.not.i.i.i, label %return, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i5.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont.i.i.i, %if.end.i.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit
  %retval.0 = phi i1 [ %lnot.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit ], [ %lnot.i, %if.end.i.i ], [ %lnot.i, %invoke.cont.i.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %tobool.not = icmp eq ptr %0, null
  %or.cond = or i1 %tobool.not, %cmp.i.i
  br i1 %or.cond, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.body.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %2 = load i8, ptr %in.addr.0.i, align 1
  switch i8 %2, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !10

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit: ; preds = %while.cond.i
  %cmp9.i = icmp ne i8 %2, 0
  %3 = ptrtoint ptr %in.addr.0.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub = sub i64 %3, %4
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp eq ptr %in.addr.0.i, %0
  br i1 %cmp.i.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit
  %cmp.i1.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %1, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i5.i
  br i1 %tobool.not.i.i.i, label %return, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i5.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont.i.i.i, %if.end.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit
  %retval.0 = phi i1 [ %cmp9.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit ], [ %cmp9.i, %if.end.i.i ], [ %cmp9.i, %invoke.cont.i.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6Assimp3PLY7Element13ParseSemanticERSt6vectorIcSaIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %tobool.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.end19, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.61, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 6) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.then.i10

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 6
  %2 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %2, label %if.then.i10 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %2, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 7
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i
  %3 = ptrtoint ptr %storemerge.i.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %3, %4
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i = icmp eq ptr %1, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end19, label %if.end19.sink.split

if.then.i10:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %call.i.i11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.62, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #20
  %tobool.not.i.i12 = icmp eq i32 %call.i.i11, 0
  br i1 %tobool.not.i.i12, label %land.lhs.true.i.i14, label %if.then.i40

land.lhs.true.i.i14:                              ; preds = %if.then.i10
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %arrayidx.i.i15, align 1
  switch i8 %6, label %if.then.i40 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16:   ; preds = %land.lhs.true.i.i14, %land.lhs.true.i.i14, %land.lhs.true.i.i14, %land.lhs.true.i.i14, %land.lhs.true.i.i14, %land.lhs.true.i.i14
  %cmp.not.i.i17 = icmp eq i8 %6, 0
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %0, i64 5
  %storemerge.i.i19 = select i1 %cmp.not.i.i17, ptr %arrayidx.i.i15, ptr %add.ptr.i.i18
  %7 = ptrtoint ptr %storemerge.i.i19 to i64
  %8 = ptrtoint ptr %0 to i64
  %sub.i20 = sub i64 %7, %8
  %add.ptr.i6.i21 = getelementptr inbounds i8, ptr %0, i64 %sub.i20
  %sub.ptr.lhs.cast.i1.i.i22 = ptrtoint ptr %add.ptr.i6.i21 to i64
  %cmp.i1.not.i.i.i23 = icmp eq ptr %1, %add.ptr.i6.i21
  br i1 %cmp.i1.not.i.i.i23, label %if.end.i.i.i29, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i25, %sub.ptr.lhs.cast.i1.i.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i26, i1 false)
  %.pre.i.i.i27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i28 = ptrtoint ptr %.pre.i.i.i27 to i64
  br label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i30 = phi i64 [ %.pre9.i.i.i28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24 ], [ %sub.ptr.lhs.cast.i1.i.i22, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16 ]
  %9 = phi ptr [ %.pre.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i24 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i16 ]
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i30, %sub.ptr.lhs.cast.i1.i.i22
  %add.ptr.i5.i.i32 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i31
  %tobool.not.i.i.i.i33 = icmp eq ptr %9, %add.ptr.i5.i.i32
  br i1 %tobool.not.i.i.i.i33, label %if.end19, label %if.end19.sink.split

if.then.i40:                                      ; preds = %land.lhs.true.i.i14, %if.then.i10
  %call.i.i41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.63, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 9) #20
  %tobool.not.i.i42 = icmp eq i32 %call.i.i41, 0
  br i1 %tobool.not.i.i42, label %land.lhs.true.i.i44, label %if.then.i70

land.lhs.true.i.i44:                              ; preds = %if.then.i40
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %0, i64 9
  %10 = load i8, ptr %arrayidx.i.i45, align 1
  switch i8 %10, label %if.then.i70 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46:   ; preds = %land.lhs.true.i.i44, %land.lhs.true.i.i44, %land.lhs.true.i.i44, %land.lhs.true.i.i44, %land.lhs.true.i.i44, %land.lhs.true.i.i44
  %cmp.not.i.i47 = icmp eq i8 %10, 0
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %0, i64 10
  %storemerge.i.i49 = select i1 %cmp.not.i.i47, ptr %arrayidx.i.i45, ptr %add.ptr.i.i48
  %11 = ptrtoint ptr %storemerge.i.i49 to i64
  %12 = ptrtoint ptr %0 to i64
  %sub.i50 = sub i64 %11, %12
  %add.ptr.i6.i51 = getelementptr inbounds i8, ptr %0, i64 %sub.i50
  %sub.ptr.lhs.cast.i1.i.i52 = ptrtoint ptr %add.ptr.i6.i51 to i64
  %cmp.i1.not.i.i.i53 = icmp eq ptr %1, %add.ptr.i6.i51
  br i1 %cmp.i1.not.i.i.i53, label %if.end.i.i.i59, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i55 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i55, %sub.ptr.lhs.cast.i1.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i51, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i56, i1 false)
  %.pre.i.i.i57 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i58 = ptrtoint ptr %.pre.i.i.i57 to i64
  br label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i60 = phi i64 [ %.pre9.i.i.i58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54 ], [ %sub.ptr.lhs.cast.i1.i.i52, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46 ]
  %13 = phi ptr [ %.pre.i.i.i57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i54 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i46 ]
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i60, %sub.ptr.lhs.cast.i1.i.i52
  %add.ptr.i5.i.i62 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i61
  %tobool.not.i.i.i.i63 = icmp eq ptr %13, %add.ptr.i5.i.i62
  br i1 %tobool.not.i.i.i.i63, label %if.end19, label %if.end19.sink.split

if.then.i70:                                      ; preds = %land.lhs.true.i.i44, %if.then.i40
  %call.i.i71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.64, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4) #20
  %tobool.not.i.i72 = icmp eq i32 %call.i.i71, 0
  br i1 %tobool.not.i.i72, label %land.lhs.true.i.i74, label %if.then.i100

land.lhs.true.i.i74:                              ; preds = %if.then.i70
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i8, ptr %arrayidx.i.i75, align 1
  switch i8 %14, label %if.then.i100 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76:   ; preds = %land.lhs.true.i.i74, %land.lhs.true.i.i74, %land.lhs.true.i.i74, %land.lhs.true.i.i74, %land.lhs.true.i.i74, %land.lhs.true.i.i74
  %cmp.not.i.i77 = icmp eq i8 %14, 0
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %0, i64 5
  %storemerge.i.i79 = select i1 %cmp.not.i.i77, ptr %arrayidx.i.i75, ptr %add.ptr.i.i78
  %15 = ptrtoint ptr %storemerge.i.i79 to i64
  %16 = ptrtoint ptr %0 to i64
  %sub.i80 = sub i64 %15, %16
  %add.ptr.i6.i81 = getelementptr inbounds i8, ptr %0, i64 %sub.i80
  %sub.ptr.lhs.cast.i1.i.i82 = ptrtoint ptr %add.ptr.i6.i81 to i64
  %cmp.i1.not.i.i.i83 = icmp eq ptr %1, %add.ptr.i6.i81
  br i1 %cmp.i1.not.i.i.i83, label %if.end.i.i.i89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i84

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i84: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i85 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i85, %sub.ptr.lhs.cast.i1.i.i82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i86, i1 false)
  %.pre.i.i.i87 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i88 = ptrtoint ptr %.pre.i.i.i87 to i64
  br label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i84, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i90 = phi i64 [ %.pre9.i.i.i88, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i84 ], [ %sub.ptr.lhs.cast.i1.i.i82, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76 ]
  %17 = phi ptr [ %.pre.i.i.i87, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i84 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i76 ]
  %sub.ptr.sub.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i90, %sub.ptr.lhs.cast.i1.i.i82
  %add.ptr.i5.i.i92 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i91
  %tobool.not.i.i.i.i93 = icmp eq ptr %17, %add.ptr.i5.i.i92
  br i1 %tobool.not.i.i.i.i93, label %if.end19, label %if.end19.sink.split

if.then.i100:                                     ; preds = %land.lhs.true.i.i74, %if.then.i70
  %call.i.i101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.65, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 8) #20
  %tobool.not.i.i102 = icmp eq i32 %call.i.i101, 0
  br i1 %tobool.not.i.i102, label %land.lhs.true.i.i104, label %if.then.i130

land.lhs.true.i.i104:                             ; preds = %if.then.i100
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i8, ptr %arrayidx.i.i105, align 1
  switch i8 %18, label %if.then.i130 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106:  ; preds = %land.lhs.true.i.i104, %land.lhs.true.i.i104, %land.lhs.true.i.i104, %land.lhs.true.i.i104, %land.lhs.true.i.i104, %land.lhs.true.i.i104
  %cmp.not.i.i107 = icmp eq i8 %18, 0
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %0, i64 9
  %storemerge.i.i109 = select i1 %cmp.not.i.i107, ptr %arrayidx.i.i105, ptr %add.ptr.i.i108
  %19 = ptrtoint ptr %storemerge.i.i109 to i64
  %20 = ptrtoint ptr %0 to i64
  %sub.i110 = sub i64 %19, %20
  %add.ptr.i6.i111 = getelementptr inbounds i8, ptr %0, i64 %sub.i110
  %sub.ptr.lhs.cast.i1.i.i112 = ptrtoint ptr %add.ptr.i6.i111 to i64
  %cmp.i1.not.i.i.i113 = icmp eq ptr %1, %add.ptr.i6.i111
  br i1 %cmp.i1.not.i.i.i113, label %if.end.i.i.i119, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i114

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i114: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i115 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i115, %sub.ptr.lhs.cast.i1.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i111, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i116, i1 false)
  %.pre.i.i.i117 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i118 = ptrtoint ptr %.pre.i.i.i117 to i64
  br label %if.end.i.i.i119

if.end.i.i.i119:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i114, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i120 = phi i64 [ %.pre9.i.i.i118, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i114 ], [ %sub.ptr.lhs.cast.i1.i.i112, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106 ]
  %21 = phi ptr [ %.pre.i.i.i117, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i114 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i106 ]
  %sub.ptr.sub.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i120, %sub.ptr.lhs.cast.i1.i.i112
  %add.ptr.i5.i.i122 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i121
  %tobool.not.i.i.i.i123 = icmp eq ptr %21, %add.ptr.i5.i.i122
  br i1 %tobool.not.i.i.i.i123, label %if.end19, label %if.end19.sink.split

if.then.i130:                                     ; preds = %land.lhs.true.i.i104, %if.then.i100
  %call.i.i131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.66, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 11) #20
  %tobool.not.i.i132 = icmp eq i32 %call.i.i131, 0
  br i1 %tobool.not.i.i132, label %land.lhs.true.i.i134, label %if.end19

land.lhs.true.i.i134:                             ; preds = %if.then.i130
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %0, i64 11
  %22 = load i8, ptr %arrayidx.i.i135, align 1
  switch i8 %22, label %if.end19 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136:  ; preds = %land.lhs.true.i.i134, %land.lhs.true.i.i134, %land.lhs.true.i.i134, %land.lhs.true.i.i134, %land.lhs.true.i.i134, %land.lhs.true.i.i134
  %cmp.not.i.i137 = icmp eq i8 %22, 0
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %0, i64 12
  %storemerge.i.i139 = select i1 %cmp.not.i.i137, ptr %arrayidx.i.i135, ptr %add.ptr.i.i138
  %23 = ptrtoint ptr %storemerge.i.i139 to i64
  %24 = ptrtoint ptr %0 to i64
  %sub.i140 = sub i64 %23, %24
  %add.ptr.i6.i141 = getelementptr inbounds i8, ptr %0, i64 %sub.i140
  %sub.ptr.lhs.cast.i1.i.i142 = ptrtoint ptr %add.ptr.i6.i141 to i64
  %cmp.i1.not.i.i.i143 = icmp eq ptr %1, %add.ptr.i6.i141
  br i1 %cmp.i1.not.i.i.i143, label %if.end.i.i.i149, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i144

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i144: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i145 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i145, %sub.ptr.lhs.cast.i1.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %add.ptr.i6.i141, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i146, i1 false)
  %.pre.i.i.i147 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i148 = ptrtoint ptr %.pre.i.i.i147 to i64
  br label %if.end.i.i.i149

if.end.i.i.i149:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i144, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i150 = phi i64 [ %.pre9.i.i.i148, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i144 ], [ %sub.ptr.lhs.cast.i1.i.i142, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136 ]
  %25 = phi ptr [ %.pre.i.i.i147, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i144 ], [ %1, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i136 ]
  %sub.ptr.sub.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i150, %sub.ptr.lhs.cast.i1.i.i142
  %add.ptr.i5.i.i152 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i151
  %tobool.not.i.i.i.i153 = icmp eq ptr %25, %add.ptr.i5.i.i152
  br i1 %tobool.not.i.i.i.i153, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.end.i.i.i149, %if.end.i.i.i119, %if.end.i.i.i89, %if.end.i.i.i59, %if.end.i.i.i29, %if.end.i.i.i
  %add.ptr.i5.i.i152.sink = phi ptr [ %add.ptr.i5.i.i, %if.end.i.i.i ], [ %add.ptr.i5.i.i32, %if.end.i.i.i29 ], [ %add.ptr.i5.i.i62, %if.end.i.i.i59 ], [ %add.ptr.i5.i.i92, %if.end.i.i.i89 ], [ %add.ptr.i5.i.i122, %if.end.i.i.i119 ], [ %add.ptr.i5.i.i152, %if.end.i.i.i149 ]
  %eOut.0.ph = phi i32 [ 0, %if.end.i.i.i ], [ 1, %if.end.i.i.i29 ], [ 2, %if.end.i.i.i59 ], [ 3, %if.end.i.i.i89 ], [ 4, %if.end.i.i.i119 ], [ 5, %if.end.i.i.i149 ]
  store ptr %add.ptr.i5.i.i152.sink, ptr %_M_finish.i.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %entry, %if.then.i130, %land.lhs.true.i.i134, %if.end.i.i.i149, %if.end.i.i.i119, %if.end.i.i.i89, %if.end.i.i.i59, %if.end.i.i.i29, %if.end.i.i.i
  %eOut.0 = phi i32 [ 0, %if.end.i.i.i ], [ 1, %if.end.i.i.i29 ], [ 2, %if.end.i.i.i59 ], [ 3, %if.end.i.i.i89 ], [ 4, %if.end.i.i.i119 ], [ 5, %if.end.i.i.i149 ], [ 6, %land.lhs.true.i.i134 ], [ 6, %if.then.i130 ], [ 6, %entry ], [ %eOut.0.ph, %if.end19.sink.split ]
  ret i32 %eOut.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY7Element12ParseElementERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %pOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::vector", align 8
  %prop = alloca %"class.Assimp::PLY::Property", align 8
  %0 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  %tobool.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %return, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %entry, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %2, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit: ; preds = %while.cond.i.i
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i:       ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit
  %lnot.i.i = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  %3 = ptrtoint ptr %in.addr.0.i.i to i64
  %4 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %3, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %cmp.i.not.i.i.i = icmp eq ptr %in.addr.0.i.i, %0
  br i1 %cmp.i.not.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %1, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i, label %if.end, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i, %if.end.i.i.i
  %6 = phi ptr [ %1, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i ], [ %5, %if.end.i.i.i ]
  br i1 %lnot.i.i, label %if.end, label %return

if.end:                                           ; preds = %invoke.cont.i.i.i.i, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %7 = phi ptr [ %add.ptr.i5.i.i, %invoke.cont.i.i.i.i ], [ %6, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ]
  %8 = load ptr, ptr %buffer, align 8
  %cmp.i.i.i27 = icmp eq ptr %8, %7
  %tobool.not.i28 = icmp eq ptr %8, null
  %or.cond.i29 = or i1 %tobool.not.i28, %cmp.i.i.i27
  br i1 %or.cond.i29, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.67, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 7) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.then.i51

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 7
  %9 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %9, label %if.then.i51 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %9, 0
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %8, i64 8
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i31
  %10 = ptrtoint ptr %storemerge.i.i to i64
  %11 = ptrtoint ptr %8 to i64
  %sub.i32 = sub i64 %10, %11
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %8, i64 %sub.i32
  %sub.ptr.lhs.cast.i1.i.i33 = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i35 = icmp eq ptr %7, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i35, label %if.end.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i37, %sub.ptr.lhs.cast.i1.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i38, i1 false)
  %.pre.i.i.i39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i40 = ptrtoint ptr %.pre.i.i.i39 to i64
  br label %if.end.i.i.i41

if.end.i.i.i41:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i42 = phi i64 [ %.pre9.i.i.i40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36 ], [ %sub.ptr.lhs.cast.i1.i.i33, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %12 = phi ptr [ %.pre.i.i.i39, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i36 ], [ %7, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i42, %sub.ptr.lhs.cast.i1.i.i33
  %add.ptr.i5.i.i44 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i43
  %tobool.not.i.i.i.i45 = icmp eq ptr %12, %add.ptr.i5.i.i44
  br i1 %tobool.not.i.i.i.i45, label %if.end4, label %if.end4.sink.split

if.then.i51:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %call.i.i52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.68, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 7) #20
  %tobool.not.i.i53 = icmp eq i32 %call.i.i52, 0
  br i1 %tobool.not.i.i53, label %land.lhs.true.i.i55, label %return

land.lhs.true.i.i55:                              ; preds = %if.then.i51
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %8, i64 7
  %13 = load i8, ptr %arrayidx.i.i56, align 1
  switch i8 %13, label %return [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57:   ; preds = %land.lhs.true.i.i55, %land.lhs.true.i.i55, %land.lhs.true.i.i55, %land.lhs.true.i.i55, %land.lhs.true.i.i55, %land.lhs.true.i.i55
  %cmp.not.i.i58 = icmp eq i8 %13, 0
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %8, i64 8
  %storemerge.i.i60 = select i1 %cmp.not.i.i58, ptr %arrayidx.i.i56, ptr %add.ptr.i.i59
  %14 = ptrtoint ptr %storemerge.i.i60 to i64
  %15 = ptrtoint ptr %8 to i64
  %sub.i61 = sub i64 %14, %15
  %add.ptr.i6.i62 = getelementptr inbounds i8, ptr %8, i64 %sub.i61
  %sub.ptr.lhs.cast.i1.i.i63 = ptrtoint ptr %add.ptr.i6.i62 to i64
  %cmp.i1.not.i.i.i65 = icmp eq ptr %7, %add.ptr.i6.i62
  br i1 %cmp.i1.not.i.i.i65, label %if.end.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i67 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i67, %sub.ptr.lhs.cast.i1.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %add.ptr.i6.i62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i68, i1 false)
  %.pre.i.i.i69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i70 = ptrtoint ptr %.pre.i.i.i69 to i64
  br label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i72 = phi i64 [ %.pre9.i.i.i70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66 ], [ %sub.ptr.lhs.cast.i1.i.i63, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57 ]
  %16 = phi ptr [ %.pre.i.i.i69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i66 ], [ %7, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i57 ]
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i72, %sub.ptr.lhs.cast.i1.i.i63
  %add.ptr.i5.i.i74 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i73
  %tobool.not.i.i.i.i75 = icmp eq ptr %16, %add.ptr.i5.i.i74
  br i1 %tobool.not.i.i.i.i75, label %if.end4, label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %if.end.i.i.i71, %if.end.i.i.i41
  %add.ptr.i5.i.i74.sink = phi ptr [ %add.ptr.i5.i.i44, %if.end.i.i.i41 ], [ %add.ptr.i5.i.i74, %if.end.i.i.i71 ]
  store ptr %add.ptr.i5.i.i74.sink, ptr %_M_finish.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %if.end.i.i.i71, %if.end.i.i.i41
  %17 = phi ptr [ %16, %if.end.i.i.i71 ], [ %12, %if.end.i.i.i41 ], [ %add.ptr.i5.i.i74.sink, %if.end4.sink.split ]
  %18 = load ptr, ptr %buffer, align 8
  %cmp.i.i.i79 = icmp eq ptr %18, %17
  %tobool.not.i80 = icmp eq ptr %18, null
  %or.cond.i81 = or i1 %tobool.not.i80, %cmp.i.i.i79
  br i1 %or.cond.i81, label %return, label %while.cond.i.i82

while.cond.i.i82:                                 ; preds = %if.end4, %while.body.i.i105
  %in.addr.0.i.i83 = phi ptr [ %incdec.ptr.i.i106, %while.body.i.i105 ], [ %18, %if.end4 ]
  %19 = load i8, ptr %in.addr.0.i.i83, align 1
  switch i8 %19, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85.loopexit [
    i8 32, label %while.body.i.i105
    i8 9, label %while.body.i.i105
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85
  ]

while.body.i.i105:                                ; preds = %while.cond.i.i82, %while.cond.i.i82
  %incdec.ptr.i.i106 = getelementptr inbounds i8, ptr %in.addr.0.i.i83, i64 1
  br label %while.cond.i.i82, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85.loopexit: ; preds = %while.cond.i.i82
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85:     ; preds = %while.cond.i.i82, %while.cond.i.i82, %while.cond.i.i82, %while.cond.i.i82, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85.loopexit
  %lnot.i.i86 = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85.loopexit ], [ false, %while.cond.i.i82 ], [ false, %while.cond.i.i82 ], [ false, %while.cond.i.i82 ], [ false, %while.cond.i.i82 ]
  %20 = ptrtoint ptr %in.addr.0.i.i83 to i64
  %21 = ptrtoint ptr %18 to i64
  %sub.i87 = sub i64 %20, %21
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %18, i64 %sub.i87
  %sub.ptr.lhs.cast.i1.i.i89 = ptrtoint ptr %add.ptr.i.i88 to i64
  %cmp.i.not.i.i.i90 = icmp eq ptr %in.addr.0.i.i83, %18
  br i1 %cmp.i.not.i.i.i90, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit107, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85
  %cmp.i1.not.i.i.i92 = icmp eq ptr %17, %add.ptr.i.i88
  br i1 %cmp.i1.not.i.i.i92, label %if.end.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93: ; preds = %if.then.i.i.i91
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i94 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i94, %sub.ptr.lhs.cast.i1.i.i89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %add.ptr.i.i88, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i95, i1 false)
  %.pre.i.i.i96 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i97 = ptrtoint ptr %.pre.i.i.i96 to i64
  br label %if.end.i.i.i98

if.end.i.i.i98:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93, %if.then.i.i.i91
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i99 = phi i64 [ %.pre9.i.i.i97, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93 ], [ %sub.ptr.lhs.cast.i1.i.i89, %if.then.i.i.i91 ]
  %22 = phi ptr [ %.pre.i.i.i96, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i93 ], [ %17, %if.then.i.i.i91 ]
  %sub.ptr.sub.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i99, %sub.ptr.lhs.cast.i1.i.i89
  %add.ptr.i5.i.i101 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i.i.i.i100
  %tobool.not.i.i.i.i102 = icmp eq ptr %22, %add.ptr.i5.i.i101
  br i1 %tobool.not.i.i.i.i102, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit107, label %invoke.cont.i.i.i.i103

invoke.cont.i.i.i.i103:                           ; preds = %if.end.i.i.i98
  store ptr %add.ptr.i5.i.i101, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i86, label %if.end7, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit107: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i85, %if.end.i.i.i98
  br i1 %lnot.i.i86, label %if.end7, label %return

if.end7:                                          ; preds = %invoke.cont.i.i.i.i103, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit107
  %call8 = tail call noundef i32 @_ZN6Assimp3PLY7Element13ParseSemanticERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer), !range !11
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pOut, i64 0, i32 1
  store i32 %call8, ptr %eSemantic, align 8
  %cmp = icmp eq i32 %call8, 6
  br i1 %cmp, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  %23 = load ptr, ptr %buffer, align 8
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %call14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  %call.i108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %23, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %szName = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pOut, i64 0, i32 3
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  br label %if.end17

lpad:                                             ; preds = %call.i.noexc, %if.then10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont, %if.end7
  %26 = load ptr, ptr %buffer, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i110 = icmp eq ptr %26, %27
  %tobool.not.i111 = icmp eq ptr %26, null
  %or.cond.i112 = or i1 %tobool.not.i111, %cmp.i.i.i110
  br i1 %or.cond.i112, label %return, label %while.cond.i.i113

while.cond.i.i113:                                ; preds = %if.end17, %while.body.i.i136
  %in.addr.0.i.i114 = phi ptr [ %incdec.ptr.i.i137, %while.body.i.i136 ], [ %26, %if.end17 ]
  %28 = load i8, ptr %in.addr.0.i.i114, align 1
  switch i8 %28, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116.loopexit [
    i8 32, label %while.body.i.i136
    i8 9, label %while.body.i.i136
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116
  ]

while.body.i.i136:                                ; preds = %while.cond.i.i113, %while.cond.i.i113
  %incdec.ptr.i.i137 = getelementptr inbounds i8, ptr %in.addr.0.i.i114, i64 1
  br label %while.cond.i.i113, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116.loopexit: ; preds = %while.cond.i.i113
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116:    ; preds = %while.cond.i.i113, %while.cond.i.i113, %while.cond.i.i113, %while.cond.i.i113, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116.loopexit
  %lnot.i.i117 = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116.loopexit ], [ false, %while.cond.i.i113 ], [ false, %while.cond.i.i113 ], [ false, %while.cond.i.i113 ], [ false, %while.cond.i.i113 ]
  %29 = ptrtoint ptr %in.addr.0.i.i114 to i64
  %30 = ptrtoint ptr %26 to i64
  %sub.i118 = sub i64 %29, %30
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %26, i64 %sub.i118
  %sub.ptr.lhs.cast.i1.i.i120 = ptrtoint ptr %add.ptr.i.i119 to i64
  %cmp.i.not.i.i.i121 = icmp eq ptr %in.addr.0.i.i114, %26
  br i1 %cmp.i.not.i.i.i121, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit138, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116
  %cmp.i1.not.i.i.i123 = icmp eq ptr %27, %add.ptr.i.i119
  br i1 %cmp.i1.not.i.i.i123, label %if.end.i.i.i129, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i124

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i124: ; preds = %if.then.i.i.i122
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i125 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i125, %sub.ptr.lhs.cast.i1.i.i120
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %add.ptr.i.i119, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i126, i1 false)
  %.pre.i.i.i127 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i128 = ptrtoint ptr %.pre.i.i.i127 to i64
  br label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i124, %if.then.i.i.i122
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i130 = phi i64 [ %.pre9.i.i.i128, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i124 ], [ %sub.ptr.lhs.cast.i1.i.i120, %if.then.i.i.i122 ]
  %31 = phi ptr [ %.pre.i.i.i127, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i124 ], [ %27, %if.then.i.i.i122 ]
  %sub.ptr.sub.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i130, %sub.ptr.lhs.cast.i1.i.i120
  %add.ptr.i5.i.i132 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i.i.i131
  %tobool.not.i.i.i.i133 = icmp eq ptr %31, %add.ptr.i5.i.i132
  br i1 %tobool.not.i.i.i.i133, label %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit138, label %invoke.cont.i.i.i.i134

invoke.cont.i.i.i.i134:                           ; preds = %if.end.i.i.i129
  store ptr %add.ptr.i5.i.i132, ptr %_M_finish.i.i.i, align 8
  br i1 %lnot.i.i117, label %if.end20, label %return

_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit138: ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i116, %if.end.i.i.i129
  br i1 %lnot.i.i117, label %if.end20, label %return

if.end20:                                         ; preds = %invoke.cont.i.i.i.i134, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit138
  %32 = load i32, ptr %eSemantic, align 8
  %cmp22 = icmp eq i32 %32, 5
  %33 = load ptr, ptr %buffer, align 8
  br i1 %cmp22, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.end20
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %34 = getelementptr i8, ptr %33, i64 %call26
  %add.ptr27 = getelementptr i8, ptr %34, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #21
  %call.i142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc141 unwind label %lpad31

call.i.noexc141:                                  ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc143 unwind label %lpad31

.noexc143:                                        ; preds = %call.i.noexc141
  %_M_string_length.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i139, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %33, ptr noundef %add.ptr27)
          to label %invoke.cont32 unwind label %lpad.i140

lpad.i140:                                        ; preds = %.noexc143
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #21
  br label %lpad31.body

invoke.cont32:                                    ; preds = %.noexc143
  %szName33 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pOut, i64 0, i32 3
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #21
  %36 = load ptr, ptr %buffer, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i147 = icmp eq ptr %36, %37
  %tobool.not.i148 = icmp eq ptr %36, null
  %or.cond.i149 = or i1 %tobool.not.i148, %cmp.i.i.i147
  br i1 %or.cond.i149, label %return, label %while.cond.i.i150

while.cond.i.i150:                                ; preds = %invoke.cont32, %while.body.i.i152
  %in.addr.0.i.i151 = phi ptr [ %incdec.ptr.i.i153, %while.body.i.i152 ], [ %36, %invoke.cont32 ]
  %38 = load i8, ptr %in.addr.0.i.i151, align 1
  switch i8 %38, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i [
    i8 32, label %while.body.i.i152
    i8 9, label %while.body.i.i152
    i8 13, label %while.body.i.i152
    i8 10, label %while.body.i.i152
  ]

while.body.i.i152:                                ; preds = %while.cond.i.i150, %while.cond.i.i150, %while.cond.i.i150, %while.cond.i.i150
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %in.addr.0.i.i151, i64 1
  br label %while.cond.i.i150, !llvm.loop !10

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i: ; preds = %while.cond.i.i150
  %39 = ptrtoint ptr %in.addr.0.i.i151 to i64
  %40 = ptrtoint ptr %36 to i64
  %sub.i154 = sub i64 %39, %40
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %36, i64 %sub.i154
  %sub.ptr.lhs.cast.i1.i.i156 = ptrtoint ptr %add.ptr.i.i155 to i64
  %cmp.i.not.i.i.i157 = icmp eq ptr %in.addr.0.i.i151, %36
  br i1 %cmp.i.not.i.i.i157, label %return, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i159 = icmp eq ptr %37, %add.ptr.i.i155
  br i1 %cmp.i1.not.i.i.i159, label %if.end.i.i.i165, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i160: ; preds = %if.then.i.i.i158
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i161 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i161, %sub.ptr.lhs.cast.i1.i.i156
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %add.ptr.i.i155, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i162, i1 false)
  %.pre.i.i.i163 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i164 = ptrtoint ptr %.pre.i.i.i163 to i64
  br label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i160, %if.then.i.i.i158
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i166 = phi i64 [ %.pre9.i.i.i164, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i160 ], [ %sub.ptr.lhs.cast.i1.i.i156, %if.then.i.i.i158 ]
  %41 = phi ptr [ %.pre.i.i.i163, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i160 ], [ %37, %if.then.i.i.i158 ]
  %sub.ptr.sub.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i166, %sub.ptr.lhs.cast.i1.i.i156
  %add.ptr.i5.i.i168 = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i.i.i.i167
  %tobool.not.i.i.i.i169 = icmp eq ptr %41, %add.ptr.i5.i.i168
  br i1 %tobool.not.i.i.i.i169, label %return, label %invoke.cont.i.i.i.i170

invoke.cont.i.i.i.i170:                           ; preds = %if.end.i.i.i165
  store ptr %add.ptr.i5.i.i168, ptr %_M_finish.i.i.i, align 8
  br label %return

lpad31:                                           ; preds = %call.i.noexc141, %if.then23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i140, %lpad31
  %eh.lpad-body144 = phi { ptr, i32 } [ %42, %lpad31 ], [ %35, %lpad.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #21
  br label %eh.resume

if.end36:                                         ; preds = %if.end20
  %43 = load i8, ptr %33, align 1
  %44 = add i8 %43, -58
  %or.cond7.i = icmp ult i8 %44, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end36, %if.end.i
  %45 = phi i8 [ %46, %if.end.i ], [ %43, %if.end36 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end36 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %33, %if.end36 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %45, -48
  %sub.i172 = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i172
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %46 = load i8, ptr %incdec.ptr.i, align 1
  %47 = add i8 %46, -58
  %or.cond.i173 = icmp ult i8 %47, -10
  br i1 %or.cond.i173, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %if.end36
  %value.0.lcssa.i = phi i32 [ 0, %if.end36 ], [ %add.i, %if.end.i ]
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pOut, i64 0, i32 4
  store i32 %value.0.lcssa.i, ptr %NumOccur, align 8
  %48 = load ptr, ptr %buffer, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i175 = icmp eq ptr %48, %49
  %tobool.not.i176 = icmp eq ptr %48, null
  %or.cond.i177 = or i1 %tobool.not.i176, %cmp.i.i.i175
  br i1 %or.cond.i177, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit202, label %while.cond.i.i178

while.cond.i.i178:                                ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %while.body.i.i180
  %in.addr.0.i.i179 = phi ptr [ %incdec.ptr.i.i181, %while.body.i.i180 ], [ %48, %_ZN6Assimp9strtoul10EPKcPS1_.exit ]
  %50 = load i8, ptr %in.addr.0.i.i179, align 1
  switch i8 %50, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i182 [
    i8 32, label %while.body.i.i180
    i8 9, label %while.body.i.i180
    i8 13, label %while.body.i.i180
    i8 10, label %while.body.i.i180
  ]

while.body.i.i180:                                ; preds = %while.cond.i.i178, %while.cond.i.i178, %while.cond.i.i178, %while.cond.i.i178
  %incdec.ptr.i.i181 = getelementptr inbounds i8, ptr %in.addr.0.i.i179, i64 1
  br label %while.cond.i.i178, !llvm.loop !10

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i182: ; preds = %while.cond.i.i178
  %51 = ptrtoint ptr %in.addr.0.i.i179 to i64
  %52 = ptrtoint ptr %48 to i64
  %sub.i184 = sub i64 %51, %52
  %add.ptr.i.i185 = getelementptr inbounds i8, ptr %48, i64 %sub.i184
  %sub.ptr.lhs.cast.i1.i.i186 = ptrtoint ptr %add.ptr.i.i185 to i64
  %cmp.i.not.i.i.i187 = icmp eq ptr %in.addr.0.i.i179, %48
  br i1 %cmp.i.not.i.i.i187, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit202, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i182
  %cmp.i1.not.i.i.i189 = icmp eq ptr %49, %add.ptr.i.i185
  br i1 %cmp.i1.not.i.i.i189, label %if.end.i.i.i195, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i190

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i190: ; preds = %if.then.i.i.i188
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i191 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i191, %sub.ptr.lhs.cast.i1.i.i186
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %add.ptr.i.i185, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i192, i1 false)
  %.pre.i.i.i193 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i194 = ptrtoint ptr %.pre.i.i.i193 to i64
  br label %if.end.i.i.i195

if.end.i.i.i195:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i190, %if.then.i.i.i188
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i196 = phi i64 [ %.pre9.i.i.i194, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i190 ], [ %sub.ptr.lhs.cast.i1.i.i186, %if.then.i.i.i188 ]
  %53 = phi ptr [ %.pre.i.i.i193, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i190 ], [ %49, %if.then.i.i.i188 ]
  %sub.ptr.sub.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i196, %sub.ptr.lhs.cast.i1.i.i186
  %add.ptr.i5.i.i198 = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub.i.i.i.i197
  %tobool.not.i.i.i.i199 = icmp eq ptr %53, %add.ptr.i5.i.i198
  br i1 %tobool.not.i.i.i.i199, label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit202, label %invoke.cont.i.i.i.i200

invoke.cont.i.i.i.i200:                           ; preds = %if.end.i.i.i195
  store ptr %add.ptr.i5.i.i198, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit202

_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit202: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i182, %if.end.i.i.i195, %invoke.cont.i.i.i.i200
  %Semantic.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 1
  %szName.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 2
  %bIsList.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 3
  %eFirstType.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pOut, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pOut, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN6Assimp3PLY3DOM20SkipSpacesAndLineEndERSt6vectorIcSaIcEE.exit202
  %call40 = call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %call44 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %while.body
  %54 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont43, %if.then.i.i.i203
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #21
  br i1 %call44, label %while.body.backedge, label %if.end46

while.body.backedge:                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %cleanup
  br label %while.body, !llvm.loop !13

lpad42:                                           ; preds = %while.body
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %eh.resume

if.end46:                                         ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  store i32 4, ptr %prop, align 8
  store i32 0, ptr %Semantic.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i) #21
  store i8 0, ptr %bIsList.i, align 8
  store i32 1, ptr %eFirstType.i, align 4
  %call49 = invoke noundef zeroext i1 @_ZN6Assimp3PLY8Property13ParsePropertyERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull %prop)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end46
  br i1 %call49, label %if.end51, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i) #21
  br label %return

lpad47:                                           ; preds = %if.else.i, %if.then.i205, %if.end46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i) #21
  br label %eh.resume

if.end51:                                         ; preds = %invoke.cont48
  %57 = load ptr, ptr %_M_finish.i, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i205

if.then.i205:                                     ; preds = %if.end51
  %59 = load i64, ptr %prop, align 8
  store i64 %59, ptr %57, align 8
  %szName.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %57, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName.i)
          to label %.noexc208 unwind label %lpad47

.noexc208:                                        ; preds = %if.then.i205
  %bIsList.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %57, i64 0, i32 3
  %60 = load i64, ptr %bIsList.i, align 8
  store i64 %60, ptr %bIsList.i.i.i.i, align 8
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i206 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %61, i64 1
  store ptr %incdec.ptr.i206, ptr %_M_finish.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.end51
  invoke void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pOut, ptr %57, ptr noundef nonnull align 8 dereferenceable(48) %prop)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %.noexc208, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i) #21
  br label %while.body.backedge

return:                                           ; preds = %if.end, %if.end17, %if.end4, %if.then.i51, %land.lhs.true.i.i55, %entry, %cleanup.thread, %invoke.cont.i.i.i.i170, %if.end.i.i.i165, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i, %invoke.cont32, %invoke.cont.i.i.i.i134, %invoke.cont.i.i.i.i103, %invoke.cont.i.i.i.i, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit138, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit107, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit
  %retval.0 = phi i1 [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit107 ], [ false, %_ZN6Assimp3PLY3DOM10SkipSpacesERSt6vectorIcSaIcEE.exit138 ], [ false, %invoke.cont.i.i.i.i ], [ false, %invoke.cont.i.i.i.i103 ], [ false, %invoke.cont.i.i.i.i134 ], [ true, %invoke.cont32 ], [ true, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i ], [ true, %if.end.i.i.i165 ], [ true, %invoke.cont.i.i.i.i170 ], [ true, %cleanup.thread ], [ false, %entry ], [ false, %land.lhs.true.i.i55 ], [ false, %if.then.i51 ], [ false, %if.end4 ], [ false, %if.end17 ], [ false, %if.end ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad47, %lpad42, %lpad31.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %lpad31.body ], [ %56, %lpad47 ], [ %55, %lpad42 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_cacheSize = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_cacheSize, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %0)
  %m_cachePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %m_cachePos, align 8
  %2 = load i64, ptr %m_cacheSize, align 8
  %cmp.not = icmp uge i64 %1, %2
  %m_filePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %m_filePos, align 8
  %cmp3 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0)
  %6 = load ptr, ptr %this, align 8
  %m_cache.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_cache.i, align 8
  %8 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i = load ptr, ptr %6, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %9 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %8)
  %cmp.i.not = icmp eq i64 %call6.i, 0
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %10 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i = icmp ult i64 %call6.i, %10
  br i1 %cmp8.i, label %if.then9.i, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

if.then9.i:                                       ; preds = %if.end.i
  store i64 %call6.i, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread: ; preds = %if.end.i, %if.then9.i
  %11 = phi i64 [ %call6.i, %if.then9.i ], [ %10, %if.end.i ]
  %12 = load i64, ptr %m_filePos, align 8
  %add.i = add i64 %12, %11
  store i64 %add.i, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %m_blockIdx.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %m_blockIdx.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %m_blockIdx.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread, %entry
  %14 = phi i64 [ %add.i, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %3, %entry ]
  %15 = phi i64 [ %11, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %2, %entry ]
  %m_cachePos.promoted = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %1, %entry ]
  %m_cache = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %m_cachePos.promoted
  %17 = load i8, ptr %add.ptr.i, align 1
  switch i8 %17, label %if.end25 [
    i8 10, label %while.end
    i8 0, label %while.body.preheader
    i8 12, label %while.body.preheader
    i8 13, label %while.body.preheader
  ]

while.body.preheader:                             ; preds = %if.end5, %if.end5, %if.end5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %inc6366 = phi i64 [ %inc, %while.body ], [ %m_cachePos.promoted, %while.body.preheader ]
  %inc = add i64 %inc6366, 1
  store i64 %inc, ptr %m_cachePos, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %16, i64 %inc
  %18 = load i8, ptr %add.ptr.i9, align 1
  %cmp13.not = icmp eq i8 %18, 10
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end5
  %.lcssa = phi i64 [ %m_cachePos.promoted, %if.end5 ], [ %inc, %while.body ]
  %inc16 = add i64 %.lcssa, 1
  store i64 %inc16, ptr %m_cachePos, align 8
  %cmp.i10 = icmp eq i64 %inc16, %15
  br i1 %cmp.i10, label %if.then20, label %if.end25

if.then20:                                        ; preds = %while.end
  %19 = load ptr, ptr %this, align 8
  %vtable.i12 = load ptr, ptr %19, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 4
  %20 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %14, i32 noundef 0)
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %m_cache, align 8
  %23 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i17 = load ptr, ptr %21, align 8
  %vfn5.i18 = getelementptr inbounds ptr, ptr %vtable4.i17, i64 2
  %24 = load ptr, ptr %vfn5.i18, align 8
  %call6.i19 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef %23)
  %cmp.i20.not = icmp eq i64 %call6.i19, 0
  br i1 %cmp.i20.not, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %if.then20
  %25 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i22 = icmp ult i64 %call6.i19, %25
  br i1 %cmp8.i22, label %if.then9.i28, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread

if.then9.i28:                                     ; preds = %if.end.i21
  store i64 %call6.i19, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread: ; preds = %if.end.i21, %if.then9.i28
  %26 = phi i64 [ %call6.i19, %if.then9.i28 ], [ %25, %if.end.i21 ]
  %27 = load i64, ptr %m_filePos, align 8
  %add.i24 = add i64 %27, %26
  store i64 %add.i24, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %m_blockIdx.i26 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  %28 = load i64, ptr %m_blockIdx.i26, align 8
  %inc.i27 = add i64 %28, 1
  store i64 %inc.i27, ptr %m_blockIdx.i26, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end5, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread, %while.end
  %29 = phi i64 [ %m_cachePos.promoted, %if.end5 ], [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread ], [ %inc16, %while.end ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %m_blockIdx.i54 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  br label %while.cond26

while.cond26:                                     ; preds = %while.cond26.backedge, %if.end25
  %30 = phi i64 [ %29, %if.end25 ], [ %.be, %while.cond26.backedge ]
  %i.0 = phi i64 [ 0, %if.end25 ], [ %inc38, %while.cond26.backedge ]
  %31 = load ptr, ptr %m_cache, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %31, i64 %30
  %32 = load i8, ptr %add.ptr.i30, align 1
  switch i8 %32, label %while.body31 [
    i8 13, label %while.end52
    i8 10, label %while.end52
    i8 0, label %while.end52
    i8 12, label %while.end52
  ]

while.body31:                                     ; preds = %while.cond26
  %33 = load ptr, ptr %buffer, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %33, i64 %i.0
  store i8 %32, ptr %add.ptr.i34, align 1
  %34 = load i64, ptr %m_cachePos, align 8
  %inc37 = add i64 %34, 1
  store i64 %inc37, ptr %m_cachePos, align 8
  %inc38 = add i64 %i.0, 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp40 = icmp eq i64 %inc38, %sub.ptr.sub.i
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %while.body31
  %mul = shl i64 %inc38, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %mul)
  %.pre = load i64, ptr %m_cachePos, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %while.body31
  %37 = phi i64 [ %.pre, %if.then41 ], [ %inc37, %while.body31 ]
  %38 = load i64, ptr %m_cacheSize, align 8
  %cmp46.not = icmp ult i64 %37, %38
  br i1 %cmp46.not, label %while.cond26.backedge, label %if.then47

if.then47:                                        ; preds = %if.end43
  %39 = load ptr, ptr %this, align 8
  %40 = load i64, ptr %m_filePos, align 8
  %vtable.i40 = load ptr, ptr %39, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 4
  %41 = load ptr, ptr %vfn.i41, align 8
  %call.i42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %this, align 8
  %43 = load ptr, ptr %m_cache, align 8
  %44 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i45 = load ptr, ptr %42, align 8
  %vfn5.i46 = getelementptr inbounds ptr, ptr %vtable4.i45, i64 2
  %45 = load ptr, ptr %vfn5.i46, align 8
  %call6.i47 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43, i64 noundef 1, i64 noundef %44)
  %cmp.i48.not = icmp eq i64 %call6.i47, 0
  br i1 %cmp.i48.not, label %return, label %if.end.i49

if.end.i49:                                       ; preds = %if.then47
  %46 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i50 = icmp ult i64 %call6.i47, %46
  br i1 %cmp8.i50, label %if.then9.i56, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread

if.then9.i56:                                     ; preds = %if.end.i49
  store i64 %call6.i47, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread: ; preds = %if.end.i49, %if.then9.i56
  %47 = phi i64 [ %call6.i47, %if.then9.i56 ], [ %46, %if.end.i49 ]
  %48 = load i64, ptr %m_filePos, align 8
  %add.i52 = add i64 %48, %47
  store i64 %add.i52, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %49 = load i64, ptr %m_blockIdx.i54, align 8
  %inc.i55 = add i64 %49, 1
  store i64 %inc.i55, ptr %m_blockIdx.i54, align 8
  br label %while.cond26.backedge

while.cond26.backedge:                            ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread, %if.end43
  %.be = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread ], [ %37, %if.end43 ]
  br label %while.cond26, !llvm.loop !15

while.end52:                                      ; preds = %while.cond26, %while.cond26, %while.cond26, %while.cond26
  %50 = load ptr, ptr %buffer, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %50, i64 %i.0
  store i8 10, ptr %add.ptr.i58, align 1
  %51 = load i64, ptr %m_cacheSize, align 8
  %m_cachePos.promoted67 = load i64, ptr %m_cachePos, align 8
  %cmp5769 = icmp ult i64 %m_cachePos.promoted67, %51
  br i1 %cmp5769, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.end52
  %52 = load ptr, ptr %m_cache, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body68
  %inc706870 = phi i64 [ %m_cachePos.promoted67, %land.rhs.lr.ph ], [ %inc70, %while.body68 ]
  %add.ptr.i59 = getelementptr inbounds i8, ptr %52, i64 %inc706870
  %53 = load i8, ptr %add.ptr.i59, align 1
  switch i8 %53, label %return [
    i8 13, label %while.body68
    i8 10, label %while.body68
  ]

while.body68:                                     ; preds = %land.rhs, %land.rhs
  %inc70 = add i64 %inc706870, 1
  store i64 %inc70, ptr %m_cachePos, align 8
  %exitcond.not = icmp eq i64 %inc70, %51
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !16

return:                                           ; preds = %if.then47, %while.body68, %land.rhs, %while.end52, %if.then20, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then20 ], [ true, %while.end52 ], [ true, %land.rhs ], [ true, %while.body68 ], [ false, %if.then47 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nbuffer = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %nbuffer, ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  %0 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %nbuffer, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %nbuffer, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %nbuffer, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp eq ptr %0, %1
  %tobool.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %cleanupthread-pre-split, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %entry, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %3 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %3, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit: ; preds = %while.cond.i.i
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i:       ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit
  %lnot.i.i = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i.loopexit ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  %4 = ptrtoint ptr %in.addr.0.i.i to i64
  %5 = ptrtoint ptr %0 to i64
  %sub.i = sub i64 %4, %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %cmp.i.not.i.i.i = icmp eq ptr %in.addr.0.i.i, %0
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %1, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %6, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i.i, align 8
  br i1 %lnot.i.i, label %if.end, label %cleanupthread-pre-split

invoke.cont:                                      ; preds = %if.end.i.i.i, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i
  %7 = phi ptr [ %6, %if.end.i.i.i ], [ %1, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i ]
  br i1 %lnot.i.i, label %if.end, label %cleanupthread-pre-split

lpad:                                             ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nbuffer) #21
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont.i.i.i.i, %invoke.cont
  %9 = phi ptr [ %add.ptr.i5.i.i, %invoke.cont.i.i.i.i ], [ %7, %invoke.cont ]
  %10 = load ptr, ptr %nbuffer, align 8
  %cmp.i.i.i2 = icmp eq ptr %10, %9
  %tobool.not.i3 = icmp eq ptr %10, null
  %or.cond.i4 = or i1 %tobool.not.i3, %cmp.i.i.i2
  br i1 %or.cond.i4, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.68, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 7) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %cleanupthread-pre-split

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 7
  %11 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %11, label %cleanupthread-pre-split [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %11, 0
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %10, i64 8
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i6
  %12 = ptrtoint ptr %storemerge.i.i to i64
  %13 = ptrtoint ptr %10 to i64
  %sub.i7 = sub i64 %12, %13
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %10, i64 %sub.i7
  %sub.ptr.lhs.cast.i1.i.i8 = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i10 = icmp eq ptr %9, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i10, label %if.end.i.i.i16, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i11

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i11: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i12, %sub.ptr.lhs.cast.i1.i.i8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i13, i1 false)
  %.pre.i.i.i14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre9.i.i.i15 = ptrtoint ptr %.pre.i.i.i14 to i64
  br label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i11, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i17 = phi i64 [ %.pre9.i.i.i15, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i11 ], [ %sub.ptr.lhs.cast.i1.i.i8, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %14 = phi ptr [ %.pre.i.i.i14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i11 ], [ %9, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i17, %sub.ptr.lhs.cast.i1.i.i8
  %add.ptr.i5.i.i19 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i.i18
  %tobool.not.i.i.i.i20 = icmp eq ptr %14, %add.ptr.i5.i.i19
  br i1 %tobool.not.i.i.i.i20, label %if.then3, label %invoke.cont.i.i.i.i21

invoke.cont.i.i.i.i21:                            ; preds = %if.end.i.i.i16
  store ptr %add.ptr.i5.i.i19, ptr %_M_finish.i.i.i.i, align 8
  br label %if.then3

if.then3:                                         ; preds = %if.end.i.i.i16, %invoke.cont.i.i.i.i21
  %15 = phi ptr [ %14, %if.end.i.i.i16 ], [ %add.ptr.i5.i.i19, %invoke.cont.i.i.i.i21 ]
  %16 = load ptr, ptr %nbuffer, align 8
  %cmp.i.i.i23 = icmp eq ptr %16, %15
  %tobool.not.i24 = icmp eq ptr %16, null
  %or.cond.i25 = or i1 %tobool.not.i24, %cmp.i.i.i23
  br i1 %or.cond.i25, label %if.then6, label %while.cond.i.i26

while.cond.i.i26:                                 ; preds = %if.then3, %while.body.i.i49
  %in.addr.0.i.i27 = phi ptr [ %incdec.ptr.i.i50, %while.body.i.i49 ], [ %16, %if.then3 ]
  %17 = load i8, ptr %in.addr.0.i.i27, align 1
  switch i8 %17, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29.loopexit [
    i8 32, label %while.body.i.i49
    i8 9, label %while.body.i.i49
    i8 13, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29
    i8 10, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29
    i8 0, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29
    i8 12, label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29
  ]

while.body.i.i49:                                 ; preds = %while.cond.i.i26, %while.cond.i.i26
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %in.addr.0.i.i27, i64 1
  br label %while.cond.i.i26, !llvm.loop !7

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29.loopexit: ; preds = %while.cond.i.i26
  br label %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29

_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29:     ; preds = %while.cond.i.i26, %while.cond.i.i26, %while.cond.i.i26, %while.cond.i.i26, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29.loopexit
  %lnot.i.i30 = phi i1 [ true, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29.loopexit ], [ false, %while.cond.i.i26 ], [ false, %while.cond.i.i26 ], [ false, %while.cond.i.i26 ], [ false, %while.cond.i.i26 ]
  %18 = ptrtoint ptr %in.addr.0.i.i27 to i64
  %19 = ptrtoint ptr %16 to i64
  %sub.i31 = sub i64 %18, %19
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %16, i64 %sub.i31
  %sub.ptr.lhs.cast.i1.i.i33 = ptrtoint ptr %add.ptr.i.i32 to i64
  %cmp.i.not.i.i.i34 = icmp eq ptr %in.addr.0.i.i27, %16
  br i1 %cmp.i.not.i.i.i34, label %invoke.cont4, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29
  %cmp.i1.not.i.i.i36 = icmp eq ptr %15, %add.ptr.i.i32
  br i1 %cmp.i1.not.i.i.i36, label %if.end.i.i.i42, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i37

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i37: ; preds = %if.then.i.i.i35
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i38 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i38, %sub.ptr.lhs.cast.i1.i.i33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i39, i1 false)
  %.pre.i.i.i40 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre9.i.i.i41 = ptrtoint ptr %.pre.i.i.i40 to i64
  br label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i37, %if.then.i.i.i35
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i43 = phi i64 [ %.pre9.i.i.i41, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i37 ], [ %sub.ptr.lhs.cast.i1.i.i33, %if.then.i.i.i35 ]
  %20 = phi ptr [ %.pre.i.i.i40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i37 ], [ %15, %if.then.i.i.i35 ]
  %sub.ptr.sub.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i43, %sub.ptr.lhs.cast.i1.i.i33
  %add.ptr.i5.i.i45 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i.i.i44
  %tobool.not.i.i.i.i46 = icmp eq ptr %20, %add.ptr.i5.i.i45
  br i1 %tobool.not.i.i.i.i46, label %invoke.cont4, label %invoke.cont.i.i.i.i47

invoke.cont.i.i.i.i47:                            ; preds = %if.end.i.i.i42
  store ptr %add.ptr.i5.i.i45, ptr %_M_finish.i.i.i.i, align 8
  br i1 %lnot.i.i30, label %if.end9, label %if.then6

invoke.cont4:                                     ; preds = %if.end.i.i.i42, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29
  %21 = phi ptr [ %20, %if.end.i.i.i42 ], [ %15, %_ZN6Assimp10SkipSpacesIcEEbPKT_PS3_.exit.i29 ]
  br i1 %lnot.i.i30, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then3, %invoke.cont.i.i.i.i47, %invoke.cont4
  %22 = phi ptr [ %15, %if.then3 ], [ %add.ptr.i5.i.i45, %invoke.cont.i.i.i.i47 ], [ %21, %invoke.cont4 ]
  %23 = load ptr, ptr %nbuffer, align 8
  %cmp.i.i.i53 = icmp eq ptr %23, %22
  %tobool.not.i54 = icmp eq ptr %23, null
  %or.cond.i55 = or i1 %tobool.not.i54, %cmp.i.i.i53
  br i1 %or.cond.i55, label %if.end9, label %while.cond.i.i56

while.cond.i.i56:                                 ; preds = %if.then6, %while.body.i.i76
  %in.addr.0.i.i57 = phi ptr [ %incdec.ptr.i.i77, %while.body.i.i76 ], [ %23, %if.then6 ]
  %24 = load i8, ptr %in.addr.0.i.i57, align 1
  switch i8 %24, label %while.body.i.i76 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i56, %while.cond.i.i56, %while.cond.i.i56
  br label %while.cond5.i.i

while.body.i.i76:                                 ; preds = %while.cond.i.i56
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %in.addr.0.i.i57, i64 1
  br label %while.cond.i.i56, !llvm.loop !4

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %25 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %24, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i57, %while.cond5.i.i.preheader ]
  switch i8 %25, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i:          ; preds = %while.cond5.i.i
  %26 = ptrtoint ptr %in.addr.1.i.i to i64
  %27 = ptrtoint ptr %23 to i64
  %sub.i58 = sub i64 %26, %27
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %23, i64 %sub.i58
  %sub.ptr.lhs.cast.i1.i.i60 = ptrtoint ptr %add.ptr.i.i59 to i64
  %cmp.i.not.i.i.i61 = icmp eq ptr %in.addr.1.i.i, %23
  br i1 %cmp.i.not.i.i.i61, label %if.end9, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i63 = icmp eq ptr %22, %add.ptr.i.i59
  br i1 %cmp.i1.not.i.i.i63, label %if.end.i.i.i69, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i64

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i64: ; preds = %if.then.i.i.i62
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i65 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i65, %sub.ptr.lhs.cast.i1.i.i60
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i66, i1 false)
  %.pre.i.i.i67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre9.i.i.i68 = ptrtoint ptr %.pre.i.i.i67 to i64
  br label %if.end.i.i.i69

if.end.i.i.i69:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i64, %if.then.i.i.i62
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i70 = phi i64 [ %.pre9.i.i.i68, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i64 ], [ %sub.ptr.lhs.cast.i1.i.i60, %if.then.i.i.i62 ]
  %28 = phi ptr [ %.pre.i.i.i67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i64 ], [ %22, %if.then.i.i.i62 ]
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i70, %sub.ptr.lhs.cast.i1.i.i60
  %add.ptr.i5.i.i72 = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i.i.i71
  %tobool.not.i.i.i.i73 = icmp eq ptr %28, %add.ptr.i5.i.i72
  br i1 %tobool.not.i.i.i.i73, label %if.end9, label %invoke.cont.i.i.i.i74

invoke.cont.i.i.i.i74:                            ; preds = %if.end.i.i.i69
  store ptr %add.ptr.i5.i.i72, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont.i.i.i.i74, %if.end.i.i.i69, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i, %if.then6, %invoke.cont.i.i.i.i47, %invoke.cont4
  %29 = phi ptr [ %add.ptr.i5.i.i72, %invoke.cont.i.i.i.i74 ], [ %28, %if.end.i.i.i69 ], [ %22, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i ], [ %22, %if.then6 ], [ %add.ptr.i5.i.i45, %invoke.cont.i.i.i.i47 ], [ %21, %invoke.cont4 ]
  %30 = load ptr, ptr %nbuffer, align 8
  %cmp.i.i.i79 = icmp eq ptr %30, %29
  %tobool.not.i80 = icmp eq ptr %30, null
  %or.cond.i81 = or i1 %tobool.not.i80, %cmp.i.i.i79
  br i1 %or.cond.i81, label %invoke.cont13, label %if.then.i82

if.then.i82:                                      ; preds = %if.end9
  %call.i.i83 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.66, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 11) #20
  %tobool.not.i.i84 = icmp eq i32 %call.i.i83, 0
  br i1 %tobool.not.i.i84, label %land.lhs.true.i.i86, label %while.cond.i.i113.preheader

while.cond.i.i113.preheader:                      ; preds = %land.lhs.true.i.i86, %if.then.i82
  br label %while.cond.i.i113

land.lhs.true.i.i86:                              ; preds = %if.then.i82
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %30, i64 11
  %31 = load i8, ptr %arrayidx.i.i87, align 1
  switch i8 %31, label %while.cond.i.i113.preheader [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88:   ; preds = %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86, %land.lhs.true.i.i86
  %cmp.not.i.i89 = icmp eq i8 %31, 0
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %30, i64 12
  %storemerge.i.i91 = select i1 %cmp.not.i.i89, ptr %arrayidx.i.i87, ptr %add.ptr.i.i90
  %32 = ptrtoint ptr %storemerge.i.i91 to i64
  %33 = ptrtoint ptr %30 to i64
  %sub.i92 = sub i64 %32, %33
  %add.ptr.i6.i93 = getelementptr inbounds i8, ptr %30, i64 %sub.i92
  %sub.ptr.lhs.cast.i1.i.i94 = ptrtoint ptr %add.ptr.i6.i93 to i64
  %cmp.i1.not.i.i.i96 = icmp eq ptr %29, %add.ptr.i6.i93
  br i1 %cmp.i1.not.i.i.i96, label %if.end.i.i.i102, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i97

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i97: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i98 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i98, %sub.ptr.lhs.cast.i1.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %add.ptr.i6.i93, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i99, i1 false)
  %.pre.i.i.i100 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre9.i.i.i101 = ptrtoint ptr %.pre.i.i.i100 to i64
  br label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i97, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i103 = phi i64 [ %.pre9.i.i.i101, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i97 ], [ %sub.ptr.lhs.cast.i1.i.i94, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88 ]
  %34 = phi ptr [ %.pre.i.i.i100, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i97 ], [ %29, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i88 ]
  %sub.ptr.sub.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i103, %sub.ptr.lhs.cast.i1.i.i94
  %add.ptr.i5.i.i105 = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i.i104
  %tobool.not.i.i.i.i106 = icmp eq ptr %34, %add.ptr.i5.i.i105
  br i1 %tobool.not.i.i.i.i106, label %cleanupthread-pre-split, label %invoke.cont.i.i.i.i107

invoke.cont.i.i.i.i107:                           ; preds = %if.end.i.i.i102
  store ptr %add.ptr.i5.i.i105, ptr %_M_finish.i.i.i.i, align 8
  br label %cleanupthread-pre-split

while.cond.i.i113:                                ; preds = %while.cond.i.i113.preheader, %while.body.i.i141
  %in.addr.0.i.i114 = phi ptr [ %incdec.ptr.i.i142, %while.body.i.i141 ], [ %30, %while.cond.i.i113.preheader ]
  %35 = load i8, ptr %in.addr.0.i.i114, align 1
  switch i8 %35, label %while.body.i.i141 [
    i8 13, label %while.cond5.i.i116.preheader
    i8 10, label %while.cond5.i.i116.preheader
    i8 0, label %while.cond5.i.i116.preheader
  ]

while.cond5.i.i116.preheader:                     ; preds = %while.cond.i.i113, %while.cond.i.i113, %while.cond.i.i113
  br label %while.cond5.i.i116

while.body.i.i141:                                ; preds = %while.cond.i.i113
  %incdec.ptr.i.i142 = getelementptr inbounds i8, ptr %in.addr.0.i.i114, i64 1
  br label %while.cond.i.i113, !llvm.loop !4

while.cond5.i.i116:                               ; preds = %while.cond5.i.i116.preheader, %while.body10.i.i118
  %36 = phi i8 [ %.pre.i.i120, %while.body10.i.i118 ], [ %35, %while.cond5.i.i116.preheader ]
  %in.addr.1.i.i117 = phi ptr [ %incdec.ptr11.i.i119, %while.body10.i.i118 ], [ %in.addr.0.i.i114, %while.cond5.i.i116.preheader ]
  switch i8 %36, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i121 [
    i8 13, label %while.body10.i.i118
    i8 10, label %while.body10.i.i118
  ]

while.body10.i.i118:                              ; preds = %while.cond5.i.i116, %while.cond5.i.i116
  %incdec.ptr11.i.i119 = getelementptr inbounds i8, ptr %in.addr.1.i.i117, i64 1
  %.pre.i.i120 = load i8, ptr %incdec.ptr11.i.i119, align 1
  br label %while.cond5.i.i116, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i121:       ; preds = %while.cond5.i.i116
  %37 = ptrtoint ptr %in.addr.1.i.i117 to i64
  %38 = ptrtoint ptr %30 to i64
  %sub.i123 = sub i64 %37, %38
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %30, i64 %sub.i123
  %sub.ptr.lhs.cast.i1.i.i125 = ptrtoint ptr %add.ptr.i.i124 to i64
  %cmp.i.not.i.i.i126 = icmp eq ptr %in.addr.1.i.i117, %30
  br i1 %cmp.i.not.i.i.i126, label %invoke.cont13, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i121
  %cmp.i1.not.i.i.i128 = icmp eq ptr %29, %add.ptr.i.i124
  br i1 %cmp.i1.not.i.i.i128, label %if.end.i.i.i134, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129: ; preds = %if.then.i.i.i127
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i130 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i130, %sub.ptr.lhs.cast.i1.i.i125
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %add.ptr.i.i124, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i131, i1 false)
  %.pre.i.i.i132 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre9.i.i.i133 = ptrtoint ptr %.pre.i.i.i132 to i64
  br label %if.end.i.i.i134

if.end.i.i.i134:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129, %if.then.i.i.i127
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i135 = phi i64 [ %.pre9.i.i.i133, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129 ], [ %sub.ptr.lhs.cast.i1.i.i125, %if.then.i.i.i127 ]
  %39 = phi ptr [ %.pre.i.i.i132, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i129 ], [ %29, %if.then.i.i.i127 ]
  %sub.ptr.sub.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i135, %sub.ptr.lhs.cast.i1.i.i125
  %add.ptr.i5.i.i137 = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i.i136
  %tobool.not.i.i.i.i138 = icmp eq ptr %39, %add.ptr.i5.i.i137
  br i1 %tobool.not.i.i.i.i138, label %invoke.cont13, label %invoke.cont.i.i.i.i139

invoke.cont.i.i.i.i139:                           ; preds = %if.end.i.i.i134
  store ptr %add.ptr.i5.i.i137, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end9, %invoke.cont.i.i.i.i139, %if.end.i.i.i134, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i121
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) %nbuffer)
          to label %cleanupthread-pre-split unwind label %lpad

cleanupthread-pre-split:                          ; preds = %invoke.cont, %invoke.cont13, %invoke.cont.i.i.i.i, %invoke.cont.i.i.i.i107, %if.end.i.i.i102, %entry, %land.lhs.true.i.i, %if.then.i
  %retval.0.ph = phi i1 [ false, %if.then.i ], [ false, %land.lhs.true.i.i ], [ false, %entry ], [ true, %if.end.i.i.i102 ], [ true, %invoke.cont.i.i.i.i107 ], [ false, %invoke.cont.i.i.i.i ], [ true, %invoke.cont13 ], [ false, %invoke.cont ]
  %.pr = load ptr, ptr %nbuffer, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.end
  %40 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %10, %if.end ]
  %retval.0 = phi i1 [ %retval.0.ph, %cleanupthread-pre-split ], [ false, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i144
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nbuffer) #21
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__x) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.true.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %if.end.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %3 = load ptr, ptr %__x, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.rhs.cast.i36.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i32 ]
  %sub.ptr.lhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre41, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35.pre-phi, %sub.ptr.rhs.cast.i36.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM11ParseHeaderERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i1 noundef zeroext %isBinary) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %out = alloca %"class.Assimp::PLY::Element", align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.69)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %eSemantic.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %out, i64 0, i32 1
  %szName.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %out, i64 0, i32 3
  %NumOccur.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %out, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_finish.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit, %entry
  %0 = load ptr, ptr %buffer, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %call3 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %2 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  store i32 6, ptr %eSemantic.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i) #21
  store i32 0, ptr %NumOccur.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp3PLY7Element12ParseElementERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull %out)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %out)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i
  %eSemantic.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %eSemantic.i, align 8
  store i32 %5, ptr %eSemantic.i.i.i.i, align 8
  %szName.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %3, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName.i)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %lpad4.body

_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %NumOccur.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %3, i64 0, i32 4
  %7 = load i32, ptr %NumOccur.i, align 8
  store i32 %7, ptr %NumOccur.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end16

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3, ptr noundef nonnull align 8 dereferenceable(68) %out)
          to label %if.end16 unwind label %lpad4

lpad:                                             ; preds = %while.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %eh.resume

lpad4:                                            ; preds = %if.else.i, %if.then.i, %if.else11, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad4 ], [ %6, %lpad.i.i.i.i ]
  call void @_ZN6Assimp3PLY7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %out) #21
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %12
  %tobool.not.i = icmp eq ptr %11, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.else11, label %if.then.i9

if.then.i9:                                       ; preds = %if.else
  %call.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.70, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 10) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.else11

land.lhs.true.i.i:                                ; preds = %if.then.i9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 10
  %13 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %13, label %if.else11 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %13, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %storemerge.i.i = select i1 %cmp.not.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i
  %14 = ptrtoint ptr %storemerge.i.i to i64
  %15 = ptrtoint ptr %11 to i64
  %sub.i = sub i64 %14, %15
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %11, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %cmp.i1.not.i.i.i = icmp eq ptr %12, %add.ptr.i6.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %add.ptr.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %16 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %12, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %16, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else11:                                        ; preds = %if.else, %land.lhs.true.i.i, %if.then.i9
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.else11
  br i1 %call13, label %if.end16, label %cleanup

if.end16:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont12
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i, %invoke.cont.i.i.i.i, %invoke.cont12, %if.end16
  %cleanup.dest.slot.0 = phi i32 [ 0, %if.end16 ], [ 1, %invoke.cont12 ], [ 3, %invoke.cont.i.i.i.i ], [ 3, %if.end.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i) #21
  %17 = load ptr, ptr %out, align 8
  %18 = load ptr, ptr %_M_finish.i.i12, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %cleanup ]
  %szName.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %out, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %19 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %17, %cleanup ]
  %tobool.not.i.i.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN6Assimp3PLY7ElementD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN6Assimp3PLY7ElementD2Ev.exit

_ZN6Assimp3PLY7ElementD2Ev.exit:                  ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  switch i32 %cleanup.dest.slot.0, label %unreachable [
    i32 0, label %while.cond
    i32 3, label %while.end
    i32 1, label %return
  ], !llvm.loop !18

while.end:                                        ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit, %while.cond
  br i1 %isBinary, label %if.end19, label %if.then17

if.then17:                                        ; preds = %while.end
  %20 = load ptr, ptr %buffer, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %20, %21
  %tobool.not.i16 = icmp eq ptr %20, null
  %or.cond.i17 = or i1 %tobool.not.i16, %cmp.i.i.i15
  br i1 %or.cond.i17, label %if.end19, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then17, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %20, %if.then17 ]
  %22 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %22, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !10

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i: ; preds = %while.cond.i.i
  %23 = ptrtoint ptr %in.addr.0.i.i to i64
  %24 = ptrtoint ptr %20 to i64
  %sub.i18 = sub i64 %23, %24
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %20, i64 %sub.i18
  %sub.ptr.lhs.cast.i1.i.i20 = ptrtoint ptr %add.ptr.i.i19 to i64
  %cmp.i.not.i.i.i = icmp eq ptr %in.addr.0.i.i, %20
  br i1 %cmp.i.not.i.i.i, label %if.end19, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i22 = icmp eq ptr %21, %add.ptr.i.i19
  br i1 %cmp.i1.not.i.i.i22, label %if.end.i.i.i28, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i23

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i23: ; preds = %if.then.i.i.i21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i24 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i24, %sub.ptr.lhs.cast.i1.i.i20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %add.ptr.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i25, i1 false)
  %.pre.i.i.i26 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i27 = ptrtoint ptr %.pre.i.i.i26 to i64
  br label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i23, %if.then.i.i.i21
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i29 = phi i64 [ %.pre9.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i23 ], [ %sub.ptr.lhs.cast.i1.i.i20, %if.then.i.i.i21 ]
  %25 = phi ptr [ %.pre.i.i.i26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i23 ], [ %21, %if.then.i.i.i21 ]
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i29, %sub.ptr.lhs.cast.i1.i.i20
  %add.ptr.i5.i.i31 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i.i.i30
  %tobool.not.i.i.i.i32 = icmp eq ptr %25, %add.ptr.i5.i.i31
  br i1 %tobool.not.i.i.i.i32, label %if.end19, label %invoke.cont.i.i.i.i33

invoke.cont.i.i.i.i33:                            ; preds = %if.end.i.i.i28
  store ptr %add.ptr.i5.i.i31, ptr %_M_finish.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont.i.i.i.i33, %if.end.i.i.i28, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit.i, %if.then17, %while.end
  %call20 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call20, ptr noundef nonnull @.str.71)
  br label %return

return:                                           ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit, %if.end19
  %retval.2 = phi i1 [ true, %if.end19 ], [ false, %_ZN6Assimp3PLY7ElementD2Ev.exit ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %_ZN6Assimp3PLY7ElementD2Ev.exit
  unreachable
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3PLY7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szName = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName) #21
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %szName.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM25ParseElementInstanceListsERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %loader) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.72)
  %alElementData = getelementptr inbounds %"class.Assimp::PLY::DOM", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %alElementData, i64 noundef %sub.ptr.div.i)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %2, %3
  br i1 %cmp.i.not15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = load ptr, ptr %alElementData, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %for.body.preheader ]
  %a.sroa.0.016 = phi ptr [ %incdec.ptr.i5, %for.inc ], [ %4, %for.body.preheader ]
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.017, i64 0, i32 1
  %5 = load i32, ptr %eSemantic, align 8
  %switch = icmp ult i32 %5, 3
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call22 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList17ParseInstanceListERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPKNS0_7ElementEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull %i.sroa.0.017, ptr noundef null, ptr noundef %loader)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.017, i64 0, i32 4
  %6 = load i32, ptr %NumOccur, align 8
  %conv = zext i32 %6 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %a.sroa.0.016, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %a.sroa.0.016, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i4 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %a.sroa.0.016, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.else
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %8, i64 %conv
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %call27 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList17ParseInstanceListERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPKNS0_7ElementEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull %i.sroa.0.017, ptr noundef nonnull %a.sroa.0.016, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.017, i64 1
  %incdec.ptr.i5 = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %a.sroa.0.016, i64 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %call30 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call30, ptr noundef nonnull @.str.73)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList17ParseInstanceListERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPKNS0_7ElementEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %pcElement, ptr noundef readonly %p_pcOut, ptr noundef %loader) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %pCur = alloca ptr, align 8
  %elt = alloca %"class.Assimp::PLY::ElementInstance", align 8
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 1
  %0 = load i32, ptr %eSemantic, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pcElement, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 4
  %3 = load i32, ptr %NumOccur, align 8
  %cmp137.not = icmp eq i32 %3, 0
  br i1 %cmp137.not, label %if.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit
  %i.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit ]
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %call2 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM12SkipCommentsESt6vectorIcSaIcEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #21
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  %tobool.not.i = icmp eq ptr %5, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.i.i.i
  br i1 %or.cond.i, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %5, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %7 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %7, label %while.body.i.i [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  br label %while.cond5.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !4

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %8 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %7, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i, %while.cond5.i.i.preheader ]
  switch i8 %8, label %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i:          ; preds = %while.cond5.i.i
  %9 = ptrtoint ptr %in.addr.1.i.i to i64
  %10 = ptrtoint ptr %5 to i64
  %sub.i = sub i64 %9, %10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.i
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %cmp.i.not.i.i.i = icmp eq ptr %in.addr.1.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i
  %cmp.i1.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %if.then.i.i.i29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %if.then.i.i.i29
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i29 ]
  %11 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %6, %if.then.i.i.i29 ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.lhs.cast.i1.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %11, %add.ptr.i5.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit

_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZN6Assimp8SkipLineIcEEbPKT_PS3_.exit.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  %call4 = call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %inc = add nuw i32 %i.038, 1
  %12 = load i32, ptr %NumOccur, align 8
  %cmp1 = icmp ult i32 %inc, %12
  br i1 %cmp1, label %for.body, label %if.end41, !llvm.loop !23

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %buffer, align 8
  store ptr %14, ptr %pCur, align 8
  %NumOccur8 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 4
  %15 = load i32, ptr %NumOccur8, align 8
  %cmp935.not = icmp eq i32 %15, 0
  br i1 %cmp935.not, label %if.end41, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %if.else
  %tobool.not = icmp eq ptr %p_pcOut, null
  %_M_finish.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %elt, i64 0, i32 1
  %_M_finish.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  br i1 %tobool.not, label %for.body10.us, label %for.body10

for.body10.us:                                    ; preds = %for.body10.lr.ph, %if.end34.us
  %i6.036.us = phi i32 [ %inc39.us, %if.end34.us ], [ 0, %for.body10.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %elt, i8 0, i64 24, i1 false)
  %call17.us = invoke noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance13ParseInstanceERPKcPKNS0_7ElementEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull %pcElement, ptr noundef nonnull %elt)
          to label %invoke.cont16.us unwind label %lpad15.split.us

invoke.cont16.us:                                 ; preds = %for.body10.us
  %16 = load i32, ptr %eSemantic, align 8
  switch i32 %16, label %if.end33.us [
    i32 0, label %if.then20.us
    i32 1, label %if.then25.us.invoke
    i32 2, label %if.then25.us.invoke
  ]

if.then25.us.invoke:                              ; preds = %invoke.cont16.us, %invoke.cont16.us
  invoke void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %loader, ptr noundef nonnull %pcElement, ptr noundef nonnull %elt, i32 noundef %i6.036.us)
          to label %if.end33.us unwind label %lpad15.split.us

if.then20.us:                                     ; preds = %invoke.cont16.us
  invoke void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %loader, ptr noundef nonnull %pcElement, ptr noundef nonnull %elt, i32 noundef %i6.036.us)
          to label %if.end33.us unwind label %lpad15.split.us

if.end33.us:                                      ; preds = %if.then25.us.invoke, %if.then20.us, %invoke.cont16.us
  %17 = load ptr, ptr %elt, align 8
  %18 = load ptr, ptr %_M_finish.i.i30, align 8
  %cmp.not3.i.i.i.i.i.us = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i.us, label %invoke.cont.i.i.us, label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %if.end33.us, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %__first.addr.04.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.us, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us ], [ %17, %if.end33.us ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.i.i.i.i.us:                   ; preds = %for.body.i.i.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.us, i64 1
  %cmp.not.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.us, %18
  br i1 %cmp.not.i.i.i.i.i.us, label %invoke.contthread-pre-split.i.i.us, label %for.body.i.i.i.i.i.us, !llvm.loop !19

invoke.contthread-pre-split.i.i.us:               ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %.pr.i.i.us = load ptr, ptr %elt, align 8
  br label %invoke.cont.i.i.us

invoke.cont.i.i.us:                               ; preds = %invoke.contthread-pre-split.i.i.us, %if.end33.us
  %20 = phi ptr [ %.pr.i.i.us, %invoke.contthread-pre-split.i.i.us ], [ %17, %if.end33.us ]
  %tobool.not.i.i.i.i31.us = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i31.us, label %if.end34.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %invoke.cont.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %if.end34.us

if.end34.us:                                      ; preds = %if.then.i.i.i.i.us, %invoke.cont.i.i.us
  %call35.us = call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i.i33.us = icmp eq ptr %21, %22
  %spec.select.us = select i1 %cmp.i.i33.us, ptr null, ptr %21
  store ptr %spec.select.us, ptr %pCur, align 8
  %inc39.us = add nuw i32 %i6.036.us, 1
  %23 = load i32, ptr %NumOccur8, align 8
  %cmp9.us = icmp ult i32 %inc39.us, %23
  br i1 %cmp9.us, label %for.body10.us, label %if.end41, !llvm.loop !24

lpad15.split.us:                                  ; preds = %if.then25.us.invoke, %if.then20.us, %for.body10.us
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3PLY15ElementInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %elt) #21
  br label %eh.resume

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ 0, %for.body10.lr.ph ]
  %25 = load ptr, ptr %p_pcOut, align 8
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %25, i64 %indvars.iv
  %call13 = call noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance13ParseInstanceERPKcPKNS0_7ElementEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull %pcElement, ptr noundef nonnull %add.ptr.i)
  %call35 = tail call noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  %26 = load ptr, ptr %buffer, align 8
  %27 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i.i33 = icmp eq ptr %26, %27
  %spec.select = select i1 %cmp.i.i33, ptr null, ptr %26
  store ptr %spec.select, ptr %pCur, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %NumOccur8, align 8
  %29 = zext i32 %28 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp9, label %for.body10, label %if.end41, !llvm.loop !24

if.end41:                                         ; preds = %for.body10, %if.end34.us, %_ZN6Assimp3PLY3DOM8SkipLineERSt6vectorIcSaIcEE.exit, %if.else, %if.then
  ret i1 true

eh.resume:                                        ; preds = %lpad15.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %24, %lpad15.split.us ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM31ParseElementInstanceListsBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef %loader, i1 noundef zeroext %p_bBE) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.74)
  %alElementData = getelementptr inbounds %"class.Assimp::PLY::DOM", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %alElementData, i64 noundef %sub.ptr.div.i)
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not18 = icmp eq ptr %2, %3
  br i1 %cmp.i.not18, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = load ptr, ptr %alElementData, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.sroa.0.020 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %for.body.preheader ]
  %a.sroa.0.019 = phi ptr [ %incdec.ptr.i8, %for.inc ], [ %4, %for.body.preheader ]
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.020, i64 0, i32 1
  %5 = load i32, ptr %eSemantic, align 8
  %switch = icmp ult i32 %5, 3
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call22 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList23ParseInstanceListBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef nonnull %i.sroa.0.020, ptr noundef null, ptr noundef %loader, i1 noundef zeroext %p_bBE)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.020, i64 0, i32 4
  %6 = load i32, ptr %NumOccur, align 8
  %conv = zext i32 %6 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %a.sroa.0.019, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %a.sroa.0.019, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i7 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %a.sroa.0.019, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.else
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %8, i64 %conv
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %call28 = tail call noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList23ParseInstanceListBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef nonnull %i.sroa.0.020, ptr noundef nonnull %a.sroa.0.019, ptr noundef null, i1 noundef zeroext %p_bBE)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE6resizeEm.exit
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.020, i64 1
  %incdec.ptr.i8 = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %a.sroa.0.019, i64 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %call31 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull @.str.75)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY19ElementInstanceList23ParseInstanceListBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef %pcElement, ptr noundef readonly %p_pcOut, ptr noundef %loader, i1 noundef zeroext %p_bBE) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elt = alloca %"class.Assimp::PLY::ElementInstance", align 8
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 4
  %0 = load i32, ptr %NumOccur, align 8
  %cmp77.not = icmp eq i32 %0, 0
  br i1 %cmp77.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %p_pcOut, null
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %elt, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %elt, i64 0, i32 2
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 1
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.078.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %elt, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %pcElement, align 8
  %sub.ptr.lhs.cast.i.i23.us = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i24.us = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i25.us = sub i64 %sub.ptr.lhs.cast.i.i23.us, %sub.ptr.rhs.cast.i.i24.us
  %sub.ptr.div.i.i26.us = sdiv exact i64 %sub.ptr.sub.i.i25.us, 48
  %cmp.i.i32.us.not = icmp eq ptr %1, %2
  br i1 %cmp.i.i32.us.not, label %invoke.cont.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  %cmp.i.i67.us = icmp ugt i64 %sub.ptr.div.i.i26.us, 384307168202282325
  br i1 %cmp.i.i67.us, label %if.then.i.i69, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %if.else.i.us
  %mul.i.i.i.i.us = mul nuw nsw i64 %sub.ptr.div.i.i26.us, 24
  %call5.i.i.i.i71.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.us) #24
          to label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i35.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i35.us: ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i71.us, i8 0, i64 %mul.i.i.i.i.us, i1 false)
  store ptr %call5.i.i.i.i71.us, ptr %elt, align 8
  %add.ptr37.i.us = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %call5.i.i.i.i71.us, i64 %sub.ptr.div.i.i26.us
  store ptr %add.ptr37.i.us, ptr %_M_finish.i.i.i27, align 8
  store ptr %add.ptr37.i.us, ptr %_M_end_of_storage.i, align 8
  %cmp.i5.not10.i36.us = icmp eq ptr %1, %2
  br i1 %cmp.i5.not10.i36.us, label %invoke.cont.us, label %for.body.i38.us

for.body.i38.us:                                  ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i35.us, %call13.i41.noexc.us
  %i.sroa.0.012.i39.us = phi ptr [ %incdec.ptr.i.i42.us, %call13.i41.noexc.us ], [ %call5.i.i.i.i71.us, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i35.us ]
  %a.sroa.0.011.i40.us = phi ptr [ %incdec.ptr.i6.i43.us, %call13.i41.noexc.us ], [ %2, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i35.us ]
  %call13.i4159.us = invoke noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef nonnull %a.sroa.0.011.i40.us, ptr noundef nonnull %i.sroa.0.012.i39.us, i1 noundef zeroext %p_bBE)
          to label %call13.i41.noexc.us unwind label %lpad.loopexit.split.us

call13.i41.noexc.us:                              ; preds = %for.body.i38.us
  %incdec.ptr.i.i42.us = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %i.sroa.0.012.i39.us, i64 1
  %incdec.ptr.i6.i43.us = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.011.i40.us, i64 1
  %3 = load ptr, ptr %_M_finish.i.i.i27, align 8
  %cmp.i5.not.i44.us = icmp eq ptr %incdec.ptr.i.i42.us, %3
  br i1 %cmp.i5.not.i44.us, label %invoke.cont.us, label %for.body.i38.us, !llvm.loop !26

invoke.cont.us:                                   ; preds = %call13.i41.noexc.us, %for.body.us, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i35.us
  %4 = load i32, ptr %eSemantic, align 8
  switch i32 %4, label %if.end19.us [
    i32 0, label %if.then6.us
    i32 1, label %if.then11.us.invoke
    i32 2, label %if.then11.us.invoke
  ]

if.then11.us.invoke:                              ; preds = %invoke.cont.us, %invoke.cont.us
  invoke void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %loader, ptr noundef nonnull %pcElement, ptr noundef nonnull %elt, i32 noundef %i.078.us)
          to label %if.end19.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

if.then6.us:                                      ; preds = %invoke.cont.us
  invoke void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96) %loader, ptr noundef nonnull %pcElement, ptr noundef nonnull %elt, i32 noundef %i.078.us)
          to label %if.end19.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

if.end19.us:                                      ; preds = %if.then11.us.invoke, %if.then6.us, %invoke.cont.us
  %5 = load ptr, ptr %elt, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i27, align 8
  %cmp.not3.i.i.i.i.i.us = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.us, label %invoke.cont.i.i.us, label %for.body.i.i.i.i.i.us

for.body.i.i.i.i.i.us:                            ; preds = %if.end19.us, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %__first.addr.04.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.us, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us ], [ %5, %if.end19.us ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.i.i.i.i.us:                   ; preds = %for.body.i.i.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.us
  %incdec.ptr.i.i.i.i.i.us = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.us, i64 1
  %cmp.not.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.us, %6
  br i1 %cmp.not.i.i.i.i.i.us, label %invoke.contthread-pre-split.i.i.us, label %for.body.i.i.i.i.i.us, !llvm.loop !19

invoke.contthread-pre-split.i.i.us:               ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.us
  %.pr.i.i.us = load ptr, ptr %elt, align 8
  br label %invoke.cont.i.i.us

invoke.cont.i.i.us:                               ; preds = %invoke.contthread-pre-split.i.i.us, %if.end19.us
  %8 = phi ptr [ %.pr.i.i.us, %invoke.contthread-pre-split.i.i.us ], [ %5, %if.end19.us ]
  %tobool.not.i.i.i.i.us = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.us, label %for.inc.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %invoke.cont.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.i.i.i.i.us, %invoke.cont.i.i.us
  %inc.us = add nuw i32 %i.078.us, 1
  %9 = load i32, ptr %NumOccur, align 8
  %cmp.us = icmp ult i32 %inc.us, %9
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !27

lpad.loopexit.split-lp.loopexit.split.us:         ; preds = %if.then11.us.invoke, %if.then6.us, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit74.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split.us:                           ; preds = %for.body.i38.us
  %lpad.loopexit72.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %p_pcOut, align 8
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %pcElement, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %for.body
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %14, i64 %sub.ptr.div.i.i
  %tobool.not.i.i.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %16 = phi ptr [ %.pre.i, %if.then.i.i ], [ %13, %if.else.i.i ], [ %13, %if.then5.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %17 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i5.not10.i = icmp eq ptr %17, %16
  br i1 %cmp.i5.not10.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i
  %18 = load ptr, ptr %pcElement, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.sroa.0.012.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %17, %for.body.preheader.i ]
  %a.sroa.0.011.i = phi ptr [ %incdec.ptr.i6.i, %for.body.i ], [ %18, %for.body.preheader.i ]
  %call13.i = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef nonnull %a.sroa.0.011.i, ptr noundef nonnull %i.sroa.0.012.i, i1 noundef zeroext %p_bBE)
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %i.sroa.0.012.i, i64 1
  %incdec.ptr.i6.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.011.i, i64 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i5.not.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.i5.not.i, label %for.inc, label %for.body.i, !llvm.loop !26

if.then.i.i69:                                    ; preds = %if.else.i.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
          to label %.noexc70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %if.then.i.i69
  unreachable

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i69
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit72.us, %lpad.loopexit.split.us ], [ %lpad.loopexit74.us, %lpad.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp75, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3PLY15ElementInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %elt) #21
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %NumOccur, align 8
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM19ParseInstanceBinaryERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef %p_pcOut, ptr noundef %loader, i1 noundef zeroext %p_bBE) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::vector", align 8
  %bufferSize = alloca i32, align 4
  %pCur = alloca ptr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull @.str.76)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM11ParseHeaderERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEb(ptr noundef nonnull align 8 dereferenceable(48) %p_pcOut, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont20.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont20.invoke, %if.end19, %invoke.cont9, %if.end, %if.then, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv, ptr %bufferSize, align 4
  store ptr %2, ptr %pCur, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM31ParseElementInstanceListsBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(48) %p_pcOut, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef %loader, i1 noundef zeroext %p_bBE)
          to label %if.end19 unwind label %lpad

if.end19:                                         ; preds = %invoke.cont9
  %call21 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont20.invoke unwind label %lpad

invoke.cont20.invoke:                             ; preds = %if.then, %if.end19
  %3 = phi ptr [ %call21, %if.end19 ], [ %call7, %if.then ]
  %4 = phi ptr [ @.str.78, %if.end19 ], [ @.str.77, %if.then ]
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull %4)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont20.invoke
  %5 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i30 = alloca %"class.std::vector", align 16
  %ref.tmp.i31 = alloca %"class.std::allocator", align 1
  %__tmp.i = alloca %"class.std::vector", align 16
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::vector", align 16
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::vector", align 16
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %m_cachePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %m_cachePos, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_cache = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_cache, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %ref.tmp, align 16
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 16
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr nonnull align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %__tmp.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %4 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 16
  %_M_finish.i.i3.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i, i64 0, i32 1
  %_M_end_of_storage.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 16
  %8 = load <2 x ptr>, ptr %__tmp.i, align 16
  store ptr %4, ptr %__tmp.i, align 16
  %9 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8
  store <2 x ptr> %5, ptr %buffer, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_finish.i.i3.i, align 8
  store <2 x ptr> %8, ptr %ref.tmp, align 16
  store ptr %7, ptr %_M_end_of_storage.i4.i.i, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %ref.tmp, align 16
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %if.then.i.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  store i64 0, ptr %m_cachePos, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %m_filePos.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 7
  %12 = load i64, ptr %m_filePos.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %this, align 8
  %m_cache.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_cache.i, align 8
  %m_cacheSize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 2
  %16 = load i64, ptr %m_cacheSize.i, align 8
  %vtable4.i = load ptr, ptr %14, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %17 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15, i64 noundef 1, i64 noundef %16)
  %cmp.i.not = icmp eq i64 %call6.i, 0
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %18 = load i64, ptr %m_cacheSize.i, align 8
  %cmp8.i = icmp ult i64 %call6.i, %18
  br i1 %cmp8.i, label %if.then9.i, label %if.end

if.then9.i:                                       ; preds = %if.end.i
  store i64 %call6.i, ptr %m_cacheSize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then9.i
  %19 = phi i64 [ %call6.i, %if.then9.i ], [ %18, %if.end.i ]
  %20 = load i64, ptr %m_filePos.i, align 8
  %add.i = add i64 %20, %19
  store i64 %add.i, ptr %m_filePos.i, align 8
  store i64 0, ptr %m_cachePos, align 8
  %m_blockIdx.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  %21 = load i64, ptr %m_blockIdx.i, align 8
  %inc.i = add i64 %21, 1
  store i64 %inc.i, ptr %m_blockIdx.i, align 8
  %22 = load ptr, ptr %m_cache.i, align 8
  %_M_finish.i4 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i6 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i7 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i.i7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  %cmp.i.i.i9 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i8, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i5) #21
  br i1 %cmp.i.i.i9, label %if.then.i.i.i23, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i10

if.then.i.i.i23:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
          to label %.noexc.i24 unwind label %lpad.i14

.noexc.i24:                                       ; preds = %if.then.i.i.i23
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i10: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i5)
  %cmp.not.i.i.i11 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i.i11, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i20, label %if.then.i.i.i.i.i.i.i.i.i.i12

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i20: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i10
  store ptr null, ptr %ref.tmp17, align 16
  %add.ptr3.i.i21 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i8
  %_M_end_of_storage4.i.i22 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 2
  store ptr %add.ptr3.i.i21, ptr %_M_end_of_storage4.i.i22, align 16
  br label %invoke.cont30

if.then.i.i.i.i.i.i.i.i.i.i12:                    ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i10
  %call5.i.i.i.i1.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i8) #24
          to label %call5.i.i.i.i.noexc.i15 unwind label %lpad.i14

call5.i.i.i.i.noexc.i15:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i12
  store ptr %call5.i.i.i.i1.i13, ptr %ref.tmp17, align 16
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i13, i64 %sub.ptr.sub.i.i.i.i.i8
  %_M_end_of_storage.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 2
  store ptr %add.ptr.i.i16, ptr %_M_end_of_storage.i.i17, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i13, ptr align 1 %22, i64 %sub.ptr.sub.i.i.i.i.i8, i1 false)
  br label %invoke.cont30

lpad.i14:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i12, %if.then.i.i.i23
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont30:                                    ; preds = %call5.i.i.i.i.noexc.i15, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i20
  %add.ptr5.i.i18 = phi ptr [ %add.ptr3.i.i21, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i20 ], [ %add.ptr.i.i16, %call5.i.i.i.i.noexc.i15 ]
  %_M_finish.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 1
  store ptr %add.ptr5.i.i18, ptr %_M_finish.i.i19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i31)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i31, ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %__tmp.i30, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i31) #21
  %25 = load ptr, ptr %buffer, align 8
  %_M_finish.i.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  %26 = load <2 x ptr>, ptr %ref.tmp17, align 16
  %_M_end_of_storage.i4.i.i35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i35, align 16
  %_M_finish.i.i3.i36 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i30, i64 0, i32 1
  %_M_end_of_storage.i.i4.i37 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i30, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i.i4.i37, align 16
  %29 = load <2 x ptr>, ptr %__tmp.i30, align 16
  store ptr %25, ptr %__tmp.i30, align 16
  %30 = load <2 x ptr>, ptr %_M_finish.i.i.i32, align 8
  store <2 x ptr> %26, ptr %buffer, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i33, align 8
  store <2 x ptr> %30, ptr %_M_finish.i.i3.i36, align 8
  store <2 x ptr> %29, ptr %ref.tmp17, align 16
  store ptr %28, ptr %_M_end_of_storage.i4.i.i35, align 16
  %tobool.not.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i38, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit40, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit40

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit40: ; preds = %invoke.cont30, %if.then.i.i.i.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i31)
  %31 = load ptr, ptr %ref.tmp17, align 16
  %tobool.not.i.i.i27 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIcSaIcEED2Ev.exit29, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit40
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit29

_ZNSt6vectorIcSaIcEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit40, %if.then.i.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #21
  br label %return

return:                                           ; preds = %if.else, %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit29
  %retval.0 = phi i1 [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit29 ], [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %if.else ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i14, %lpad.i
  %ref.tmp17.sink = phi ptr [ %ref.tmp17, %lpad.i14 ], [ %ref.tmp, %lpad.i ]
  %ref.tmp26.sink = phi ptr [ %ref.tmp26, %lpad.i14 ], [ %ref.tmp10, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %24, %lpad.i14 ], [ %3, %lpad.i ]
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17.sink) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY3DOM13ParseInstanceERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef %p_pcOut, ptr noundef %loader) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull @.str.79)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM11ParseHeaderERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEb(ptr noundef nonnull align 8 dereferenceable(48) %p_pcOut, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont18.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont18.invoke, %if.end17, %invoke.cont9, %if.end, %if.then, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %call12 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM25ParseElementInstanceListsERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEEPNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(48) %p_pcOut, ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %loader)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %invoke.cont9
  %call19 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont18.invoke unwind label %lpad

invoke.cont18.invoke:                             ; preds = %if.then, %if.end17
  %1 = phi ptr [ %call19, %if.end17 ], [ %call7, %if.then ]
  %2 = phi ptr [ @.str.81, %if.end17 ], [ @.str.80, %if.then ]
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %2)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont18.invoke
  %3 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance13ParseInstanceERPKcPKNS0_7ElementEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef readonly %pcElement, ptr noundef %p_pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.i = alloca double, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pcElement, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %p_pcOut, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %p_pcOut, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %2, %if.else.i ], [ %2, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = load ptr, ptr %p_pcOut, align 8
  %cmp.i5.not18 = icmp eq ptr %6, %5
  br i1 %cmp.i5.not18, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  %7 = load ptr, ptr %pcElement, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.sroa.0.020 = phi ptr [ %incdec.ptr.i9, %for.inc ], [ %6, %for.body.preheader ]
  %a.sroa.0.019 = phi ptr [ %incdec.ptr.i10, %for.inc ], [ %7, %for.body.preheader ]
  %call13 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance13ParseInstanceERPKcPKNS0_8PropertyEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull %a.sroa.0.019, ptr noundef nonnull %i.sroa.0.020)
  br i1 %call13, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call14 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call14, ptr noundef nonnull @.str.82)
  %8 = load i32, ptr %a.sroa.0.019, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.sroa.0.i)
  switch i32 %8, label %sw.epilog.i [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store float 0.000000e+00, ptr %retval.sroa.0.i, align 8
  br label %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit

sw.bb1.i:                                         ; preds = %if.then
  store double 0.000000e+00, ptr %retval.sroa.0.i, align 8
  br label %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit

sw.epilog.i:                                      ; preds = %if.then
  store i32 0, ptr %retval.sroa.0.i, align 8
  br label %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.epilog.i
  %retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.123.i172122 = load i64, ptr %retval.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.sroa.0.i)
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %i.sroa.0.020, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i6, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %i.sroa.0.020, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i8, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit
  store i64 %retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.123.i172122, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %for.inc

if.else.i8:                                       ; preds = %_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE.exit
  %12 = load ptr, ptr %i.sroa.0.020, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i8
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.123.i172122, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %i.sroa.0.020, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i7, %for.body
  %incdec.ptr.i9 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %i.sroa.0.020, i64 1
  %incdec.ptr.i10 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.019, i64 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i9, %13
  br i1 %cmp.i5.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  ret i1 true
}

declare void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3PLY15ElementInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY15ElementInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_7ElementEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr nocapture noundef readonly %pcElement, ptr noundef %p_pcOut, i1 noundef zeroext %p_bBE) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pcElement, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %p_pcOut, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %p_pcOut, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %2, %if.else.i ], [ %2, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = load ptr, ptr %p_pcOut, align 8
  %cmp.i5.not10 = icmp eq ptr %6, %5
  br i1 %cmp.i5.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  %7 = load ptr, ptr %pcElement, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %6, %for.body.preheader ]
  %a.sroa.0.011 = phi ptr [ %incdec.ptr.i6, %for.body ], [ %7, %for.body.preheader ]
  %call13 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr noundef nonnull %a.sroa.0.011, ptr noundef nonnull %i.sroa.0.012, i1 noundef zeroext %p_bBE)
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %i.sroa.0.012, i64 1
  %incdec.ptr.i6 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.011, i64 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i5.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE6resizeEm.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance13ParseInstanceERPKcPKNS0_8PropertyEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef readonly %prop, ptr noundef %p_pcOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %v12 = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %0 = load ptr, ptr %pCur, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %1 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %1, label %while.end.i.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %pCur, align 8
  %2 = load i8, ptr %in.addr.0.i.i, align 1
  %3 = icmp ult i8 %2, 14
  br i1 %3, label %switch.hole_check, label %if.end

if.end:                                           ; preds = %switch.hole_check, %while.end.i.i
  %bIsList = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 3
  %4 = load i8, ptr %bIsList, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %eFirstType = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 4
  %6 = load i32, ptr %eFirstType, align 4
  %call2 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 dereferenceable(8) %pCur, i32 noundef %6, ptr noundef nonnull %v)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v, align 8
  %7 = load i32, ptr %eFirstType, align 4
  %v.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %7, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 3, label %sw.bb3.i
    i32 1, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 0, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then1
  %8 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  %conv.i = fptoui float %8 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb1.i:                                         ; preds = %if.then1
  %9 = bitcast i64 %agg.tmp.sroa.0.0.copyload to double
  %conv2.i = fptoui double %9 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb3.i:                                         ; preds = %if.then1, %if.then1, %if.then1
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb4.i:                                         ; preds = %if.then1, %if.then1, %if.then1
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %if.then1, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %v.sroa.0.sroa.0.0.extract.trunc.i, %sw.bb4.i ], [ %v.sroa.0.sroa.0.0.extract.trunc.i, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ], [ 0, %if.then1 ]
  %conv = zext i32 %retval.0.i to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %p_pcOut, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %p_pcOut, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %11, i64 %conv
  %tobool.not.i.i = icmp eq ptr %10, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp33.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp33.not, label %if.end16, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, %if.end7
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end7 ], [ 0, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit ]
  %12 = load ptr, ptr %pCur, align 8
  br label %while.cond.i.i15

while.cond.i.i15:                                 ; preds = %while.body.i.i17, %for.body
  %in.addr.0.i.i16 = phi ptr [ %12, %for.body ], [ %incdec.ptr.i.i18, %while.body.i.i17 ]
  %13 = load i8, ptr %in.addr.0.i.i16, align 1
  switch i8 %13, label %while.end.i.i19 [
    i8 32, label %while.body.i.i17
    i8 9, label %while.body.i.i17
  ]

while.body.i.i17:                                 ; preds = %while.cond.i.i15, %while.cond.i.i15
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %in.addr.0.i.i16, i64 1
  br label %while.cond.i.i15, !llvm.loop !7

while.end.i.i19:                                  ; preds = %while.cond.i.i15
  store ptr %in.addr.0.i.i16, ptr %pCur, align 8
  %14 = load i8, ptr %in.addr.0.i.i16, align 1
  %15 = icmp ult i8 %14, 14
  br i1 %15, label %switch.hole_check37, label %if.end7

if.end7:                                          ; preds = %switch.hole_check37, %while.end.i.i19
  %16 = load i32, ptr %prop, align 8
  %17 = load ptr, ptr %p_pcOut, align 8
  %add.ptr.i23 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %17, i64 %indvars.iv
  %call11 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 dereferenceable(8) %pCur, i32 noundef %16, ptr noundef nonnull %add.ptr.i23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.end16, label %for.body, !llvm.loop !29

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %prop, align 8
  %call14 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr noundef nonnull align 8 dereferenceable(8) %pCur, i32 noundef %18, ptr noundef nonnull %v12)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i25, label %if.then.i24

if.then.i24:                                      ; preds = %if.else
  %21 = load i64, ptr %v12, align 8
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end16

if.else.i25:                                      ; preds = %if.else
  %23 = load ptr, ptr %p_pcOut, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i25
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %24 = load i64, ptr %v12, align 8
  store i64 %24, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i26 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %p_pcOut, align 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end7, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i24
  %25 = load ptr, ptr %pCur, align 8
  br label %while.cond.i.i27

while.cond.i.i27:                                 ; preds = %while.body.i.i29, %if.end16
  %in.addr.0.i.i28 = phi ptr [ %25, %if.end16 ], [ %incdec.ptr.i.i30, %while.body.i.i29 ]
  %26 = load i8, ptr %in.addr.0.i.i28, align 1
  switch i8 %26, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit [
    i8 32, label %while.body.i.i29
    i8 9, label %while.body.i.i29
    i8 13, label %while.body.i.i29
    i8 10, label %while.body.i.i29
  ]

while.body.i.i29:                                 ; preds = %while.cond.i.i27, %while.cond.i.i27, %while.cond.i.i27, %while.cond.i.i27
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %in.addr.0.i.i28, i64 1
  br label %while.cond.i.i27, !llvm.loop !10

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit:  ; preds = %while.cond.i.i27
  store ptr %in.addr.0.i.i28, ptr %pCur, align 8
  br label %return

switch.hole_check:                                ; preds = %while.end.i.i
  %switch.maskindex = zext nneg i8 %2 to i16
  %switch.shifted = lshr i16 13313, %switch.maskindex
  %27 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %27, 0
  br i1 %switch.lobit.not, label %if.end, label %return

switch.hole_check37:                              ; preds = %while.end.i.i19
  %switch.maskindex39 = zext nneg i8 %14 to i16
  %switch.shifted40 = lshr i16 13313, %switch.maskindex39
  %28 = and i16 %switch.shifted40, 1
  %switch.lobit41.not = icmp eq i16 %28, 0
  br i1 %switch.lobit41.not, label %if.end7, label %return

return:                                           ; preds = %switch.hole_check37, %switch.hole_check, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit
  %retval.0 = phi i1 [ true, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit ], [ false, %switch.hole_check ], [ false, %switch.hole_check37 ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_ZN6Assimp3PLY16PropertyInstance12DefaultValueENS0_9EDataTypeE(i32 noundef %eType) local_unnamed_addr #7 align 2 {
entry:
  %retval.sroa.0 = alloca double, align 8
  switch i32 %eType, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store float 0.000000e+00, ptr %retval.sroa.0, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store double 0.000000e+00, ptr %retval.sroa.0, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval.sroa.0, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.1234 = load i64, ptr %retval.sroa.0, align 8
  ret i64 %retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.1234
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance19ParseInstanceBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjPKNS0_8PropertyEPS1_b(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef nonnull align 4 dereferenceable(4) %bufferSize, ptr nocapture noundef readonly %prop, ptr noundef %p_pcOut, i1 noundef zeroext %p_bBE) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %v9 = alloca %"union.Assimp::PLY::PropertyInstance::ValueUnion", align 8
  %bIsList = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 3
  %0 = load i8, ptr %bIsList, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %eFirstType = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %prop, i64 0, i32 4
  %2 = load i32, ptr %eFirstType, align 4
  %call = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, i32 noundef %2, ptr noundef nonnull %v, i1 noundef zeroext %p_bBE)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v, align 8
  %3 = load i32, ptr %eFirstType, align 4
  %v.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %3, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 3, label %sw.bb3.i
    i32 1, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 0, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %4 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  %conv.i = fptoui float %4 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb1.i:                                         ; preds = %if.then
  %5 = bitcast i64 %agg.tmp.sroa.0.0.copyload to double
  %conv2.i = fptoui double %5 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb3.i:                                         ; preds = %if.then, %if.then, %if.then
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb4.i:                                         ; preds = %if.then, %if.then, %if.then
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %if.then, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %v.sroa.0.sroa.0.0.extract.trunc.i, %sw.bb4.i ], [ %v.sroa.0.sroa.0.0.extract.trunc.i, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ], [ 0, %if.then ]
  %conv = zext i32 %retval.0.i to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %p_pcOut, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %p_pcOut, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %7, i64 %conv
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp23.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp23.not, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit ]
  %8 = load i32, ptr %prop, align 8
  %9 = load ptr, ptr %p_pcOut, align 8
  %add.ptr.i20 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %9, i64 %indvars.iv
  %call8 = tail call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, i32 noundef %8, ptr noundef nonnull %add.ptr.i20, i1 noundef zeroext %p_bBE)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !30

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %prop, align 8
  %call12 = call noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(8) %pCur, ptr noundef nonnull align 4 dereferenceable(4) %bufferSize, i32 noundef %10, ptr noundef nonnull %v9, i1 noundef zeroext %p_bBE)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %p_pcOut, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i22, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  %13 = load i64, ptr %v9, align 8
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i22:                                      ; preds = %if.else
  %15 = load ptr, ptr %p_pcOut, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i22
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3PLY16PropertyInstance10ValueUnionEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %16 = load i64, ptr %v9, align 8
  store i64 %16, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %p_pcOut, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i21
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance10ParseValueERPKcNS0_9EDataTypeEPNS1_10ValueUnionE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, i32 noundef %eType, ptr nocapture noundef writeonly %out) local_unnamed_addr #0 align 2 {
entry:
  %in.addr.i = alloca ptr, align 8
  %f = alloca float, align 4
  %d = alloca double, align 8
  switch i32 %eType, label %sw.epilog [
    i32 5, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 2, label %sw.bb1
    i32 0, label %sw.bb1
    i32 6, label %sw.bb3
    i32 7, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %0 = load ptr, ptr %pCur, align 8
  %1 = load i8, ptr %0, align 1
  %2 = add i8 %1, -58
  %or.cond7.i = icmp ult i8 %2, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb, %if.end.i
  %3 = phi i8 [ %4, %if.end.i ], [ %1, %sw.bb ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %sw.bb ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %0, %sw.bb ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %3, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %sw.bb
  %in.addr.0.lcssa.i = phi ptr [ %0, %sw.bb ], [ %incdec.ptr.i, %if.end.i ]
  %value.0.lcssa.i = phi i32 [ 0, %sw.bb ], [ %add.i, %if.end.i ]
  store ptr %in.addr.0.lcssa.i, ptr %pCur, align 8
  store i32 %value.0.lcssa.i, ptr %out, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %6 = load ptr, ptr %pCur, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %6, ptr %in.addr.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i = icmp eq i8 %7, 45
  switch i8 %7, label %if.end.i12 [
    i8 45, label %if.then.i
    i8 43, label %if.then.i
  ]

if.then.i:                                        ; preds = %sw.bb1, %sw.bb1
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i11, ptr %in.addr.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr.i11, align 1
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then.i, %sw.bb1
  %8 = phi i8 [ %7, %sw.bb1 ], [ %.pre.i, %if.then.i ]
  %9 = phi ptr [ %6, %sw.bb1 ], [ %incdec.ptr.i11, %if.then.i ]
  %10 = add i8 %8, -58
  %or.cond7.i.i = icmp ult i8 %10, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i12, %if.end.i.i
  %11 = phi i8 [ %12, %if.end.i.i ], [ %8, %if.end.i12 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i12 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %9, %if.end.i12 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %11, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i.i, align 1
  %13 = add i8 %12, -58
  %or.cond.i.i = icmp ult i8 %13, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %if.end.i.i
  store ptr %incdec.ptr.i.i, ptr %pCur, align 8
  br i1 %cmp.i, label %if.then4.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

for.end.i.i.thread:                               ; preds = %if.end.i12
  store ptr %9, ptr %pCur, align 8
  br i1 %cmp.i, label %if.then6.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %value.0.lcssa.i.i1619 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i13 = sub nsw i32 0, %value.0.lcssa.i.i1619
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.else.i:                                        ; preds = %if.then4.i
  %call7.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.86)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %for.end.i.i.thread, %for.end.i.i, %if.then6.i, %if.else.i
  %value.0.i = phi i32 [ %sub.i13, %if.then6.i ], [ 2147483647, %if.else.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  store i32 %value.0.i, ptr %out, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load ptr, ptr %pCur, align 8
  %call4 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %f, i1 noundef zeroext true)
  store ptr %call4, ptr %pCur, align 8
  %15 = load float, ptr %f, align 4
  store float %15, ptr %out, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %pCur, align 8
  %call6 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext true)
  store ptr %call6, ptr %pCur, align 8
  %17 = load double, ptr %d, align 8
  store double %17, ptr %out, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %_ZN6Assimp8strtol10EPKcPS1_.exit, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %ret.0 = phi i1 [ true, %sw.bb5 ], [ true, %sw.bb3 ], [ true, %_ZN6Assimp8strtol10EPKcPS1_.exit ], [ true, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ false, %entry ]
  ret i1 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pCur, ptr nocapture noundef nonnull align 4 dereferenceable(4) %bufferSize, i32 noundef %eType, ptr nocapture noundef writeonly %out, i1 noundef zeroext %p_bBE) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"class.std::vector", align 16
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %nbuffer = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector", align 16
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %0 = icmp ult i32 %eType, 8
  br i1 %0, label %switch.lookup, label %if.end40

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %eType to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table._ZN6Assimp3PLY16PropertyInstance16ParseValueBinaryERNS_14IOStreamBufferIcEERSt6vectorIcSaIcEERPKcRjNS0_9EDataTypeEPNS1_10ValueUnionEb, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = load i32, ptr %bufferSize, align 4
  %cmp = icmp ult i32 %2, %switch.load
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %switch.lookup
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nbuffer) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuffer, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE12getNextBlockERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamBuffer, ptr noundef nonnull align 8 dereferenceable(24) %nbuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load i32, ptr %bufferSize, align 4
  %conv = zext i32 %4 to i64
  %idx.neg.i = sub nsw i64 0, %conv
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.neg.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %if.then5
  store ptr null, ptr %ref.tmp, align 16
  %add.ptr3.i.i = getelementptr inbounds i8, ptr null, i64 %conv
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 16
  br label %invoke.cont17

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then5
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #24
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %conv
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr nonnull align 1 %add.ptr.i, i64 %conv, i1 false)
  br label %invoke.cont17

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %ehcleanup

invoke.cont17:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %buffer) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %__tmp.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %6 = load ptr, ptr %buffer, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %ref.tmp, align 16
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 16
  %_M_finish.i.i3.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i, i64 0, i32 1
  %_M_end_of_storage.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 16
  %10 = load <2 x ptr>, ptr %__tmp.i, align 16
  store ptr %6, ptr %__tmp.i, align 16
  %11 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %7, ptr %buffer, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %11, ptr %_M_finish.i.i3.i, align 8
  store <2 x ptr> %10, ptr %ref.tmp, align 16
  store ptr %9, ptr %_M_end_of_storage.i4.i.i, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %ref.tmp, align 16
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit, %if.then.i.i.i42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %nbuffer, align 8
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %nbuffer, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i44, align 8
  %16 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr %add.ptr.i.i45, ptr %14, ptr %15)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %17 = load ptr, ptr %buffer, align 8
  %18 = load ptr, ptr %nbuffer, align 8
  %19 = load ptr, ptr %_M_finish.i44, align 8
  %tobool.not.i.i = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont32
  store ptr %18, ptr %_M_finish.i44, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %invoke.cont32, %invoke.cont.i.i
  %20 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv36 = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv36, ptr %bufferSize, align 4
  %21 = load ptr, ptr %buffer, align 8
  store ptr %21, ptr %pCur, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIcSaIcEED2Ev.exit50, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit50

_ZNSt6vectorIcSaIcEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %if.then.i.i.i49
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nbuffer) #21
  br label %if.end40

lpad:                                             ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %invoke.cont39, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.84)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad

lpad38:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %5, %lpad.i ], [ %23, %lpad38 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nbuffer) #21
  resume { ptr, i32 } %.pn

if.end40:                                         ; preds = %entry, %_ZNSt6vectorIcSaIcEED2Ev.exit50, %switch.lookup
  %lsize.068 = phi i32 [ %switch.load, %_ZNSt6vectorIcSaIcEED2Ev.exit50 ], [ %switch.load, %switch.lookup ], [ 0, %entry ]
  switch i32 %eType, label %sw.epilog85 [
    i32 5, label %sw.bb41
    i32 3, label %sw.bb44
    i32 1, label %sw.bb51
    i32 4, label %sw.bb55
    i32 2, label %sw.bb61
    i32 0, label %sw.bb68
    i32 6, label %sw.bb72
    i32 7, label %sw.bb78
  ]

sw.bb41:                                          ; preds = %if.end40
  %24 = load ptr, ptr %pCur, align 8
  %25 = load i32, ptr %24, align 1
  %t.sroa.4.0.extract.shift = lshr i32 %25, 8
  %t.sroa.6.0.extract.shift = lshr i32 %25, 16
  %t.sroa.8.0.extract.shift = lshr i32 %25, 24
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %add.ptr, ptr %pCur, align 8
  br i1 %p_bBE, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb41
  %26 = and i32 %25, 255
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %sw.bb41
  %t.sroa.8.0 = phi i32 [ %26, %if.then42 ], [ %t.sroa.8.0.extract.shift, %sw.bb41 ]
  %t.sroa.6.0 = phi i32 [ %t.sroa.4.0.extract.shift, %if.then42 ], [ %t.sroa.6.0.extract.shift, %sw.bb41 ]
  %t.sroa.4.0.in = phi i32 [ %t.sroa.6.0.extract.shift, %if.then42 ], [ %t.sroa.4.0.extract.shift, %sw.bb41 ]
  %t.sroa.0.0.in = phi i32 [ %t.sroa.8.0.extract.shift, %if.then42 ], [ %25, %sw.bb41 ]
  %t.sroa.8.0.insert.shift = shl nuw i32 %t.sroa.8.0, 24
  %t.sroa.6.0.insert.ext = shl i32 %t.sroa.6.0, 16
  %t.sroa.6.0.insert.shift = and i32 %t.sroa.6.0.insert.ext, 16711680
  %t.sroa.6.0.insert.insert = or disjoint i32 %t.sroa.6.0.insert.shift, %t.sroa.8.0.insert.shift
  %t.sroa.4.0.insert.ext = shl nuw i32 %t.sroa.4.0.in, 8
  %t.sroa.4.0.insert.shift = and i32 %t.sroa.4.0.insert.ext, 65280
  %t.sroa.4.0.insert.insert = or disjoint i32 %t.sroa.6.0.insert.insert, %t.sroa.4.0.insert.shift
  %t.sroa.0.0.insert.ext = and i32 %t.sroa.0.0.in, 255
  %t.sroa.0.0.insert.insert = or disjoint i32 %t.sroa.4.0.insert.insert, %t.sroa.0.0.insert.ext
  store i32 %t.sroa.0.0.insert.insert, ptr %out, align 8
  br label %sw.epilog85

sw.bb44:                                          ; preds = %if.end40
  %27 = load ptr, ptr %pCur, align 8
  %28 = load i16, ptr %27, align 1
  %t45.sroa.4.0.extract.shift = lshr i16 %28, 8
  %add.ptr46 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr46, ptr %pCur, align 8
  %spec.select = select i1 %p_bBE, i16 %28, i16 %t45.sroa.4.0.extract.shift
  %spec.select69.v = select i1 %p_bBE, i16 %t45.sroa.4.0.extract.shift, i16 %28
  %t45.sroa.4.0.insert.ext = shl i16 %spec.select, 8
  %t45.sroa.0.0.insert.ext = and i16 %spec.select69.v, 255
  %t45.sroa.0.0.insert.insert = or disjoint i16 %t45.sroa.4.0.insert.ext, %t45.sroa.0.0.insert.ext
  %conv50 = zext i16 %t45.sroa.0.0.insert.insert to i32
  store i32 %conv50, ptr %out, align 8
  br label %sw.epilog85

sw.bb51:                                          ; preds = %if.end40
  %29 = load ptr, ptr %pCur, align 8
  %t52.0.copyload = load i8, ptr %29, align 1
  %add.ptr53 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr53, ptr %pCur, align 8
  %conv54 = zext i8 %t52.0.copyload to i32
  store i32 %conv54, ptr %out, align 8
  br label %sw.epilog85

sw.bb55:                                          ; preds = %if.end40
  %30 = load ptr, ptr %pCur, align 8
  %31 = load i32, ptr %30, align 1
  %t56.sroa.4.0.extract.shift = lshr i32 %31, 8
  %t56.sroa.6.0.extract.shift = lshr i32 %31, 16
  %t56.sroa.8.0.extract.shift = lshr i32 %31, 24
  %add.ptr57 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %add.ptr57, ptr %pCur, align 8
  br i1 %p_bBE, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb55
  %32 = and i32 %31, 255
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %sw.bb55
  %t56.sroa.8.0 = phi i32 [ %32, %if.then59 ], [ %t56.sroa.8.0.extract.shift, %sw.bb55 ]
  %t56.sroa.6.0 = phi i32 [ %t56.sroa.4.0.extract.shift, %if.then59 ], [ %t56.sroa.6.0.extract.shift, %sw.bb55 ]
  %t56.sroa.4.0.in = phi i32 [ %t56.sroa.6.0.extract.shift, %if.then59 ], [ %t56.sroa.4.0.extract.shift, %sw.bb55 ]
  %t56.sroa.0.0.in = phi i32 [ %t56.sroa.8.0.extract.shift, %if.then59 ], [ %31, %sw.bb55 ]
  %t56.sroa.8.0.insert.shift = shl nuw i32 %t56.sroa.8.0, 24
  %t56.sroa.6.0.insert.ext = shl i32 %t56.sroa.6.0, 16
  %t56.sroa.6.0.insert.shift = and i32 %t56.sroa.6.0.insert.ext, 16711680
  %t56.sroa.6.0.insert.insert = or disjoint i32 %t56.sroa.6.0.insert.shift, %t56.sroa.8.0.insert.shift
  %t56.sroa.4.0.insert.ext = shl nuw i32 %t56.sroa.4.0.in, 8
  %t56.sroa.4.0.insert.shift = and i32 %t56.sroa.4.0.insert.ext, 65280
  %t56.sroa.4.0.insert.insert = or disjoint i32 %t56.sroa.6.0.insert.insert, %t56.sroa.4.0.insert.shift
  %t56.sroa.0.0.insert.ext = and i32 %t56.sroa.0.0.in, 255
  %t56.sroa.0.0.insert.insert = or disjoint i32 %t56.sroa.4.0.insert.insert, %t56.sroa.0.0.insert.ext
  store i32 %t56.sroa.0.0.insert.insert, ptr %out, align 8
  br label %sw.epilog85

sw.bb61:                                          ; preds = %if.end40
  %33 = load ptr, ptr %pCur, align 8
  %34 = load i16, ptr %33, align 1
  %t62.sroa.4.0.extract.shift = lshr i16 %34, 8
  %add.ptr63 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr63, ptr %pCur, align 8
  %spec.select70 = select i1 %p_bBE, i16 %34, i16 %t62.sroa.4.0.extract.shift
  %spec.select71.v = select i1 %p_bBE, i16 %t62.sroa.4.0.extract.shift, i16 %34
  %t62.sroa.4.0.insert.ext = shl i16 %spec.select70, 8
  %t62.sroa.0.0.insert.ext = and i16 %spec.select71.v, 255
  %t62.sroa.0.0.insert.insert = or disjoint i16 %t62.sroa.4.0.insert.ext, %t62.sroa.0.0.insert.ext
  %conv67 = sext i16 %t62.sroa.0.0.insert.insert to i32
  store i32 %conv67, ptr %out, align 8
  br label %sw.epilog85

sw.bb68:                                          ; preds = %if.end40
  %35 = load ptr, ptr %pCur, align 8
  %t69.0.copyload = load i8, ptr %35, align 1
  %add.ptr70 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %add.ptr70, ptr %pCur, align 8
  %conv71 = sext i8 %t69.0.copyload to i32
  store i32 %conv71, ptr %out, align 8
  br label %sw.epilog85

sw.bb72:                                          ; preds = %if.end40
  %36 = load ptr, ptr %pCur, align 8
  %37 = load i32, ptr %36, align 1
  %add.ptr74 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %add.ptr74, ptr %pCur, align 8
  %t73.2.insert.insert = call i32 @llvm.bswap.i32(i32 %37)
  %spec.select72 = select i1 %p_bBE, i32 %t73.2.insert.insert, i32 %37
  store i32 %spec.select72, ptr %out, align 8
  br label %sw.epilog85

sw.bb78:                                          ; preds = %if.end40
  %38 = load ptr, ptr %pCur, align 8
  %39 = load i64, ptr %38, align 1
  %add.ptr80 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %add.ptr80, ptr %pCur, align 8
  %t79.4.insert.insert = call i64 @llvm.bswap.i64(i64 %39)
  %spec.select73 = select i1 %p_bBE, i64 %t79.4.insert.insert, i64 %39
  store i64 %spec.select73, ptr %out, align 8
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %if.end40, %sw.bb78, %sw.bb72, %sw.bb68, %sw.bb61, %if.end60, %sw.bb51, %sw.bb44, %if.end43
  %ret.0 = phi i1 [ true, %sw.bb78 ], [ true, %sw.bb72 ], [ true, %sw.bb68 ], [ true, %sw.bb61 ], [ true, %if.end60 ], [ true, %sw.bb51 ], [ true, %sw.bb44 ], [ true, %if.end43 ], [ false, %if.end40 ]
  %40 = load i32, ptr %bufferSize, align 4
  %sub = sub i32 %40, %lsize.068
  store i32 %sub, ptr %bufferSize, align 4
  ret i1 %ret.0

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.89, i64 noundef 3) #20
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i64 noundef 3) #20
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.91, i64 noundef 5) #20
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.93)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #21
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.89, i64 noundef 3) #20
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store double 0x7FF8000000000000, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i64 noundef 3) #20
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %storemerge, ptr %out, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.91, i64 noundef 5) #20
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.93)
          to label %invoke.cont73 unwind label %ehcleanup.thread34

ehcleanup.thread34:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread34, %ehcleanup.thread
  %.pn33 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread34 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to double
  %.pre36 = load ptr, ptr %c.addr, align 8
  %.pre37 = load i8, ptr %.pre36, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre37, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre36, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi double [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end113

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %add = fadd double %f.0, %mul
  %.pre38 = load ptr, ptr %c.addr, align 8
  br label %if.end113

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end86, %if.else, %if.then110, %if.then103
  %16 = phi ptr [ %.pre38, %if.then103 ], [ %arrayidx96, %if.then110 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi double [ %add, %if.then103 ], [ %f.0, %if.then110 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end139 [
    i8 101, label %if.then119
    i8 69, label %if.then119
  ]

if.then119:                                       ; preds = %if.end113, %if.end113
  %incdec.ptr120 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr120, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr120, align 1
  %cmp122 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end130 [
    i8 45, label %if.then128
    i8 43, label %if.then128
  ]

if.then128:                                       ; preds = %if.then119, %if.then119
  %incdec.ptr129 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr129, ptr %c.addr, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then119, %if.then128
  %19 = phi ptr [ %incdec.ptr120, %if.then119 ], [ %incdec.ptr129, %if.then128 ]
  %call131 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv132 = uitofp i64 %call131 to double
  %fneg135 = fneg double %conv132
  %exp.0 = select i1 %cmp122, double %fneg135, double %conv132
  %call137 = call double @pow(double noundef 1.000000e+01, double noundef %exp.0) #21
  %mul138 = fmul double %f.1, %call137
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end113, %if.end130
  %20 = phi ptr [ %.pre39, %if.end130 ], [ %16, %if.end113 ]
  %f.2 = phi double [ %mul138, %if.end130 ], [ %f.1, %if.end113 ]
  %fneg142 = fneg double %f.2
  %f.3 = select i1 %cmp, double %fneg142, double %f.2
  store double %f.3, ptr %out, align 8
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end139, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end139 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn32 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn33, %cleanup.action ]
  resume { ptr, i32 } %.pn32

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %szName.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  %szName.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  %szName3.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__args, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName3.i.i.i)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE11_M_allocateEm.exit
  %bIsList.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  %bIsList4.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__args, i64 0, i32 3
  %3 = load i64, ptr %bIsList4.i.i.i, align 8
  store i64 %3, ptr %bIsList.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !31, !noalias !34
  %szName.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.07.i.i.i, i64 0, i32 2
  %szName3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName3.i.i.i.i.i.i.i) #21
  %bIsList.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.07.i.i.i, i64 0, i32 3
  %bIsList4.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %5 = load i64, ptr %bIsList4.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %5, ptr %bIsList.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName3.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !40, !noalias !37
  store i64 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !37, !noalias !40
  %szName.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %szName3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %szName3.i.i.i.i.i.i.i23) #21
  %bIsList.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %bIsList4.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %7 = load i64, ptr %bIsList4.i.i.i.i.i.i.i25, align 8, !alias.scope !40, !noalias !37
  store i64 %7, ptr %bIsList.i.i.i.i.i.i.i24, align 8, !alias.scope !37, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName3.i.i.i.i.i.i.i23) #21
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY8PropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(68) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 128102389400760775
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 128102389400760775, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3PLY7ElementESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE11_M_allocateEm.exit
  %eSemantic.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %eSemantic3.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__args, i64 0, i32 1
  %2 = load i32, ptr %eSemantic3.i.i.i, align 8
  store i32 %2, ptr %eSemantic.i.i.i, align 8
  %szName.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  %szName4.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__args, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName4.i.i.i)
          to label %invoke.cont unwind label %if.end

invoke.cont:                                      ; preds = %.noexc
  %NumOccur.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %cond.i17, i64 %sub.ptr.div.i, i32 4
  %NumOccur5.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__args, i64 0, i32 4
  %3 = load i32, ptr %NumOccur5.i.i.i, align 8
  store i32 %3, ptr %NumOccur.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !42, !noalias !45
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %eSemantic.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i, i64 0, i32 1
  %eSemantic3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %eSemantic3.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i32 %6, ptr %eSemantic.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %szName.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i, i64 0, i32 3
  %szName4.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName4.i.i.i.i.i.i.i) #21
  %NumOccur.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i, i64 0, i32 4
  %NumOccur5.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %7 = load i32, ptr %NumOccur5.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i32 %7, ptr %NumOccur.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName4.i.i.i.i.i.i.i) #21
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !45, !noalias !42
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %for.body.i.i.i ]
  %szName.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !45, !noalias !42
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %8, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !51, !noalias !48
  store <2 x ptr> %11, ptr %__cur.07.i.i.i20, align 8, !alias.scope !48, !noalias !51
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !51, !noalias !48
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %eSemantic.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %eSemantic3.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %13 = load i32, ptr %eSemantic3.i.i.i.i.i.i.i27, align 8, !alias.scope !51, !noalias !48
  store i32 %13, ptr %eSemantic.i.i.i.i.i.i.i26, align 8, !alias.scope !48, !noalias !51
  %szName.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %szName4.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %szName4.i.i.i.i.i.i.i29) #21
  %NumOccur.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i20, i64 0, i32 4
  %NumOccur5.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i21, i64 0, i32 4
  %14 = load i32, ptr %NumOccur5.i.i.i.i.i.i.i31, align 8, !alias.scope !51, !noalias !48
  store i32 %14, ptr %NumOccur.i.i.i.i.i.i.i30, align 8, !alias.scope !48, !noalias !51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName4.i.i.i.i.i.i.i29) #21
  %15 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !51, !noalias !48
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !51, !noalias !48
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i32, label %invoke.cont.i.i.i.i.i.i.i.i40, label %for.body.i.i.i.i.i.i.i.i.i.i.i33

for.body.i.i.i.i.i.i.i.i.i.i.i33:                 ; preds = %for.body.i.i.i19, %for.body.i.i.i.i.i.i.i.i.i.i.i33
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i36, %for.body.i.i.i.i.i.i.i.i.i.i.i33 ], [ %15, %for.body.i.i.i19 ]
  %szName.i.i.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i34, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i.i.i.i.i.i.i35) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i36, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i37, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i38, label %for.body.i.i.i.i.i.i.i.i.i.i.i33, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i.i.i.i.i38:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i33
  %.pr.i.i.i.i.i.i.i.i39 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !51, !noalias !48
  br label %invoke.cont.i.i.i.i.i.i.i.i40

invoke.cont.i.i.i.i.i.i.i.i40:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i38, %for.body.i.i.i19
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i39, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i38 ], [ %15, %for.body.i.i.i19 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i41, label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43, label %if.then.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43

_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i42, %invoke.cont.i.i.i.i.i.i.i.i40
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48, label %for.body.i.i.i19, !llvm.loop !47

_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48: ; preds = %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i43 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48, %if.then.i49
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i51

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #21
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  br label %if.then.i51

if.then.i51:                                      ; preds = %lpad.body, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i51, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY8PropertyESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 192153584101141162
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN6Assimp3PLY8PropertyEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  %4 = load i64, ptr %__first.sroa.0.09.i.i.i.i, align 8
  store i64 %4, ptr %__cur.010.i.i.i.i, align 8
  %szName.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.010.i.i.i.i, i64 0, i32 2
  %szName3.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %szName3.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %bIsList.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.010.i.i.i.i, i64 0, i32 3
  %bIsList4.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 3
  %5 = load i64, ptr %bIsList4.i.i.i.i.i.i, align 8
  store i64 %5, ptr %bIsList.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !53

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  %szName.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3PLY7ElementEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szName.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__p, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i) #21
  %0 = load ptr, ptr %__p, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__p, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  %szName.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__p, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN6Assimp3PLY7ElementEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt15__new_allocatorIN6Assimp3PLY7ElementEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp3PLY7ElementEE7destroyIS2_EEvPT_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY19ElementInstanceListEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY19ElementInstanceListEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !54, !noalias !57
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY19ElementInstanceListEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY15ElementInstanceEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY15ElementInstanceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3PLY15ElementInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY15ElementInstanceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY15ElementInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstanceEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstanceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstanceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstanceESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit34

_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit34: ; preds = %_ZNSt6vectorIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3PLY16PropertyInstance10ValueUnionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3PLY16PropertyInstance10ValueUnionESaIS3_EE13_M_deallocateEPS3_m.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !72

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !73

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !73

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #20
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.95)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !73

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.96)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !73

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end108, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end108, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #23
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i47, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr104, ptr %_M_end_of_storage, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 9}
!9 = !{i32 0, i32 31}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 7}
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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN6Assimp3PLY8PropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN6Assimp3PLY7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN6Assimp3PLY19ElementInstanceListES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN6Assimp3PLY19ElementInstanceListES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN6Assimp3PLY19ElementInstanceListES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN6Assimp3PLY15ElementInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN6Assimp3PLY15ElementInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN6Assimp3PLY15ElementInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN6Assimp3PLY16PropertyInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN6Assimp3PLY16PropertyInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN6Assimp3PLY16PropertyInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
