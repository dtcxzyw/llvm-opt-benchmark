target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray", i32, i32, i32, [4 x i8], [3 x %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties"], i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.4" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.9" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties" = type { i8, i64, i64, i64, i64 }
%"class.std::back_insert_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { i8 }
%class.anon.17 = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE7reserveEm = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getValuesEv = comdat any

$_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_ = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut1DOpData17isInputHalfDomainEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut1DOpData12getHueAdjustEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE9push_backEOf = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN19OpenColorIO_v2_4dev11Lut1DOpData17IsInputHalfDomainENS0_9HalfFlagsE = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"The Lut1DOp is not yet supported by the 'Open Shading language (OSL)' translation\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lut1d_\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"_computePos(float f)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZZN19OpenColorIO_v2_4dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEEE11NEG_MIN_EXP = internal constant float 1.500000e+01, align 4
@_ZZN19OpenColorIO_v2_4dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEEE9EXP_SCALE = internal constant float 1.024000e+03, align 4
@_ZZN19OpenColorIO_v2_4dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEEE14HALF_DENRM_MAX = internal constant float 0x3F0FF80000000000, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"float dep;\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"float abs_f = abs(f);\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"if (abs_f > \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fComp\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"float absarr = min( abs_f, \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"fComp.x = floor( log2( absarr ) );\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"float lower = pow( 2.0, fComp.x );\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"fComp.y = ( absarr - lower ) / lower;\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"dep = dot( fComp, scale );\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"dep = abs_f * 1023.0 / \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"dep += step(f, 0.0) * 32768.0;\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"float dep = clamp(f, 0.0, 1.0) * \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"retVal\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"retVal.y = floor(dep / \00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"retVal.x = dep - retVal.y * \00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"retVal.x = (retVal.x + 0.5) / \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"retVal.y = (retVal.y + 0.5) / \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"retVal.x = (dep + 0.5) / \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"retVal.y = 0.5;\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"return retVal;\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"// Add LUT 1D processing for \00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"// Add the pre hue adjustment\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" = max(\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c".rgb, max(\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c".gbr, \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c".brg));\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" = min(\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".rgb, min(\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"float oldChroma = max(1e-8, maxval.r - minval.r);\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c".rgb - minval;\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_computePos(\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c".r = \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c".r)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c".r;\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".g = \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c".g)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c".g;\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c".b = \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c".b)\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c".b;\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"_coords\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c".rgb * \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" ) / \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"_coords.r\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"_coords.g\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"_coords.b\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"// Add the post hue adjustment\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"maxval2\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"minval2\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"float newChroma = maxval2.r - minval2.r;\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c".rgb = minval2.r + delta * newChroma / oldChroma;\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpGPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %lutData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %lutData.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %defaultMaxWidth = alloca i64, align 8
  %length = alloca i64, align 8
  %width = alloca i64, align 8
  %height = alloca i64, align 8
  %numChannels = alloca i64, align 8
  %singleChannel = alloca i8, align 1
  %values = alloca %"class.std::vector.9", align 8
  %resName = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %dimensions = alloca i8, align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss127 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp131 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp158 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp164 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp170 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp180 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp205 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp211 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp217 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::allocator", align 1
  %ref.tmp231 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp238 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp244 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp250 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp257 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp268 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp274 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp281 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp293 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::allocator", align 1
  %ref.tmp313 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp325 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp337 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp348 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp360 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp371 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp378 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp385 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss402 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss419 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp425 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp431 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp439 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp445 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp456 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp462 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp464 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::allocator", align 1
  %ref.tmp498 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp500 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp501 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp502 = alloca %"class.std::allocator", align 1
  %ref.tmp534 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp540 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp542 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp543 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp544 = alloca %"class.std::allocator", align 1
  %ref.tmp564 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp574 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp581 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp591 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp604 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp614 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp627 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %dim = alloca float, align 4
  %ref.tmp664 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp666 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp667 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp683 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp691 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp698 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp711 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp720 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp721 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp733 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp742 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp743 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp761 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp770 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp771 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp794 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp800 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp806 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp808 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp809 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp810 = alloca %"class.std::allocator", align 1
  %ref.tmp842 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp844 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp845 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp846 = alloca %"class.std::allocator", align 1
  %ref.tmp878 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp884 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp896 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp903 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %lutData, ptr %lutData.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %defaultMaxWidth, align 8
  %6 = load ptr, ptr %lutData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(364) %call4) #3
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %call5)
  store i64 %call8, ptr %length, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef nonnull align 8 dereferenceable(8) %defaultMaxWidth)
  %8 = load i64, ptr %call9, align 8
  store i64 %8, ptr %width, align 8
  %9 = load i64, ptr %length, align 8
  %10 = load i64, ptr %defaultMaxWidth, align 8
  %div = udiv i64 %9, %10
  %add = add i64 %div, 1
  store i64 %add, ptr %height, align 8
  %11 = load ptr, ptr %lutData.addr, align 8
  %call10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %call11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(364) %call10) #3
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %call11)
  store i64 %call14, ptr %numChannels, align 8
  %13 = load i64, ptr %numChannels, align 8
  %cmp15 = icmp eq i64 %13, 1
  %frombool = zext i1 %cmp15 to i8
  store i8 %frombool, ptr %singleChannel, align 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #3
  %14 = load i64, ptr %width, align 8
  %15 = load i64, ptr %height, align 8
  %mul = mul i64 %14, %15
  %16 = load i64, ptr %numChannels, align 8
  %mul16 = mul i64 %mul, %16
  invoke void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %mul16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  %17 = load i8, ptr %singleChannel, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont18
  %18 = load i64, ptr %width, align 8
  %19 = load i64, ptr %height, align 8
  %20 = load ptr, ptr %lutData.addr, align 8
  %call20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %call21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(364) %call20) #3
  %call23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.then19
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_(i64 noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %call23, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end30

lpad17:                                           ; preds = %if.end30, %invoke.cont27, %if.else, %invoke.cont22, %if.then19, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup914

if.else:                                          ; preds = %invoke.cont18
  %24 = load i64, ptr %width, align 8
  %25 = load i64, ptr %height, align 8
  %26 = load ptr, ptr %lutData.addr, align 8
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %call26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(364) %call25) #3
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %call26)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %if.else
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKSt6vectorIfSaIfEERS3_(i64 noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %call28, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.end30
  %27 = load ptr, ptr %shaderCreator.addr, align 8
  %call32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %call33 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %call32) #3
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %resName, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %28 = load ptr, ptr %shaderCreator.addr, align 8
  %call50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %call51 = call noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %call50) #3
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %call51)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call67 = invoke noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #3
  store i8 1, ptr %dimensions, align 1
  %29 = load i64, ptr %height, align 8
  %cmp72 = icmp ugt i64 %29, 1
  br i1 %cmp72, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont66
  %30 = load ptr, ptr %lutData.addr, align 8
  %call73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %call74 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData17isInputHalfDomainEv(ptr noundef nonnull align 8 dereferenceable(364) %call73) #3
  br i1 %call74, label %if.then90, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %shaderCreator.addr, align 8
  %call76 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %call77 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call76) #3
  %cmp78 = icmp eq i32 %call77, 6
  br i1 %cmp78, label %if.then90, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %32 = load ptr, ptr %shaderCreator.addr, align 8
  %call80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  %call81 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call80) #3
  %cmp82 = icmp eq i32 %call81, 7
  br i1 %cmp82, label %if.then90, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %33 = load ptr, ptr %shaderCreator.addr, align 8
  %call84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %vtable85 = load ptr, ptr %call84, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 7
  %34 = load ptr, ptr %vfn86, align 8
  %call89 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %call84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %lor.lhs.false83
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %invoke.cont88, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false, %invoke.cont66
  store i8 2, ptr %dimensions, align 1
  br label %if.end91

lpad34:                                           ; preds = %invoke.cont52, %invoke.cont31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup913

lpad38:                                           ; preds = %invoke.cont35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad40:                                           ; preds = %invoke.cont39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  br label %ehcleanup913

lpad59:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad63:                                           ; preds = %invoke.cont60
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont64
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #3
  br label %ehcleanup912

lpad87:                                           ; preds = %if.end418, %if.else401, %invoke.cont124, %if.then111, %if.end91, %lor.lhs.false83
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup912

if.end91:                                         ; preds = %if.then90, %invoke.cont88
  %62 = load ptr, ptr %shaderCreator.addr, align 8
  %call92 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont95 unwind label %lpad87

invoke.cont95:                                    ; preds = %if.end91
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  %63 = load i64, ptr %width, align 8
  %conv97 = trunc i64 %63 to i32
  %64 = load i64, ptr %height, align 8
  %conv98 = trunc i64 %64 to i32
  %65 = load i8, ptr %singleChannel, align 1
  %tobool99 = trunc i8 %65 to i1
  %cond = select i1 %tobool99, i32 0, i32 1
  %66 = load i8, ptr %dimensions, align 1
  %67 = load ptr, ptr %lutData.addr, align 8
  %call100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  %call103 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364) %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont95
  %call104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef 0) #3
  %vtable105 = load ptr, ptr %call92, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 13
  %68 = load ptr, ptr %vfn106, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %call92, ptr noundef %call93, ptr noundef %call96, i32 noundef %conv97, i32 noundef %conv98, i32 noundef %cond, i8 noundef zeroext %66, i32 noundef %call103, ptr noundef %call104)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  %69 = load i8, ptr %dimensions, align 1
  %conv109 = zext i8 %69 to i32
  %cmp110 = icmp eq i32 %conv109, 2
  br i1 %cmp110, label %if.then111, label %if.else401

if.then111:                                       ; preds = %invoke.cont107
  %70 = load ptr, ptr %shaderCreator.addr, align 8
  %call112 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %call113 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call112) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call113)
          to label %invoke.cont114 unwind label %lpad87

invoke.cont114:                                   ; preds = %if.then111
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %71 = load ptr, ptr %shaderCreator.addr, align 8
  %call117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  %vtable121 = load ptr, ptr %call117, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 15
  %72 = load ptr, ptr %vfn122, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %call117, ptr noundef %call120)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss) #3
  %73 = load ptr, ptr %shaderCreator.addr, align 8
  %call128 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  %call129 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call128) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss127, i32 noundef %call129)
          to label %invoke.cont130 unwind label %lpad87

invoke.cont130:                                   ; preds = %invoke.cont124
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.4)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.5)
          to label %invoke.cont144 unwind label %lpad137

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %invoke.cont144
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef @.str.6)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont154 unwind label %lpad132

invoke.cont154:                                   ; preds = %invoke.cont151
  %74 = load ptr, ptr %lutData.addr, align 8
  %call155 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %call156 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData17isInputHalfDomainEv(ptr noundef nonnull align 8 dereferenceable(364) %call155) #3
  br i1 %call156, label %if.then157, label %if.else280

if.then157:                                       ; preds = %invoke.cont154
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont159 unwind label %lpad132

invoke.cont159:                                   ; preds = %if.then157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef @.str.7)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont165 unwind label %lpad132

invoke.cont165:                                   ; preds = %invoke.cont161
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef @.str.8)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont171 unwind label %lpad132

invoke.cont171:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef @.str.9)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call174, float noundef 0x3F10000000000000)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef @.str.10)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont181 unwind label %lpad132

invoke.cont181:                                   ; preds = %invoke.cont177
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef @.str.6)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont186 unwind label %lpad132

invoke.cont186:                                   ; preds = %invoke.cont183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 1.500000e+01)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont196 unwind label %lpad132

invoke.cont196:                                   ; preds = %invoke.cont192
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef @.str.12)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call199, float noundef 6.550400e+04)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef @.str.13)
          to label %invoke.cont202 unwind label %lpad197

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont206 unwind label %lpad132

invoke.cont206:                                   ; preds = %invoke.cont202
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef @.str.14)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont212 unwind label %lpad132

invoke.cont212:                                   ; preds = %invoke.cont208
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef @.str.15)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont218 unwind label %lpad132

invoke.cont218:                                   ; preds = %invoke.cont214
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef @.str.16)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont220
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, float noundef 1.024000e+03, float noundef 1.024000e+03, float noundef 1.024000e+03)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont232 unwind label %lpad132

invoke.cont232:                                   ; preds = %invoke.cont228
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef @.str.18)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont237 unwind label %lpad132

invoke.cont237:                                   ; preds = %invoke.cont234
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont239 unwind label %lpad132

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef @.str.19)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont245 unwind label %lpad132

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef @.str.20)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont251 unwind label %lpad132

invoke.cont251:                                   ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef @.str.6)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont256 unwind label %lpad132

invoke.cont256:                                   ; preds = %invoke.cont253
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont258 unwind label %lpad132

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef @.str.21)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call261, float noundef 0x3F0FF80000000000)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef @.str.22)
          to label %invoke.cont264 unwind label %lpad259

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont267 unwind label %lpad132

invoke.cont267:                                   ; preds = %invoke.cont264
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont269 unwind label %lpad132

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268, ptr noundef @.str.19)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont275 unwind label %lpad132

invoke.cont275:                                   ; preds = %invoke.cont271
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef @.str.23)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #3
  br label %if.end292

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont95
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %ehcleanup912

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont119
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad115
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss) #3
  br label %ehcleanup912

lpad132:                                          ; preds = %invoke.cont388, %invoke.cont384, %invoke.cont381, %if.end377, %invoke.cont368, %if.else359, %invoke.cont345, %invoke.cont334, %invoke.cont322, %if.then312, %if.end292, %if.else280, %invoke.cont271, %invoke.cont267, %invoke.cont264, %invoke.cont256, %invoke.cont253, %invoke.cont247, %invoke.cont241, %invoke.cont237, %invoke.cont234, %invoke.cont228, %invoke.cont214, %invoke.cont208, %invoke.cont202, %invoke.cont192, %invoke.cont183, %invoke.cont177, %invoke.cont167, %invoke.cont161, %if.then157, %invoke.cont151, %invoke.cont144, %invoke.cont130
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup400

lpad135:                                          ; preds = %invoke.cont133
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad137:                                          ; preds = %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #3
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad137, %lpad135
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #3
  br label %ehcleanup400

lpad150:                                          ; preds = %invoke.cont149
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #3
  br label %ehcleanup400

lpad160:                                          ; preds = %invoke.cont159
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #3
  br label %ehcleanup400

lpad166:                                          ; preds = %invoke.cont165
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #3
  br label %ehcleanup400

lpad172:                                          ; preds = %invoke.cont175, %invoke.cont173, %invoke.cont171
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #3
  br label %ehcleanup400

lpad182:                                          ; preds = %invoke.cont181
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #3
  br label %ehcleanup400

lpad189:                                          ; preds = %invoke.cont186
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad191:                                          ; preds = %invoke.cont190
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad191, %lpad189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #3
  br label %ehcleanup400

lpad197:                                          ; preds = %invoke.cont200, %invoke.cont198, %invoke.cont196
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #3
  br label %ehcleanup400

lpad207:                                          ; preds = %invoke.cont206
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #3
  br label %ehcleanup400

lpad213:                                          ; preds = %invoke.cont212
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #3
  br label %ehcleanup400

lpad219:                                          ; preds = %invoke.cont218
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #3
  br label %ehcleanup400

lpad225:                                          ; preds = %invoke.cont220
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #3
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #3
  br label %ehcleanup400

lpad233:                                          ; preds = %invoke.cont232
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #3
  br label %ehcleanup400

lpad240:                                          ; preds = %invoke.cont239
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #3
  br label %ehcleanup400

lpad246:                                          ; preds = %invoke.cont245
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #3
  br label %ehcleanup400

lpad252:                                          ; preds = %invoke.cont251
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #3
  br label %ehcleanup400

lpad259:                                          ; preds = %invoke.cont262, %invoke.cont260, %invoke.cont258
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #3
  br label %ehcleanup400

lpad270:                                          ; preds = %invoke.cont269
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #3
  br label %ehcleanup400

lpad276:                                          ; preds = %invoke.cont275
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #3
  br label %ehcleanup400

if.else280:                                       ; preds = %invoke.cont154
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont282 unwind label %lpad132

invoke.cont282:                                   ; preds = %if.else280
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef @.str.24)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  %153 = load i64, ptr %length, align 8
  %sub = sub i64 %153, 1
  %conv286 = uitofp i64 %sub to float
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call285, float noundef %conv286)
          to label %invoke.cont287 unwind label %lpad283

invoke.cont287:                                   ; preds = %invoke.cont284
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call288, ptr noundef @.str.22)
          to label %invoke.cont289 unwind label %lpad283

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #3
  br label %if.end292

lpad283:                                          ; preds = %invoke.cont287, %invoke.cont284, %invoke.cont282
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #3
  br label %ehcleanup400

if.end292:                                        ; preds = %invoke.cont289, %invoke.cont277
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont294 unwind label %lpad132

invoke.cont294:                                   ; preds = %if.end292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont294
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef @.str.22)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #3
  %157 = load i64, ptr %height, align 8
  %cmp311 = icmp ugt i64 %157, 1
  br i1 %cmp311, label %if.then312, label %if.else359

if.then312:                                       ; preds = %invoke.cont305
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont314 unwind label %lpad132

invoke.cont314:                                   ; preds = %if.then312
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313, ptr noundef @.str.26)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %158 = load i64, ptr %width, align 8
  %sub318 = sub i64 %158, 1
  %conv319 = uitofp i64 %sub318 to float
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call317, float noundef %conv319)
          to label %invoke.cont320 unwind label %lpad315

invoke.cont320:                                   ; preds = %invoke.cont316
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef @.str.13)
          to label %invoke.cont322 unwind label %lpad315

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont326 unwind label %lpad132

invoke.cont326:                                   ; preds = %invoke.cont322
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, ptr noundef @.str.27)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %159 = load i64, ptr %width, align 8
  %sub330 = sub i64 %159, 1
  %conv331 = uitofp i64 %sub330 to float
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call329, float noundef %conv331)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %invoke.cont328
  %call335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call333, ptr noundef @.str.22)
          to label %invoke.cont334 unwind label %lpad327

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont338 unwind label %lpad132

invoke.cont338:                                   ; preds = %invoke.cont334
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef @.str.28)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  %160 = load i64, ptr %width, align 8
  %conv342 = uitofp i64 %160 to float
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call341, float noundef %conv342)
          to label %invoke.cont343 unwind label %lpad339

invoke.cont343:                                   ; preds = %invoke.cont340
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call344, ptr noundef @.str.22)
          to label %invoke.cont345 unwind label %lpad339

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont349 unwind label %lpad132

invoke.cont349:                                   ; preds = %invoke.cont345
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef @.str.29)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %161 = load i64, ptr %height, align 8
  %conv353 = uitofp i64 %161 to float
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call352, float noundef %conv353)
          to label %invoke.cont354 unwind label %lpad350

invoke.cont354:                                   ; preds = %invoke.cont351
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef @.str.22)
          to label %invoke.cont356 unwind label %lpad350

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #3
  br label %if.end377

lpad298:                                          ; preds = %invoke.cont294
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup309

lpad300:                                          ; preds = %invoke.cont299
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  br label %ehcleanup308

lpad302:                                          ; preds = %invoke.cont303, %invoke.cont301
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #3
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad302, %lpad300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #3
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup308, %lpad298
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #3
  br label %ehcleanup400

lpad315:                                          ; preds = %invoke.cont320, %invoke.cont316, %invoke.cont314
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #3
  br label %ehcleanup400

lpad327:                                          ; preds = %invoke.cont332, %invoke.cont328, %invoke.cont326
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #3
  br label %ehcleanup400

lpad339:                                          ; preds = %invoke.cont343, %invoke.cont340, %invoke.cont338
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #3
  br label %ehcleanup400

lpad350:                                          ; preds = %invoke.cont354, %invoke.cont351, %invoke.cont349
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #3
  br label %ehcleanup400

if.else359:                                       ; preds = %invoke.cont305
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont361 unwind label %lpad132

invoke.cont361:                                   ; preds = %if.else359
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360, ptr noundef @.str.30)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %183 = load i64, ptr %width, align 8
  %conv365 = uitofp i64 %183 to float
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call364, float noundef %conv365)
          to label %invoke.cont366 unwind label %lpad362

invoke.cont366:                                   ; preds = %invoke.cont363
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call367, ptr noundef @.str.22)
          to label %invoke.cont368 unwind label %lpad362

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont372 unwind label %lpad132

invoke.cont372:                                   ; preds = %invoke.cont368
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef @.str.31)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #3
  br label %if.end377

lpad362:                                          ; preds = %invoke.cont366, %invoke.cont363, %invoke.cont361
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %exn.slot, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #3
  br label %ehcleanup400

lpad373:                                          ; preds = %invoke.cont372
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %exn.slot, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #3
  br label %ehcleanup400

if.end377:                                        ; preds = %invoke.cont374, %invoke.cont356
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont379 unwind label %lpad132

invoke.cont379:                                   ; preds = %if.end377
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378, ptr noundef @.str.32)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont384 unwind label %lpad132

invoke.cont384:                                   ; preds = %invoke.cont381
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont386 unwind label %lpad132

invoke.cont386:                                   ; preds = %invoke.cont384
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, ptr noundef @.str.19)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #3
  %190 = load ptr, ptr %shaderCreator.addr, align 8
  %call391 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont393 unwind label %lpad132

invoke.cont393:                                   ; preds = %invoke.cont388
  %call394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #3
  %vtable395 = load ptr, ptr %call391, align 8
  %vfn396 = getelementptr inbounds ptr, ptr %vtable395, i64 16
  %191 = load ptr, ptr %vfn396, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %call391, ptr noundef %call394)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss127) #3
  br label %if.end418

lpad380:                                          ; preds = %invoke.cont379
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #3
  br label %ehcleanup400

lpad387:                                          ; preds = %invoke.cont386
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #3
  br label %ehcleanup400

lpad397:                                          ; preds = %invoke.cont393
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #3
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad397, %lpad387, %lpad380, %lpad373, %lpad362, %lpad350, %lpad339, %lpad327, %lpad315, %ehcleanup309, %lpad283, %lpad276, %lpad270, %lpad259, %lpad252, %lpad246, %lpad240, %lpad233, %ehcleanup230, %lpad219, %lpad213, %lpad207, %lpad197, %ehcleanup194, %lpad182, %lpad172, %lpad166, %lpad160, %lpad150, %ehcleanup147, %lpad132
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss127) #3
  br label %ehcleanup912

if.else401:                                       ; preds = %invoke.cont107
  %201 = load ptr, ptr %shaderCreator.addr, align 8
  %call403 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %201) #3
  %call404 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call403) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss402, i32 noundef %call404)
          to label %invoke.cont405 unwind label %lpad87

invoke.cont405:                                   ; preds = %if.else401
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss402, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  %202 = load ptr, ptr %shaderCreator.addr, align 8
  %call408 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %202) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(764) %ss402)
          to label %invoke.cont410 unwind label %lpad406

invoke.cont410:                                   ; preds = %invoke.cont407
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #3
  %vtable412 = load ptr, ptr %call408, align 8
  %vfn413 = getelementptr inbounds ptr, ptr %vtable412, i64 15
  %203 = load ptr, ptr %vfn413, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %call408, ptr noundef %call411)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss402) #3
  br label %if.end418

lpad406:                                          ; preds = %invoke.cont407, %invoke.cont405
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  br label %ehcleanup417

lpad414:                                          ; preds = %invoke.cont410
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #3
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad414, %lpad406
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss402) #3
  br label %ehcleanup912

if.end418:                                        ; preds = %invoke.cont415, %invoke.cont398
  %210 = load ptr, ptr %shaderCreator.addr, align 8
  %call420 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %210) #3
  %call421 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call420) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss419, i32 noundef %call421)
          to label %invoke.cont422 unwind label %lpad87

invoke.cont422:                                   ; preds = %if.end418
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont426 unwind label %lpad423

invoke.cont426:                                   ; preds = %invoke.cont424
  %call429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef @.str.33)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont426
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont432 unwind label %lpad423

invoke.cont432:                                   ; preds = %invoke.cont428
  %call435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef @.str.34)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont434
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont440 unwind label %lpad423

invoke.cont440:                                   ; preds = %invoke.cont436
  %call443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439, ptr noundef @.str.33)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont446 unwind label %lpad423

invoke.cont446:                                   ; preds = %invoke.cont442
  %call449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef @.str.6)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont446
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont451 unwind label %lpad423

invoke.cont451:                                   ; preds = %invoke.cont448
  %211 = load ptr, ptr %lutData.addr, align 8
  %call452 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  %call453 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData12getHueAdjustEv(ptr noundef nonnull align 8 dereferenceable(364) %call452) #3
  %cmp454 = icmp eq i32 %call453, 1
  br i1 %cmp454, label %if.then455, label %if.end570

if.then455:                                       ; preds = %invoke.cont451
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp456, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont457 unwind label %lpad423

invoke.cont457:                                   ; preds = %if.then455
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456, ptr noundef @.str.35)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont463 unwind label %lpad423

invoke.cont463:                                   ; preds = %invoke.cont459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont463
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp464, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont468
  %call473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont470
  %call475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call473, ptr noundef @.str.37)
          to label %invoke.cont474 unwind label %lpad471

invoke.cont474:                                   ; preds = %invoke.cont472
  %212 = load ptr, ptr %shaderCreator.addr, align 8
  %call476 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  %call477 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call476) #3
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef %call477)
          to label %invoke.cont478 unwind label %lpad471

invoke.cont478:                                   ; preds = %invoke.cont474
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call479, ptr noundef @.str.38)
          to label %invoke.cont480 unwind label %lpad471

invoke.cont480:                                   ; preds = %invoke.cont478
  %213 = load ptr, ptr %shaderCreator.addr, align 8
  %call482 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %213) #3
  %call483 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call482) #3
  %call485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef %call483)
          to label %invoke.cont484 unwind label %lpad471

invoke.cont484:                                   ; preds = %invoke.cont480
  %call487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call485, ptr noundef @.str.39)
          to label %invoke.cont486 unwind label %lpad471

invoke.cont486:                                   ; preds = %invoke.cont484
  %214 = load ptr, ptr %shaderCreator.addr, align 8
  %call488 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  %call489 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call488) #3
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call487, ptr noundef %call489)
          to label %invoke.cont490 unwind label %lpad471

invoke.cont490:                                   ; preds = %invoke.cont486
  %call493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call491, ptr noundef @.str.40)
          to label %invoke.cont492 unwind label %lpad471

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont499 unwind label %lpad423

invoke.cont499:                                   ; preds = %invoke.cont492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont499
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp500, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  %call509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %invoke.cont506
  %call511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call509, ptr noundef @.str.42)
          to label %invoke.cont510 unwind label %lpad507

invoke.cont510:                                   ; preds = %invoke.cont508
  %215 = load ptr, ptr %shaderCreator.addr, align 8
  %call512 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %215) #3
  %call513 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call512) #3
  %call515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call511, ptr noundef %call513)
          to label %invoke.cont514 unwind label %lpad507

invoke.cont514:                                   ; preds = %invoke.cont510
  %call517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call515, ptr noundef @.str.43)
          to label %invoke.cont516 unwind label %lpad507

invoke.cont516:                                   ; preds = %invoke.cont514
  %216 = load ptr, ptr %shaderCreator.addr, align 8
  %call518 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %216) #3
  %call519 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call518) #3
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call517, ptr noundef %call519)
          to label %invoke.cont520 unwind label %lpad507

invoke.cont520:                                   ; preds = %invoke.cont516
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call521, ptr noundef @.str.39)
          to label %invoke.cont522 unwind label %lpad507

invoke.cont522:                                   ; preds = %invoke.cont520
  %217 = load ptr, ptr %shaderCreator.addr, align 8
  %call524 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %217) #3
  %call525 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call524) #3
  %call527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call523, ptr noundef %call525)
          to label %invoke.cont526 unwind label %lpad507

invoke.cont526:                                   ; preds = %invoke.cont522
  %call529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call527, ptr noundef @.str.40)
          to label %invoke.cont528 unwind label %lpad507

invoke.cont528:                                   ; preds = %invoke.cont526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp534, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont535 unwind label %lpad423

invoke.cont535:                                   ; preds = %invoke.cont528
  %call538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534, ptr noundef @.str.44)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp540, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont541 unwind label %lpad423

invoke.cont541:                                   ; preds = %invoke.cont537
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont541
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont546
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call551, ptr noundef @.str.46)
          to label %invoke.cont552 unwind label %lpad549

invoke.cont552:                                   ; preds = %invoke.cont550
  %218 = load ptr, ptr %shaderCreator.addr, align 8
  %call554 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %218) #3
  %call555 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call554) #3
  %call557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call553, ptr noundef %call555)
          to label %invoke.cont556 unwind label %lpad549

invoke.cont556:                                   ; preds = %invoke.cont552
  %call559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call557, ptr noundef @.str.47)
          to label %invoke.cont558 unwind label %lpad549

invoke.cont558:                                   ; preds = %invoke.cont556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont565 unwind label %lpad423

invoke.cont565:                                   ; preds = %invoke.cont558
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564, ptr noundef @.str.33)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564) #3
  br label %if.end570

lpad423:                                          ; preds = %invoke.cont899, %invoke.cont895, %if.end894, %invoke.cont881, %invoke.cont872, %invoke.cont836, %invoke.cont803, %invoke.cont797, %if.then793, %invoke.cont756, %invoke.cont728, %invoke.cont703, %invoke.cont661, %if.else656, %if.then573, %invoke.cont558, %invoke.cont537, %invoke.cont528, %invoke.cont492, %invoke.cont459, %if.then455, %invoke.cont448, %invoke.cont442, %invoke.cont436, %invoke.cont428, %invoke.cont424, %invoke.cont422
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %exn.slot, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %ehselector.slot, align 4
  br label %ehcleanup911

lpad427:                                          ; preds = %invoke.cont426
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #3
  br label %ehcleanup911

lpad433:                                          ; preds = %invoke.cont434, %invoke.cont432
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #3
  br label %ehcleanup911

lpad441:                                          ; preds = %invoke.cont440
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #3
  br label %ehcleanup911

lpad447:                                          ; preds = %invoke.cont446
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #3
  br label %ehcleanup911

lpad458:                                          ; preds = %invoke.cont457
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #3
  br label %ehcleanup911

lpad467:                                          ; preds = %invoke.cont463
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  br label %ehcleanup496

lpad469:                                          ; preds = %invoke.cont468
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  br label %ehcleanup495

lpad471:                                          ; preds = %invoke.cont490, %invoke.cont486, %invoke.cont484, %invoke.cont480, %invoke.cont478, %invoke.cont474, %invoke.cont472, %invoke.cont470
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #3
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %lpad471, %lpad469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #3
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad467
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #3
  br label %ehcleanup911

lpad503:                                          ; preds = %invoke.cont499
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  br label %ehcleanup532

lpad505:                                          ; preds = %invoke.cont504
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  br label %ehcleanup531

lpad507:                                          ; preds = %invoke.cont526, %invoke.cont522, %invoke.cont520, %invoke.cont516, %invoke.cont514, %invoke.cont510, %invoke.cont508, %invoke.cont506
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #3
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %lpad507, %lpad505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #3
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %ehcleanup531, %lpad503
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #3
  br label %ehcleanup911

lpad536:                                          ; preds = %invoke.cont535
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #3
  br label %ehcleanup911

lpad545:                                          ; preds = %invoke.cont541
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  br label %ehcleanup562

lpad547:                                          ; preds = %invoke.cont546
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  br label %ehcleanup561

lpad549:                                          ; preds = %invoke.cont556, %invoke.cont552, %invoke.cont550, %invoke.cont548
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #3
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad549, %lpad547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543) #3
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %ehcleanup561, %lpad545
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540) #3
  br label %ehcleanup911

lpad566:                                          ; preds = %invoke.cont565
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564) #3
  br label %ehcleanup911

if.end570:                                        ; preds = %invoke.cont567, %invoke.cont451
  %270 = load i8, ptr %dimensions, align 1
  %conv571 = zext i8 %270 to i32
  %cmp572 = icmp eq i32 %conv571, 2
  br i1 %cmp572, label %if.then573, label %if.else656

if.then573:                                       ; preds = %if.end570
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp574, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.48)
          to label %invoke.cont575 unwind label %lpad423

invoke.cont575:                                   ; preds = %if.then573
  %271 = load ptr, ptr %shaderCreator.addr, align 8
  %call576 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  %call577 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call576) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef %call577)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp581, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont579
  %272 = load ptr, ptr %shaderCreator.addr, align 8
  %call584 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  %call585 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call584) #3
  %call588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581, ptr noundef %call585)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont583
  %call590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call588, ptr noundef @.str.49)
          to label %invoke.cont589 unwind label %lpad586

invoke.cont589:                                   ; preds = %invoke.cont587
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp592, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.50)
          to label %invoke.cont593 unwind label %lpad586

invoke.cont593:                                   ; preds = %invoke.cont589
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp591, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592)
          to label %invoke.cont595 unwind label %lpad594

invoke.cont595:                                   ; preds = %invoke.cont593
  %call598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call590, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591)
          to label %invoke.cont597 unwind label %lpad596

invoke.cont597:                                   ; preds = %invoke.cont595
  %call600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call598, ptr noundef @.str.51)
          to label %invoke.cont599 unwind label %lpad596

invoke.cont599:                                   ; preds = %invoke.cont597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp604, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont605 unwind label %lpad582

invoke.cont605:                                   ; preds = %invoke.cont599
  %273 = load ptr, ptr %shaderCreator.addr, align 8
  %call606 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %273) #3
  %call607 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call606) #3
  %call610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604, ptr noundef %call607)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont605
  %call612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call610, ptr noundef @.str.52)
          to label %invoke.cont611 unwind label %lpad608

invoke.cont611:                                   ; preds = %invoke.cont609
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp614, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.53)
          to label %invoke.cont615 unwind label %lpad608

invoke.cont615:                                   ; preds = %invoke.cont611
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont615
  %call620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call612, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %invoke.cont617
  %274 = load i8, ptr %singleChannel, align 1
  %tobool621 = trunc i8 %274 to i1
  br i1 %tobool621, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont619
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont619
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.51, %cond.true ], [ @.str.54, %cond.false ]
  %arraydecay = getelementptr inbounds [4 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call620, ptr noundef %arraydecay)
          to label %invoke.cont622 unwind label %lpad618

invoke.cont622:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont628 unwind label %lpad582

invoke.cont628:                                   ; preds = %invoke.cont622
  %275 = load ptr, ptr %shaderCreator.addr, align 8
  %call629 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %275) #3
  %call630 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call629) #3
  %call633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627, ptr noundef %call630)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %invoke.cont628
  %call635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call633, ptr noundef @.str.55)
          to label %invoke.cont634 unwind label %lpad631

invoke.cont634:                                   ; preds = %invoke.cont632
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.56)
          to label %invoke.cont638 unwind label %lpad631

invoke.cont638:                                   ; preds = %invoke.cont634
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont638
  %call643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call635, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont640
  %276 = load i8, ptr %singleChannel, align 1
  %tobool644 = trunc i8 %276 to i1
  br i1 %tobool644, label %cond.true645, label %cond.false646

cond.true645:                                     ; preds = %invoke.cont642
  br label %cond.end647

cond.false646:                                    ; preds = %invoke.cont642
  br label %cond.end647

cond.end647:                                      ; preds = %cond.false646, %cond.true645
  %cond-lvalue648 = phi ptr [ @.str.51, %cond.true645 ], [ @.str.57, %cond.false646 ]
  %arraydecay649 = getelementptr inbounds [4 x i8], ptr %cond-lvalue648, i64 0, i64 0
  %call651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call643, ptr noundef %arraydecay649)
          to label %invoke.cont650 unwind label %lpad641

invoke.cont650:                                   ; preds = %cond.end647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %if.end789

lpad578:                                          ; preds = %invoke.cont575
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %exn.slot, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #3
  br label %ehcleanup911

lpad582:                                          ; preds = %invoke.cont622, %invoke.cont599, %invoke.cont579
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %exn.slot, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %ehselector.slot, align 4
  br label %ehcleanup655

lpad586:                                          ; preds = %invoke.cont589, %invoke.cont587, %invoke.cont583
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %exn.slot, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %ehselector.slot, align 4
  br label %ehcleanup603

lpad594:                                          ; preds = %invoke.cont593
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %exn.slot, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %ehselector.slot, align 4
  br label %ehcleanup602

lpad596:                                          ; preds = %invoke.cont597, %invoke.cont595
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %exn.slot, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591) #3
  br label %ehcleanup602

ehcleanup602:                                     ; preds = %lpad596, %lpad594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #3
  br label %ehcleanup603

ehcleanup603:                                     ; preds = %ehcleanup602, %lpad586
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581) #3
  br label %ehcleanup655

lpad608:                                          ; preds = %invoke.cont611, %invoke.cont609, %invoke.cont605
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %exn.slot, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %ehselector.slot, align 4
  br label %ehcleanup626

lpad616:                                          ; preds = %invoke.cont615
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  br label %ehcleanup625

lpad618:                                          ; preds = %cond.end, %invoke.cont617
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %exn.slot, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #3
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad618, %lpad616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #3
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup625, %lpad608
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604) #3
  br label %ehcleanup655

lpad631:                                          ; preds = %invoke.cont634, %invoke.cont632, %invoke.cont628
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %exn.slot, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %ehselector.slot, align 4
  br label %ehcleanup654

lpad639:                                          ; preds = %invoke.cont638
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %exn.slot, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %ehselector.slot, align 4
  br label %ehcleanup653

lpad641:                                          ; preds = %cond.end647, %invoke.cont640
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %exn.slot, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #3
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %lpad641, %lpad639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #3
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %ehcleanup653, %lpad631
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #3
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %ehcleanup654, %ehcleanup626, %ehcleanup603, %lpad582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %ehcleanup911

if.else656:                                       ; preds = %if.end570
  %310 = load ptr, ptr %lutData.addr, align 8
  %call657 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %310) #3
  %call658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(364) %call657) #3
  %vtable659 = load ptr, ptr %call658, align 8
  %vfn660 = getelementptr inbounds ptr, ptr %vtable659, i64 4
  %311 = load ptr, ptr %vfn660, align 8
  %call662 = invoke noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %call658)
          to label %invoke.cont661 unwind label %lpad423

invoke.cont661:                                   ; preds = %if.else656
  %conv663 = uitofp i64 %call662 to float
  store float %conv663, ptr %dim, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp664, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont665 unwind label %lpad423

invoke.cont665:                                   ; preds = %invoke.cont661
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.58)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont665
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp666, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667)
          to label %invoke.cont671 unwind label %lpad670

invoke.cont671:                                   ; preds = %invoke.cont669
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666)
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %invoke.cont671
  %call676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call674, ptr noundef @.str.59)
          to label %invoke.cont675 unwind label %lpad672

invoke.cont675:                                   ; preds = %invoke.cont673
  %312 = load ptr, ptr %shaderCreator.addr, align 8
  %call677 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %312) #3
  %call678 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call677) #3
  %call680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call676, ptr noundef %call678)
          to label %invoke.cont679 unwind label %lpad672

invoke.cont679:                                   ; preds = %invoke.cont675
  %call682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call680, ptr noundef @.str.60)
          to label %invoke.cont681 unwind label %lpad672

invoke.cont681:                                   ; preds = %invoke.cont679
  %313 = load float, ptr %dim, align 4
  %sub684 = fsub float %313, 1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp683, ptr noundef nonnull align 8 dereferenceable(764) %ss419, float noundef %sub684)
          to label %invoke.cont685 unwind label %lpad672

invoke.cont685:                                   ; preds = %invoke.cont681
  %call688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call682, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %invoke.cont685
  %call690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call688, ptr noundef @.str.61)
          to label %invoke.cont689 unwind label %lpad686

invoke.cont689:                                   ; preds = %invoke.cont687
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp691, ptr noundef nonnull align 8 dereferenceable(764) %ss419, float noundef 5.000000e-01)
          to label %invoke.cont692 unwind label %lpad686

invoke.cont692:                                   ; preds = %invoke.cont689
  %call695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call690, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont692
  %call697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call695, ptr noundef @.str.62)
          to label %invoke.cont696 unwind label %lpad693

invoke.cont696:                                   ; preds = %invoke.cont694
  %314 = load float, ptr %dim, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp698, ptr noundef nonnull align 8 dereferenceable(764) %ss419, float noundef %314)
          to label %invoke.cont699 unwind label %lpad693

invoke.cont699:                                   ; preds = %invoke.cont696
  %call702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call697, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %invoke.cont699
  %call704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call702, ptr noundef @.str.22)
          to label %invoke.cont703 unwind label %lpad700

invoke.cont703:                                   ; preds = %invoke.cont701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp711, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont712 unwind label %lpad423

invoke.cont712:                                   ; preds = %invoke.cont703
  %315 = load ptr, ptr %shaderCreator.addr, align 8
  %call713 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %call714 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call713) #3
  %call717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711, ptr noundef %call714)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont712
  %call719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call717, ptr noundef @.str.49)
          to label %invoke.cont718 unwind label %lpad715

invoke.cont718:                                   ; preds = %invoke.cont716
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp721, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.63)
          to label %invoke.cont722 unwind label %lpad715

invoke.cont722:                                   ; preds = %invoke.cont718
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %call727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call719, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %call729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call727, ptr noundef @.str.51)
          to label %invoke.cont728 unwind label %lpad725

invoke.cont728:                                   ; preds = %invoke.cont726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp733, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont734 unwind label %lpad423

invoke.cont734:                                   ; preds = %invoke.cont728
  %316 = load ptr, ptr %shaderCreator.addr, align 8
  %call735 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %316) #3
  %call736 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call735) #3
  %call739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733, ptr noundef %call736)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %invoke.cont734
  %call741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call739, ptr noundef @.str.52)
          to label %invoke.cont740 unwind label %lpad737

invoke.cont740:                                   ; preds = %invoke.cont738
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp743, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.64)
          to label %invoke.cont744 unwind label %lpad737

invoke.cont744:                                   ; preds = %invoke.cont740
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp742, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %invoke.cont744
  %call749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call741, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %invoke.cont746
  %317 = load i8, ptr %singleChannel, align 1
  %tobool750 = trunc i8 %317 to i1
  br i1 %tobool750, label %cond.true751, label %cond.false752

cond.true751:                                     ; preds = %invoke.cont748
  br label %cond.end753

cond.false752:                                    ; preds = %invoke.cont748
  br label %cond.end753

cond.end753:                                      ; preds = %cond.false752, %cond.true751
  %cond-lvalue754 = phi ptr [ @.str.51, %cond.true751 ], [ @.str.54, %cond.false752 ]
  %arraydecay755 = getelementptr inbounds [4 x i8], ptr %cond-lvalue754, i64 0, i64 0
  %call757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call749, ptr noundef %arraydecay755)
          to label %invoke.cont756 unwind label %lpad747

invoke.cont756:                                   ; preds = %cond.end753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp761, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont762 unwind label %lpad423

invoke.cont762:                                   ; preds = %invoke.cont756
  %318 = load ptr, ptr %shaderCreator.addr, align 8
  %call763 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %318) #3
  %call764 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call763) #3
  %call767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, ptr noundef %call764)
          to label %invoke.cont766 unwind label %lpad765

invoke.cont766:                                   ; preds = %invoke.cont762
  %call769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call767, ptr noundef @.str.55)
          to label %invoke.cont768 unwind label %lpad765

invoke.cont768:                                   ; preds = %invoke.cont766
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.65)
          to label %invoke.cont772 unwind label %lpad765

invoke.cont772:                                   ; preds = %invoke.cont768
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp770, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont772
  %call777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call769, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770)
          to label %invoke.cont776 unwind label %lpad775

invoke.cont776:                                   ; preds = %invoke.cont774
  %319 = load i8, ptr %singleChannel, align 1
  %tobool778 = trunc i8 %319 to i1
  br i1 %tobool778, label %cond.true779, label %cond.false780

cond.true779:                                     ; preds = %invoke.cont776
  br label %cond.end781

cond.false780:                                    ; preds = %invoke.cont776
  br label %cond.end781

cond.end781:                                      ; preds = %cond.false780, %cond.true779
  %cond-lvalue782 = phi ptr [ @.str.51, %cond.true779 ], [ @.str.57, %cond.false780 ]
  %arraydecay783 = getelementptr inbounds [4 x i8], ptr %cond-lvalue782, i64 0, i64 0
  %call785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call777, ptr noundef %arraydecay783)
          to label %invoke.cont784 unwind label %lpad775

invoke.cont784:                                   ; preds = %cond.end781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #3
  br label %if.end789

lpad668:                                          ; preds = %invoke.cont665
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %exn.slot, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %ehselector.slot, align 4
  br label %ehcleanup710

lpad670:                                          ; preds = %invoke.cont669
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %exn.slot, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %ehselector.slot, align 4
  br label %ehcleanup709

lpad672:                                          ; preds = %invoke.cont681, %invoke.cont679, %invoke.cont675, %invoke.cont673, %invoke.cont671
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %exn.slot, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %ehselector.slot, align 4
  br label %ehcleanup708

lpad686:                                          ; preds = %invoke.cont689, %invoke.cont687, %invoke.cont685
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %exn.slot, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %ehselector.slot, align 4
  br label %ehcleanup707

lpad693:                                          ; preds = %invoke.cont696, %invoke.cont694, %invoke.cont692
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %exn.slot, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %ehselector.slot, align 4
  br label %ehcleanup706

lpad700:                                          ; preds = %invoke.cont701, %invoke.cont699
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %exn.slot, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698) #3
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %lpad700, %lpad693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #3
  br label %ehcleanup707

ehcleanup707:                                     ; preds = %ehcleanup706, %lpad686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683) #3
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %ehcleanup707, %lpad672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666) #3
  br label %ehcleanup709

ehcleanup709:                                     ; preds = %ehcleanup708, %lpad670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #3
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %ehcleanup709, %lpad668
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664) #3
  br label %ehcleanup911

lpad715:                                          ; preds = %invoke.cont718, %invoke.cont716, %invoke.cont712
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %exn.slot, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %ehselector.slot, align 4
  br label %ehcleanup732

lpad723:                                          ; preds = %invoke.cont722
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %exn.slot, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %ehselector.slot, align 4
  br label %ehcleanup731

lpad725:                                          ; preds = %invoke.cont726, %invoke.cont724
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %exn.slot, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #3
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %lpad725, %lpad723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #3
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %ehcleanup731, %lpad715
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711) #3
  br label %ehcleanup911

lpad737:                                          ; preds = %invoke.cont740, %invoke.cont738, %invoke.cont734
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %exn.slot, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %ehselector.slot, align 4
  br label %ehcleanup760

lpad745:                                          ; preds = %invoke.cont744
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %exn.slot, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %ehselector.slot, align 4
  br label %ehcleanup759

lpad747:                                          ; preds = %cond.end753, %invoke.cont746
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %exn.slot, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #3
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %lpad747, %lpad745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #3
  br label %ehcleanup760

ehcleanup760:                                     ; preds = %ehcleanup759, %lpad737
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #3
  br label %ehcleanup911

lpad765:                                          ; preds = %invoke.cont768, %invoke.cont766, %invoke.cont762
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %exn.slot, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %ehselector.slot, align 4
  br label %ehcleanup788

lpad773:                                          ; preds = %invoke.cont772
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %exn.slot, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %ehselector.slot, align 4
  br label %ehcleanup787

lpad775:                                          ; preds = %cond.end781, %invoke.cont774
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %exn.slot, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #3
  br label %ehcleanup787

ehcleanup787:                                     ; preds = %lpad775, %lpad773
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #3
  br label %ehcleanup788

ehcleanup788:                                     ; preds = %ehcleanup787, %lpad765
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #3
  br label %ehcleanup911

if.end789:                                        ; preds = %invoke.cont784, %invoke.cont650
  %365 = load ptr, ptr %lutData.addr, align 8
  %call790 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %365) #3
  %call791 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData12getHueAdjustEv(ptr noundef nonnull align 8 dereferenceable(364) %call790) #3
  %cmp792 = icmp eq i32 %call791, 1
  br i1 %cmp792, label %if.then793, label %if.end894

if.then793:                                       ; preds = %if.end789
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp794, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont795 unwind label %lpad423

invoke.cont795:                                   ; preds = %if.then793
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794, ptr noundef @.str.33)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp800, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont801 unwind label %lpad423

invoke.cont801:                                   ; preds = %invoke.cont797
  %call804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800, ptr noundef @.str.66)
          to label %invoke.cont803 unwind label %lpad802

invoke.cont803:                                   ; preds = %invoke.cont801
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp806, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont807 unwind label %lpad423

invoke.cont807:                                   ; preds = %invoke.cont803
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont807
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp808, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %invoke.cont812
  %call817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808)
          to label %invoke.cont816 unwind label %lpad815

invoke.cont816:                                   ; preds = %invoke.cont814
  %call819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call817, ptr noundef @.str.37)
          to label %invoke.cont818 unwind label %lpad815

invoke.cont818:                                   ; preds = %invoke.cont816
  %366 = load ptr, ptr %shaderCreator.addr, align 8
  %call820 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %call821 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call820) #3
  %call823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call819, ptr noundef %call821)
          to label %invoke.cont822 unwind label %lpad815

invoke.cont822:                                   ; preds = %invoke.cont818
  %call825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call823, ptr noundef @.str.38)
          to label %invoke.cont824 unwind label %lpad815

invoke.cont824:                                   ; preds = %invoke.cont822
  %367 = load ptr, ptr %shaderCreator.addr, align 8
  %call826 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %call827 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call826) #3
  %call829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call825, ptr noundef %call827)
          to label %invoke.cont828 unwind label %lpad815

invoke.cont828:                                   ; preds = %invoke.cont824
  %call831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call829, ptr noundef @.str.39)
          to label %invoke.cont830 unwind label %lpad815

invoke.cont830:                                   ; preds = %invoke.cont828
  %368 = load ptr, ptr %shaderCreator.addr, align 8
  %call832 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %call833 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call832) #3
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call831, ptr noundef %call833)
          to label %invoke.cont834 unwind label %lpad815

invoke.cont834:                                   ; preds = %invoke.cont830
  %call837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call835, ptr noundef @.str.40)
          to label %invoke.cont836 unwind label %lpad815

invoke.cont836:                                   ; preds = %invoke.cont834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp842, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont843 unwind label %lpad423

invoke.cont843:                                   ; preds = %invoke.cont836
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %invoke.cont843
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp844, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845)
          to label %invoke.cont850 unwind label %lpad849

invoke.cont850:                                   ; preds = %invoke.cont848
  %call853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844)
          to label %invoke.cont852 unwind label %lpad851

invoke.cont852:                                   ; preds = %invoke.cont850
  %call855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call853, ptr noundef @.str.42)
          to label %invoke.cont854 unwind label %lpad851

invoke.cont854:                                   ; preds = %invoke.cont852
  %369 = load ptr, ptr %shaderCreator.addr, align 8
  %call856 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %369) #3
  %call857 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call856) #3
  %call859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call855, ptr noundef %call857)
          to label %invoke.cont858 unwind label %lpad851

invoke.cont858:                                   ; preds = %invoke.cont854
  %call861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call859, ptr noundef @.str.43)
          to label %invoke.cont860 unwind label %lpad851

invoke.cont860:                                   ; preds = %invoke.cont858
  %370 = load ptr, ptr %shaderCreator.addr, align 8
  %call862 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %call863 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call862) #3
  %call865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call861, ptr noundef %call863)
          to label %invoke.cont864 unwind label %lpad851

invoke.cont864:                                   ; preds = %invoke.cont860
  %call867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call865, ptr noundef @.str.39)
          to label %invoke.cont866 unwind label %lpad851

invoke.cont866:                                   ; preds = %invoke.cont864
  %371 = load ptr, ptr %shaderCreator.addr, align 8
  %call868 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  %call869 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call868) #3
  %call871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call867, ptr noundef %call869)
          to label %invoke.cont870 unwind label %lpad851

invoke.cont870:                                   ; preds = %invoke.cont866
  %call873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call871, ptr noundef @.str.40)
          to label %invoke.cont872 unwind label %lpad851

invoke.cont872:                                   ; preds = %invoke.cont870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp878, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont879 unwind label %lpad423

invoke.cont879:                                   ; preds = %invoke.cont872
  %call882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878, ptr noundef @.str.69)
          to label %invoke.cont881 unwind label %lpad880

invoke.cont881:                                   ; preds = %invoke.cont879
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp884, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont885 unwind label %lpad423

invoke.cont885:                                   ; preds = %invoke.cont881
  %372 = load ptr, ptr %shaderCreator.addr, align 8
  %call886 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %call887 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call886) #3
  %call890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884, ptr noundef %call887)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %invoke.cont885
  %call892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call890, ptr noundef @.str.70)
          to label %invoke.cont891 unwind label %lpad888

invoke.cont891:                                   ; preds = %invoke.cont889
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884) #3
  br label %if.end894

lpad796:                                          ; preds = %invoke.cont795
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %exn.slot, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794) #3
  br label %ehcleanup911

lpad802:                                          ; preds = %invoke.cont801
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %exn.slot, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800) #3
  br label %ehcleanup911

lpad811:                                          ; preds = %invoke.cont807
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %exn.slot, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %ehselector.slot, align 4
  br label %ehcleanup840

lpad813:                                          ; preds = %invoke.cont812
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %exn.slot, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %ehselector.slot, align 4
  br label %ehcleanup839

lpad815:                                          ; preds = %invoke.cont834, %invoke.cont830, %invoke.cont828, %invoke.cont824, %invoke.cont822, %invoke.cont818, %invoke.cont816, %invoke.cont814
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %exn.slot, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808) #3
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad815, %lpad813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #3
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %ehcleanup839, %lpad811
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #3
  br label %ehcleanup911

lpad847:                                          ; preds = %invoke.cont843
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %exn.slot, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %ehselector.slot, align 4
  br label %ehcleanup876

lpad849:                                          ; preds = %invoke.cont848
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %exn.slot, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %ehselector.slot, align 4
  br label %ehcleanup875

lpad851:                                          ; preds = %invoke.cont870, %invoke.cont866, %invoke.cont864, %invoke.cont860, %invoke.cont858, %invoke.cont854, %invoke.cont852, %invoke.cont850
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %exn.slot, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844) #3
  br label %ehcleanup875

ehcleanup875:                                     ; preds = %lpad851, %lpad849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845) #3
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %ehcleanup875, %lpad847
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842) #3
  br label %ehcleanup911

lpad880:                                          ; preds = %invoke.cont879
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %exn.slot, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #3
  br label %ehcleanup911

lpad888:                                          ; preds = %invoke.cont889, %invoke.cont885
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %exn.slot, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884) #3
  br label %ehcleanup911

if.end894:                                        ; preds = %invoke.cont891, %if.end789
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont895 unwind label %lpad423

invoke.cont895:                                   ; preds = %if.end894
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont897 unwind label %lpad423

invoke.cont897:                                   ; preds = %invoke.cont895
  %call900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896, ptr noundef @.str.19)
          to label %invoke.cont899 unwind label %lpad898

invoke.cont899:                                   ; preds = %invoke.cont897
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #3
  %403 = load ptr, ptr %shaderCreator.addr, align 8
  %call902 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %403) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp903, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont904 unwind label %lpad423

invoke.cont904:                                   ; preds = %invoke.cont899
  %call905 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #3
  %vtable906 = load ptr, ptr %call902, align 8
  %vfn907 = getelementptr inbounds ptr, ptr %vtable906, i64 18
  %404 = load ptr, ptr %vfn907, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(16) %call902, ptr noundef %call905)
          to label %invoke.cont909 unwind label %lpad908

invoke.cont909:                                   ; preds = %invoke.cont904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss419) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #3
  ret void

lpad898:                                          ; preds = %invoke.cont897
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %exn.slot, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #3
  br label %ehcleanup911

lpad908:                                          ; preds = %invoke.cont904
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %exn.slot, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #3
  br label %ehcleanup911

ehcleanup911:                                     ; preds = %lpad908, %lpad898, %lpad888, %lpad880, %ehcleanup876, %ehcleanup840, %lpad802, %lpad796, %ehcleanup788, %ehcleanup760, %ehcleanup732, %ehcleanup710, %ehcleanup655, %lpad578, %lpad566, %ehcleanup562, %lpad536, %ehcleanup532, %ehcleanup496, %lpad458, %lpad447, %lpad441, %lpad433, %lpad427, %lpad423
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss419) #3
  br label %ehcleanup912

ehcleanup912:                                     ; preds = %ehcleanup911, %ehcleanup417, %ehcleanup400, %ehcleanup126, %lpad101, %lpad87, %ehcleanup71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  br label %ehcleanup913

ehcleanup913:                                     ; preds = %ehcleanup912, %ehcleanup55, %lpad34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #3
  br label %ehcleanup914

ehcleanup914:                                     ; preds = %ehcleanup913, %lpad17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup914, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val915 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val915
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(364) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this1, i32 0, i32 3
  ret ptr %m_array
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.72) #11
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds float, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds float, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_(i64 noundef %width, i64 noundef %height, ptr noundef nonnull align 8 dereferenceable(24) %channel, ptr noundef nonnull align 8 dereferenceable(24) %paddedChannel) #4 {
entry:
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %channel.addr = alloca ptr, align 8
  %paddedChannel.addr = alloca ptr, align 8
  %currWidth = alloca i64, align 8
  %leftover = alloca i64, align 8
  %step = alloca i64, align 8
  %i = alloca i64, align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %idx19 = alloca i64, align 8
  %ref.tmp25 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %idx37 = alloca i64, align 8
  %ref.tmp41 = alloca float, align 4
  %missingEntries = alloca i64, align 8
  %idx52 = alloca i64, align 8
  %ref.tmp56 = alloca float, align 4
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %paddedChannel, ptr %paddedChannel.addr, align 8
  %0 = load ptr, ptr %channel.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %div = udiv i64 %call, 3
  store i64 %div, ptr %currWidth, align 8
  %1 = load i64, ptr %height.addr, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %currWidth, align 8
  store i64 %2, ptr %leftover, align 8
  %3 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %step, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %currWidth, align 8
  %6 = load i64, ptr %step, align 8
  %sub1 = sub i64 %5, %6
  %cmp2 = icmp ult i64 %4, %sub1
  br i1 %cmp2, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %idx, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i64, ptr %idx, align 8
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %step, align 8
  %add = add i64 %9, %10
  %cmp4 = icmp ult i64 %8, %add
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %paddedChannel.addr, align 8
  %12 = load ptr, ptr %channel.addr, align 8
  %13 = load i64, ptr %idx, align 8
  %mul = mul i64 3, %13
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %mul) #3
  %14 = load float, ptr %call6, align 4
  %call7 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %14)
  store float %call7, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %15 = load i64, ptr %idx, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond3, !llvm.loop !4

for.end:                                          ; preds = %for.cond3
  %16 = load ptr, ptr %paddedChannel.addr, align 8
  %17 = load ptr, ptr %channel.addr, align 8
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %step, align 8
  %add9 = add i64 %18, %19
  %mul10 = mul i64 3, %add9
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %mul10) #3
  %20 = load float, ptr %call11, align 4
  %call12 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %20)
  store float %call12, ptr %ref.tmp8, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %21 = load i64, ptr %step, align 8
  %22 = load i64, ptr %leftover, align 8
  %sub13 = sub i64 %22, %21
  store i64 %sub13, ptr %leftover, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %23 = load i64, ptr %step, align 8
  %24 = load i64, ptr %i, align 8
  %add15 = add i64 %24, %23
  store i64 %add15, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end16:                                        ; preds = %for.cond
  %25 = load i64, ptr %leftover, align 8
  %cmp17 = icmp ugt i64 %25, 0
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %for.end16
  %26 = load i64, ptr %currWidth, align 8
  %27 = load i64, ptr %leftover, align 8
  %sub20 = sub i64 %26, %27
  store i64 %sub20, ptr %idx19, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %if.then18
  %28 = load i64, ptr %idx19, align 8
  %29 = load i64, ptr %currWidth, align 8
  %sub22 = sub i64 %29, 1
  %cmp23 = icmp ult i64 %28, %sub22
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond21
  %30 = load ptr, ptr %paddedChannel.addr, align 8
  %31 = load ptr, ptr %channel.addr, align 8
  %32 = load i64, ptr %idx19, align 8
  %mul26 = mul i64 3, %32
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %mul26) #3
  %33 = load float, ptr %call27, align 4
  %call28 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %33)
  store float %call28, ptr %ref.tmp25, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %34 = load i64, ptr %idx19, align 8
  %inc30 = add i64 %34, 1
  store i64 %inc30, ptr %idx19, align 8
  br label %for.cond21, !llvm.loop !7

for.end31:                                        ; preds = %for.cond21
  %35 = load ptr, ptr %paddedChannel.addr, align 8
  %36 = load ptr, ptr %channel.addr, align 8
  %37 = load i64, ptr %currWidth, align 8
  %sub33 = sub i64 %37, 1
  %mul34 = mul i64 3, %sub33
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %mul34) #3
  %38 = load float, ptr %call35, align 4
  %call36 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %38)
  store float %call36, ptr %ref.tmp32, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end16
  br label %if.end48

if.else:                                          ; preds = %entry
  store i64 0, ptr %idx37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %if.else
  %39 = load i64, ptr %idx37, align 8
  %40 = load i64, ptr %currWidth, align 8
  %cmp39 = icmp ult i64 %39, %40
  br i1 %cmp39, label %for.body40, label %for.end47

for.body40:                                       ; preds = %for.cond38
  %41 = load ptr, ptr %paddedChannel.addr, align 8
  %42 = load ptr, ptr %channel.addr, align 8
  %43 = load i64, ptr %idx37, align 8
  %mul42 = mul i64 3, %43
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %mul42) #3
  %44 = load float, ptr %call43, align 4
  %call44 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %44)
  store float %call44, ptr %ref.tmp41, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body40
  %45 = load i64, ptr %idx37, align 8
  %inc46 = add i64 %45, 1
  store i64 %inc46, ptr %idx37, align 8
  br label %for.cond38, !llvm.loop !8

for.end47:                                        ; preds = %for.cond38
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %if.end
  %46 = load i64, ptr %width.addr, align 8
  %47 = load i64, ptr %height.addr, align 8
  %mul49 = mul i64 %46, %47
  %48 = load ptr, ptr %paddedChannel.addr, align 8
  %call50 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %sub51 = sub i64 %mul49, %call50
  store i64 %sub51, ptr %missingEntries, align 8
  store i64 0, ptr %idx52, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc61, %if.end48
  %49 = load i64, ptr %idx52, align 8
  %50 = load i64, ptr %missingEntries, align 8
  %cmp54 = icmp ult i64 %49, %50
  br i1 %cmp54, label %for.body55, label %for.end63

for.body55:                                       ; preds = %for.cond53
  %51 = load ptr, ptr %paddedChannel.addr, align 8
  %52 = load ptr, ptr %channel.addr, align 8
  %53 = load i64, ptr %currWidth, align 8
  %sub57 = sub i64 %53, 1
  %mul58 = mul i64 3, %sub57
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %mul58) #3
  %54 = load float, ptr %call59, align 4
  %call60 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %54)
  store float %call60, ptr %ref.tmp56, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  br label %for.inc61

for.inc61:                                        ; preds = %for.body55
  %55 = load i64, ptr %idx52, align 8
  %inc62 = add i64 %55, 1
  store i64 %inc62, ptr %idx52, align 8
  br label %for.cond53, !llvm.loop !9

for.end63:                                        ; preds = %for.cond53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this1, i32 0, i32 3
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKSt6vectorIfSaIfEERS3_(i64 noundef %width, i64 noundef %height, ptr noundef nonnull align 8 dereferenceable(24) %channel, ptr noundef nonnull align 8 dereferenceable(24) %paddedChannel) #4 {
entry:
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %channel.addr = alloca ptr, align 8
  %paddedChannel.addr = alloca ptr, align 8
  %currWidth = alloca i64, align 8
  %leftover = alloca i64, align 8
  %step = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %agg.tmp38 = alloca %"class.std::back_insert_iterator", align 8
  %coerce44 = alloca %"class.std::back_insert_iterator", align 8
  %ref.tmp46 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  %ref.tmp58 = alloca float, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %val = alloca ptr, align 8
  %ref.tmp72 = alloca float, align 4
  %missingEntries = alloca i64, align 8
  %idx = alloca i64, align 8
  %ref.tmp85 = alloca float, align 4
  %ref.tmp91 = alloca float, align 4
  %ref.tmp97 = alloca float, align 4
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %paddedChannel, ptr %paddedChannel.addr, align 8
  %0 = load ptr, ptr %channel.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %div = udiv i64 %call, 3
  store i64 %div, ptr %currWidth, align 8
  %1 = load i64, ptr %height.addr, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %currWidth, align 8
  store i64 %2, ptr %leftover, align 8
  %3 = load i64, ptr %width.addr, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %step, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %currWidth, align 8
  %6 = load i64, ptr %step, align 8
  %sub1 = sub i64 %5, %6
  %cmp2 = icmp ult i64 %4, %sub1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %channel.addr, align 8
  %8 = load i64, ptr %i, align 8
  %mul = mul i64 3, %8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %mul) #3
  %9 = load ptr, ptr %channel.addr, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %step, align 8
  %add = add i64 %10, %11
  %mul4 = mul i64 3, %add
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %mul4) #3
  %12 = load ptr, ptr %paddedChannel.addr, align 8
  %call6 = call ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_"(ptr noundef %call3, ptr noundef %call5, ptr %13)
  %coerce.dive10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %14 = load ptr, ptr %paddedChannel.addr, align 8
  %15 = load ptr, ptr %channel.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %step, align 8
  %add11 = add i64 %16, %17
  %mul12 = mul i64 3, %add11
  %add13 = add i64 %mul12, 0
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %add13) #3
  %18 = load float, ptr %call14, align 4
  %call15 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %18)
  store float %call15, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %19 = load ptr, ptr %paddedChannel.addr, align 8
  %20 = load ptr, ptr %channel.addr, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %step, align 8
  %add17 = add i64 %21, %22
  %mul18 = mul i64 3, %add17
  %add19 = add i64 %mul18, 1
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %add19) #3
  %23 = load float, ptr %call20, align 4
  %call21 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %23)
  store float %call21, ptr %ref.tmp16, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %24 = load ptr, ptr %paddedChannel.addr, align 8
  %25 = load ptr, ptr %channel.addr, align 8
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %step, align 8
  %add23 = add i64 %26, %27
  %mul24 = mul i64 3, %add23
  %add25 = add i64 %mul24, 2
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %add25) #3
  %28 = load float, ptr %call26, align 4
  %call27 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %28)
  store float %call27, ptr %ref.tmp22, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %29 = load i64, ptr %step, align 8
  %30 = load i64, ptr %leftover, align 8
  %sub28 = sub i64 %30, %29
  store i64 %sub28, ptr %leftover, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %step, align 8
  %32 = load i64, ptr %i, align 8
  %add29 = add i64 %32, %31
  store i64 %add29, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %33 = load i64, ptr %leftover, align 8
  %cmp30 = icmp ugt i64 %33, 0
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %for.end
  %34 = load ptr, ptr %channel.addr, align 8
  %35 = load i64, ptr %currWidth, align 8
  %36 = load i64, ptr %leftover, align 8
  %sub32 = sub i64 %35, %36
  %mul33 = mul i64 3, %sub32
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %mul33) #3
  %37 = load ptr, ptr %channel.addr, align 8
  %38 = load i64, ptr %currWidth, align 8
  %sub35 = sub i64 %38, 1
  %mul36 = mul i64 3, %sub35
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %mul36) #3
  %39 = load ptr, ptr %paddedChannel.addr, align 8
  %call39 = call ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %coerce.dive40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp38, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %coerce.dive42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp38, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call ptr @"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_"(ptr noundef %call34, ptr noundef %call37, ptr %40)
  %coerce.dive45 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce44, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive45, align 8
  %41 = load ptr, ptr %paddedChannel.addr, align 8
  %42 = load ptr, ptr %channel.addr, align 8
  %43 = load i64, ptr %currWidth, align 8
  %sub47 = sub i64 %43, 1
  %mul48 = mul i64 3, %sub47
  %add49 = add i64 %mul48, 0
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %add49) #3
  %44 = load float, ptr %call50, align 4
  %call51 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %44)
  store float %call51, ptr %ref.tmp46, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
  %45 = load ptr, ptr %paddedChannel.addr, align 8
  %46 = load ptr, ptr %channel.addr, align 8
  %47 = load i64, ptr %currWidth, align 8
  %sub53 = sub i64 %47, 1
  %mul54 = mul i64 3, %sub53
  %add55 = add i64 %mul54, 1
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %add55) #3
  %48 = load float, ptr %call56, align 4
  %call57 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %48)
  store float %call57, ptr %ref.tmp52, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
  %49 = load ptr, ptr %paddedChannel.addr, align 8
  %50 = load ptr, ptr %channel.addr, align 8
  %51 = load i64, ptr %currWidth, align 8
  %sub59 = sub i64 %51, 1
  %mul60 = mul i64 3, %sub59
  %add61 = add i64 %mul60, 2
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %add61) #3
  %52 = load float, ptr %call62, align 4
  %call63 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %52)
  store float %call63, ptr %ref.tmp58, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58)
  br label %if.end

if.end:                                           ; preds = %if.then31, %for.end
  br label %if.end77

if.else:                                          ; preds = %entry
  %53 = load ptr, ptr %channel.addr, align 8
  store ptr %53, ptr %__range3, align 8
  %54 = load ptr, ptr %__range3, align 8
  %call64 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %coerce.dive65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__begin3, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive65, align 8
  %55 = load ptr, ptr %__range3, align 8
  %call66 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__end3, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc74, %if.else
  %call69 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call69, label %for.body70, label %for.end76

for.body70:                                       ; preds = %for.cond68
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call71, ptr %val, align 8
  %56 = load ptr, ptr %paddedChannel.addr, align 8
  %57 = load ptr, ptr %val, align 8
  %58 = load float, ptr %57, align 4
  %call73 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %58)
  store float %call73, ptr %ref.tmp72, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body70
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond68

for.end76:                                        ; preds = %for.cond68
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %if.end
  %59 = load i64, ptr %width.addr, align 8
  %60 = load i64, ptr %height.addr, align 8
  %mul78 = mul i64 %59, %60
  %61 = load ptr, ptr %paddedChannel.addr, align 8
  %call79 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %div80 = udiv i64 %call79, 3
  %sub81 = sub i64 %mul78, %div80
  store i64 %sub81, ptr %missingEntries, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc103, %if.end77
  %62 = load i64, ptr %idx, align 8
  %63 = load i64, ptr %missingEntries, align 8
  %cmp83 = icmp ult i64 %62, %63
  br i1 %cmp83, label %for.body84, label %for.end104

for.body84:                                       ; preds = %for.cond82
  %64 = load ptr, ptr %paddedChannel.addr, align 8
  %65 = load ptr, ptr %channel.addr, align 8
  %66 = load i64, ptr %currWidth, align 8
  %sub86 = sub i64 %66, 1
  %mul87 = mul i64 3, %sub86
  %add88 = add i64 %mul87, 0
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %add88) #3
  %67 = load float, ptr %call89, align 4
  %call90 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %67)
  store float %call90, ptr %ref.tmp85, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
  %68 = load ptr, ptr %paddedChannel.addr, align 8
  %69 = load ptr, ptr %channel.addr, align 8
  %70 = load i64, ptr %currWidth, align 8
  %sub92 = sub i64 %70, 1
  %mul93 = mul i64 3, %sub92
  %add94 = add i64 %mul93, 1
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %add94) #3
  %71 = load float, ptr %call95, align 4
  %call96 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %71)
  store float %call96, ptr %ref.tmp91, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91)
  %72 = load ptr, ptr %paddedChannel.addr, align 8
  %73 = load ptr, ptr %channel.addr, align 8
  %74 = load i64, ptr %currWidth, align 8
  %sub98 = sub i64 %74, 1
  %mul99 = mul i64 3, %sub98
  %add100 = add i64 %mul99, 2
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %add100) #3
  %75 = load float, ptr %call101, align 4
  %call102 = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %75)
  store float %call102, ptr %ref.tmp97, align 4
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
  br label %for.inc103

for.inc103:                                       ; preds = %for.body84
  %76 = load i64, ptr %idx, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond82, !llvm.loop !11

for.end104:                                       ; preds = %for.cond82
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %subject, ptr noundef nonnull align 8 dereferenceable(32) %search, ptr noundef nonnull align 8 dereferenceable(32) %replace) #4 comdat {
entry:
  %subject.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %replace.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %pos = alloca i64, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store ptr %replace, ptr %replace.addr, align 8
  store i8 0, ptr %changed, align 1
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %search.addr, align 8
  %2 = load i64, ptr %pos, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3
  store i64 %call, ptr %pos, align 8
  %cmp = icmp ne i64 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %subject.addr, align 8
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load ptr, ptr %replace.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %replace.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %call3
  store i64 %add, ptr %pos, align 8
  store i8 1, ptr %changed, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %9 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData17isInputHalfDomainEv(ptr noundef nonnull align 8 dereferenceable(364) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_halfFlags, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData17IsInputHalfDomainENS0_9HalfFlagsE(i32 noundef %0) #3
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine) #3
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText) #3
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData12getHueAdjustEv(ptr noundef nonnull align 8 dereferenceable(364) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_hueAdjust, align 4
  ret i32 %0
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.71)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds float, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  store float %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds float, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_"(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__unary_op = alloca %class.anon, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @"_ZZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKSt6vectorIfSaIfEERS3_ENK3$_0clEf"(ptr noundef nonnull align 1 dereferenceable(1) %__unary_op, float noundef %3)
  store float %call, ptr %ref.tmp, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_"(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__unary_op = alloca %class.anon.17, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @"_ZZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKSt6vectorIfSaIfEERS3_ENK3$_1clEf"(ptr noundef nonnull align 1 dereferenceable(1) %__unary_op, float noundef %3)
  store float %call, ptr %ref.tmp, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef float @"_ZZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKSt6vectorIfSaIfEERS3_ENK3$_0clEf"(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %val, ptr %val.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @"_ZZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKSt6vectorIfSaIfEERS3_ENK3$_1clEf"(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %val, ptr %val.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %call = call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData17IsInputHalfDomainENS0_9HalfFlagsE(i32 noundef %halfFlags) #5 comdat align 2 {
entry:
  %halfFlags.addr = alloca i32, align 4
  store i32 %halfFlags, ptr %halfFlags.addr, align 4
  %0 = load i32, ptr %halfFlags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  ret i1 %cmp
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpGPU.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
