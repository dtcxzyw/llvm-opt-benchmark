target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_5dev::Lut3DOpData" = type { %"class.OpenColorIO_v2_5dev::OpData", i32, %"class.OpenColorIO_v2_5dev::Lut3DOpData::Lut3DArray", i32, i32 }
%"class.OpenColorIO_v2_5dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.7" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_5dev::ArrayT" }
%"class.OpenColorIO_v2_5dev::ArrayT" = type { %"class.OpenColorIO_v2_5dev::ArrayBase", i64, i64, %"class.std::vector.12" }
%"class.OpenColorIO_v2_5dev::ArrayBase" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.17 = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_ = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_5dev11Lut3DOpData11getGridSizeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev11Lut3DOpData8getArrayEv = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIfEixEm = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"The Lut3DOp is not yet supported by the 'Open Shading language (OSL)' translation\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lut3d_\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"// Add LUT 3D processing for \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".rgb * \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"baseInd\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" = floor(coords);\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"frac\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" = coords - baseInd;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"f1, f4\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"baseInd = ( baseInd.zyx + \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" ) / \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".rgb;\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nextInd\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" = baseInd + \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"if (frac.r >= frac.g)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"if (frac.g >= frac.b)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"nextInd = baseInd + \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"f1 = \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"1. - frac.r\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"f4 = \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"frac.b\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"frac.r - frac.g\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"f3\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"frac.g - frac.b\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c".rgb = (f2 * v2) + (f3 * v3);\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"else if (frac.r >= frac.b)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"frac.g\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"frac.r - frac.b\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"frac.b - frac.g\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"1. - frac.b\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"frac.b - frac.r\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"if (frac.g <= frac.b)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"frac.r\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"frac.g - frac.r\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"1. - frac.g\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c".rgb + (f1 * v1) + (f4 * v4);\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_coords\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c".zyx * \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c") / \00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpGPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev24GetLut3DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %68 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %69 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %70 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %71 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %112 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %113 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %114 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %115 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %156 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %157 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %158 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %159 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::allocator", align 1
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator", align 1
  %192 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator", align 1
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator", align 1
  %199 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %200 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %201 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %202 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %203 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %204 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %205 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %206 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator", align 1
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::allocator", align 1
  %232 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::allocator", align 1
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::allocator", align 1
  %239 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %240 = alloca %"class.std::__cxx11::basic_string", align 8
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::allocator", align 1
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::allocator", align 1
  %246 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %247 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %248 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %249 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %250 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  %252 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.std::allocator", align 1
  %256 = alloca %"class.std::__cxx11::basic_string", align 8
  %257 = alloca %"class.std::__cxx11::basic_string", align 8
  %258 = alloca %"class.std::allocator", align 1
  %259 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %260 = alloca %"class.std::__cxx11::basic_string", align 8
  %261 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %262 = alloca %"class.std::__cxx11::basic_string", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::allocator", align 1
  %265 = alloca %"class.std::__cxx11::basic_string", align 8
  %266 = alloca %"class.std::__cxx11::basic_string", align 8
  %267 = alloca %"class.std::allocator", align 1
  %268 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %269 = alloca %"class.std::__cxx11::basic_string", align 8
  %270 = alloca %"class.std::__cxx11::basic_string", align 8
  %271 = alloca %"class.std::allocator", align 1
  %272 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %273 = alloca %"class.std::__cxx11::basic_string", align 8
  %274 = alloca %"class.std::__cxx11::basic_string", align 8
  %275 = alloca %"class.std::allocator", align 1
  %276 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %277 = alloca %"class.std::__cxx11::basic_string", align 8
  %278 = alloca %"class.std::__cxx11::basic_string", align 8
  %279 = alloca %"class.std::allocator", align 1
  %280 = alloca %"class.std::__cxx11::basic_string", align 8
  %281 = alloca %"class.std::__cxx11::basic_string", align 8
  %282 = alloca %"class.std::allocator", align 1
  %283 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %284 = alloca %"class.std::__cxx11::basic_string", align 8
  %285 = alloca %"class.std::__cxx11::basic_string", align 8
  %286 = alloca %"class.std::allocator", align 1
  %287 = alloca %"class.std::__cxx11::basic_string", align 8
  %288 = alloca %"class.std::__cxx11::basic_string", align 8
  %289 = alloca %"class.std::allocator", align 1
  %290 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %291 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %292 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %293 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %294 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %295 = alloca %"class.std::__cxx11::basic_string", align 8
  %296 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %297 = alloca %"class.std::__cxx11::basic_string", align 8
  %298 = alloca %"class.std::__cxx11::basic_string", align 8
  %299 = alloca %"class.std::allocator", align 1
  %300 = alloca %"class.std::__cxx11::basic_string", align 8
  %301 = alloca %"class.std::__cxx11::basic_string", align 8
  %302 = alloca %"class.std::allocator", align 1
  %303 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %304 = alloca %"class.std::__cxx11::basic_string", align 8
  %305 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %306 = alloca %"class.std::__cxx11::basic_string", align 8
  %307 = alloca %"class.std::__cxx11::basic_string", align 8
  %308 = alloca %"class.std::allocator", align 1
  %309 = alloca %"class.std::__cxx11::basic_string", align 8
  %310 = alloca %"class.std::__cxx11::basic_string", align 8
  %311 = alloca %"class.std::allocator", align 1
  %312 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %313 = alloca %"class.std::__cxx11::basic_string", align 8
  %314 = alloca %"class.std::__cxx11::basic_string", align 8
  %315 = alloca %"class.std::allocator", align 1
  %316 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %317 = alloca %"class.std::__cxx11::basic_string", align 8
  %318 = alloca %"class.std::__cxx11::basic_string", align 8
  %319 = alloca %"class.std::allocator", align 1
  %320 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %321 = alloca %"class.std::__cxx11::basic_string", align 8
  %322 = alloca %"class.std::__cxx11::basic_string", align 8
  %323 = alloca %"class.std::allocator", align 1
  %324 = alloca %"class.std::__cxx11::basic_string", align 8
  %325 = alloca %"class.std::__cxx11::basic_string", align 8
  %326 = alloca %"class.std::allocator", align 1
  %327 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %328 = alloca %"class.std::__cxx11::basic_string", align 8
  %329 = alloca %"class.std::__cxx11::basic_string", align 8
  %330 = alloca %"class.std::allocator", align 1
  %331 = alloca %"class.std::__cxx11::basic_string", align 8
  %332 = alloca %"class.std::__cxx11::basic_string", align 8
  %333 = alloca %"class.std::allocator", align 1
  %334 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %335 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %336 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %337 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %338 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %339 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %340 = alloca %"class.std::__cxx11::basic_string", align 8
  %341 = alloca %"class.std::__cxx11::basic_string", align 8
  %342 = alloca %"class.std::__cxx11::basic_string", align 8
  %343 = alloca %"class.std::__cxx11::basic_string", align 8
  %344 = alloca %"class.std::__cxx11::basic_string", align 8
  %345 = alloca %"class.std::__cxx11::basic_string", align 8
  %346 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %347 = alloca %"class.std::__cxx11::basic_string", align 8
  %348 = alloca %"class.std::__cxx11::basic_string", align 8
  %349 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %350) #3
  %352 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #3
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %361

354:                                              ; preds = %2
  %355 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef @.str)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @__cxa_throw(ptr %355, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #14
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %5, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %6, align 4
  call void @__cxa_free_exception(ptr %355) #3
  br label %3344

361:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %362) #3
  %364 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #3
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %364)
          to label %366 unwind label %390

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %367 unwind label %394

367:                                              ; preds = %366
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %369 unwind label %398

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %370 unwind label %402

370:                                              ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %372 unwind label %406

372:                                              ; preds = %370
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %373) #3
  %375 = call noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #3
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef %375)
          to label %377 unwind label %406

377:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %378 unwind label %413

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %379 unwind label %417

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %380 unwind label %421

380:                                              ; preds = %379
  %381 = invoke noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %382 unwind label %425

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %383 = load ptr, ptr %4, align 8, !tbaa !8
  %384 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %383) #3
  %385 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %384)
          to label %386 unwind label %431

386:                                              ; preds = %382
  store i32 %385, ptr %17, align 4, !tbaa !10
  %387 = load i32, ptr %17, align 4, !tbaa !10
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %435

389:                                              ; preds = %386
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %435

390:                                              ; preds = %361
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %5, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %6, align 4
  br label %3343

394:                                              ; preds = %366
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %5, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %6, align 4
  br label %412

398:                                              ; preds = %367
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %5, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %6, align 4
  br label %411

402:                                              ; preds = %369
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %5, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %6, align 4
  br label %410

406:                                              ; preds = %372, %370
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %5, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %411

411:                                              ; preds = %410, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %412

412:                                              ; preds = %411, %394
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %3343

413:                                              ; preds = %377
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %5, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %6, align 4
  br label %3342

417:                                              ; preds = %378
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %5, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %6, align 4
  br label %430

421:                                              ; preds = %379
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %5, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %6, align 4
  br label %429

425:                                              ; preds = %380
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %430

430:                                              ; preds = %429, %417
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %3341

431:                                              ; preds = %382
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %5, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %6, align 4
  br label %3340

435:                                              ; preds = %389, %386
  %436 = load ptr, ptr %3, align 8, !tbaa !3
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %439 unwind label %1287

439:                                              ; preds = %435
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %441 = load ptr, ptr %4, align 8, !tbaa !8
  %442 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %441) #3
  %443 = invoke noundef i64 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(232) %442)
          to label %444 unwind label %1291

444:                                              ; preds = %439
  %445 = trunc i64 %443 to i32
  %446 = load i32, ptr %17, align 4, !tbaa !10
  %447 = load ptr, ptr %4, align 8, !tbaa !8
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #3
  %449 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %448)
          to label %450 unwind label %1291

450:                                              ; preds = %444
  %451 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfEixEm(ptr noundef nonnull align 8 dereferenceable(48) %449, i64 noundef 0)
          to label %452 unwind label %1291

452:                                              ; preds = %450
  %453 = load ptr, ptr %437, align 8, !tbaa !12
  %454 = getelementptr inbounds ptr, ptr %453, i64 14
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef %438, ptr noundef %440, i32 noundef %445, i32 noundef %446, ptr noundef %451)
          to label %456 unwind label %1291

456:                                              ; preds = %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 768, ptr %19) #3
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %457) #3
  %459 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %19, i32 noundef %459)
          to label %460 unwind label %1296

460:                                              ; preds = %456
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %19, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %461 unwind label %1300

461:                                              ; preds = %460
  %462 = load ptr, ptr %3, align 8, !tbaa !3
  %463 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %462) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %19)
          to label %464 unwind label %1304

464:                                              ; preds = %461
  %465 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %466 = load ptr, ptr %463, align 8, !tbaa !12
  %467 = getelementptr inbounds ptr, ptr %466, i64 15
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef %465)
          to label %469 unwind label %1308

469:                                              ; preds = %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %19) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %470 = load ptr, ptr %4, align 8, !tbaa !8
  %471 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %470) #3
  %472 = invoke noundef i64 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(232) %471)
          to label %473 unwind label %1315

473:                                              ; preds = %469
  %474 = sitofp i64 %472 to float
  store float %474, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %475 = load float, ptr %21, align 4, !tbaa !14
  %476 = fdiv float 1.000000e+00, %475
  store float %476, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 768, ptr %23) #3
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %477) #3
  %479 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %478) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %23, i32 noundef %479)
          to label %480 unwind label %1319

480:                                              ; preds = %473
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %481 unwind label %1323

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %482 unwind label %1327

482:                                              ; preds = %481
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.4)
          to label %484 unwind label %1331

484:                                              ; preds = %482
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %485 unwind label %1336

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
          to label %487 unwind label %1340

487:                                              ; preds = %485
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %489 unwind label %1340

489:                                              ; preds = %487
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %490 unwind label %1345

490:                                              ; preds = %489
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.4)
          to label %492 unwind label %1349

492:                                              ; preds = %490
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %493) #3
  %495 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %494)
          to label %496 unwind label %1323

496:                                              ; preds = %492
  %497 = icmp eq i32 %495, 3
  br i1 %497, label %498, label %3195

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %499 unwind label %1354

499:                                              ; preds = %498
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6)
          to label %501 unwind label %1358

501:                                              ; preds = %499
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %502 unwind label %1323

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %503 unwind label %1363

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %504 unwind label %1367

504:                                              ; preds = %503
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %505 unwind label %1371

505:                                              ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %507 unwind label %1375

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef @.str.8)
          to label %509 unwind label %1375

509:                                              ; preds = %507
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %510) #3
  %512 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %511) #3
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %512)
          to label %514 unwind label %1375

514:                                              ; preds = %509
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef @.str.9)
          to label %516 unwind label %1375

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %517 = load float, ptr %21, align 4, !tbaa !14
  %518 = fsub float %517, 1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %518)
          to label %519 unwind label %1379

519:                                              ; preds = %516
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %521 unwind label %1383

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef @.str.10)
          to label %523 unwind label %1383

523:                                              ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %524 unwind label %1392

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %525 unwind label %1396

525:                                              ; preds = %524
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %526 unwind label %1400

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %528 unwind label %1404

528:                                              ; preds = %526
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef @.str.12)
          to label %530 unwind label %1404

530:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %531 unwind label %1411

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %532 unwind label %1415

532:                                              ; preds = %531
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %533 unwind label %1419

533:                                              ; preds = %532
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %535 unwind label %1423

535:                                              ; preds = %533
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef @.str.14)
          to label %537 unwind label %1423

537:                                              ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %538 unwind label %1430

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %539 unwind label %1434

539:                                              ; preds = %538
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %540 unwind label %1438

540:                                              ; preds = %539
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %542 unwind label %1442

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef @.str.16)
          to label %544 unwind label %1442

544:                                              ; preds = %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %545 unwind label %1449

545:                                              ; preds = %544
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.17)
          to label %547 unwind label %1453

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 5.000000e-01)
          to label %548 unwind label %1457

548:                                              ; preds = %547
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %550 unwind label %1461

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef @.str.18)
          to label %552 unwind label %1461

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %553 = load float, ptr %21, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %553)
          to label %554 unwind label %1465

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %556 unwind label %1469

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef @.str.16)
          to label %558 unwind label %1469

558:                                              ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %559 unwind label %1478

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %560 unwind label %1482

560:                                              ; preds = %559
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %561 unwind label %1486

561:                                              ; preds = %560
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %563 unwind label %1490

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef @.str.8)
          to label %565 unwind label %1490

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %566 unwind label %1494

566:                                              ; preds = %565
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %567 unwind label %1498

567:                                              ; preds = %566
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %569 unwind label %1502

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef @.str.20)
          to label %571 unwind label %1502

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %572 unwind label %1512

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %573 unwind label %1516

573:                                              ; preds = %572
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %574 unwind label %1520

574:                                              ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %576 unwind label %1524

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef @.str.22)
          to label %578 unwind label %1524

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  %579 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %579)
          to label %580 unwind label %1528

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %582 unwind label %1532

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef @.str.16)
          to label %584 unwind label %1532

584:                                              ; preds = %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %585 unwind label %1541

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %586 unwind label %1545

586:                                              ; preds = %585
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %587 unwind label %1549

587:                                              ; preds = %586
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %589 unwind label %1553

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef @.str.8)
          to label %591 unwind label %1553

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %592 unwind label %1557

592:                                              ; preds = %591
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %593 unwind label %1561

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %595 unwind label %1565

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef @.str.20)
          to label %597 unwind label %1565

597:                                              ; preds = %595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %598 unwind label %1575

598:                                              ; preds = %597
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.24)
          to label %600 unwind label %1579

600:                                              ; preds = %598
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %601 unwind label %1584

601:                                              ; preds = %600
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.6)
          to label %603 unwind label %1588

603:                                              ; preds = %601
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %604 unwind label %1323

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %605 unwind label %1593

605:                                              ; preds = %604
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.25)
          to label %607 unwind label %1597

607:                                              ; preds = %605
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %608 unwind label %1602

608:                                              ; preds = %607
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.6)
          to label %610 unwind label %1606

610:                                              ; preds = %608
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %611 unwind label %1323

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %612 unwind label %1611

612:                                              ; preds = %611
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.26)
          to label %614 unwind label %1615

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #3
  %615 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %615)
          to label %616 unwind label %1619

616:                                              ; preds = %614
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %618 unwind label %1623

618:                                              ; preds = %616
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef @.str.16)
          to label %620 unwind label %1623

620:                                              ; preds = %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %621 unwind label %1630

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %622 unwind label %1634

622:                                              ; preds = %621
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %623 unwind label %1638

623:                                              ; preds = %622
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %625 unwind label %1642

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef @.str.8)
          to label %627 unwind label %1642

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %628 unwind label %1646

628:                                              ; preds = %627
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %629 unwind label %1650

629:                                              ; preds = %628
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %631 unwind label %1654

631:                                              ; preds = %629
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef @.str.20)
          to label %633 unwind label %1654

633:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %634 unwind label %1664

634:                                              ; preds = %633
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.26)
          to label %636 unwind label %1668

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  %637 = load float, ptr %22, align 4, !tbaa !14
  %638 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 0.000000e+00, float noundef %637, float noundef %638)
          to label %639 unwind label %1672

639:                                              ; preds = %636
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %641 unwind label %1676

641:                                              ; preds = %639
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef @.str.16)
          to label %643 unwind label %1676

643:                                              ; preds = %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %644 unwind label %1683

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %645 unwind label %1687

645:                                              ; preds = %644
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %646 unwind label %1691

646:                                              ; preds = %645
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %648 unwind label %1695

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef @.str.8)
          to label %650 unwind label %1695

650:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %651 unwind label %1699

651:                                              ; preds = %650
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %652 unwind label %1703

652:                                              ; preds = %651
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %654 unwind label %1707

654:                                              ; preds = %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef @.str.20)
          to label %656 unwind label %1707

656:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %657 unwind label %1717

657:                                              ; preds = %656
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.29)
          to label %659 unwind label %1721

659:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %660 unwind label %1725

660:                                              ; preds = %659
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %661 unwind label %1729

661:                                              ; preds = %660
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %663 unwind label %1733

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef @.str.16)
          to label %665 unwind label %1733

665:                                              ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %666 unwind label %1741

666:                                              ; preds = %665
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.31)
          to label %668 unwind label %1745

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %669 unwind label %1749

669:                                              ; preds = %668
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %670 unwind label %1753

670:                                              ; preds = %669
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %672 unwind label %1757

672:                                              ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef @.str.16)
          to label %674 unwind label %1757

674:                                              ; preds = %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %675 unwind label %1765

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %676 unwind label %1769

676:                                              ; preds = %675
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %677 unwind label %1773

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %679 unwind label %1777

679:                                              ; preds = %677
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef @.str.8)
          to label %681 unwind label %1777

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %682 unwind label %1781

682:                                              ; preds = %681
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %683 unwind label %1785

683:                                              ; preds = %682
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %685 unwind label %1789

685:                                              ; preds = %683
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef @.str.16)
          to label %687 unwind label %1789

687:                                              ; preds = %685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %688 unwind label %1799

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %689 unwind label %1803

689:                                              ; preds = %688
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %690 unwind label %1807

690:                                              ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %692 unwind label %1811

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef @.str.8)
          to label %694 unwind label %1811

694:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %695 unwind label %1815

695:                                              ; preds = %694
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %696 unwind label %1819

696:                                              ; preds = %695
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %698 unwind label %1823

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef @.str.16)
          to label %700 unwind label %1823

700:                                              ; preds = %698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %111, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %701 unwind label %1833

701:                                              ; preds = %700
  %702 = load ptr, ptr %3, align 8, !tbaa !3
  %703 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %702) #3
  %704 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %703) #3
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %704)
          to label %706 unwind label %1837

706:                                              ; preds = %701
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef @.str.37)
          to label %708 unwind label %1837

708:                                              ; preds = %706
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %709 unwind label %1323

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %112, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %710 unwind label %1842

710:                                              ; preds = %709
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.38)
          to label %712 unwind label %1846

712:                                              ; preds = %710
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %113, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %713 unwind label %1851

713:                                              ; preds = %712
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.39)
          to label %715 unwind label %1855

715:                                              ; preds = %713
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %114, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %716 unwind label %1860

716:                                              ; preds = %715
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.6)
          to label %718 unwind label %1864

718:                                              ; preds = %716
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %719 unwind label %1323

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %115, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %720 unwind label %1869

720:                                              ; preds = %719
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.26)
          to label %722 unwind label %1873

722:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #3
  %723 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %723)
          to label %724 unwind label %1877

724:                                              ; preds = %722
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %726 unwind label %1881

726:                                              ; preds = %724
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef @.str.16)
          to label %728 unwind label %1881

728:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %729 unwind label %1888

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %730 unwind label %1892

730:                                              ; preds = %729
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %731 unwind label %1896

731:                                              ; preds = %730
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %733 unwind label %1900

733:                                              ; preds = %731
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef @.str.8)
          to label %735 unwind label %1900

735:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %736 unwind label %1904

736:                                              ; preds = %735
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %737 unwind label %1908

737:                                              ; preds = %736
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %739 unwind label %1912

739:                                              ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef @.str.20)
          to label %741 unwind label %1912

741:                                              ; preds = %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %124, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %742 unwind label %1922

742:                                              ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.26)
          to label %744 unwind label %1926

744:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #3
  %745 = load float, ptr %22, align 4, !tbaa !14
  %746 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %745, float noundef 0.000000e+00, float noundef %746)
          to label %747 unwind label %1930

747:                                              ; preds = %744
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %749 unwind label %1934

749:                                              ; preds = %747
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef @.str.16)
          to label %751 unwind label %1934

751:                                              ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %126, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %752 unwind label %1941

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %753 unwind label %1945

753:                                              ; preds = %752
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %754 unwind label %1949

754:                                              ; preds = %753
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %756 unwind label %1953

756:                                              ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef @.str.8)
          to label %758 unwind label %1953

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %759 unwind label %1957

759:                                              ; preds = %758
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %760 unwind label %1961

760:                                              ; preds = %759
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %762 unwind label %1965

762:                                              ; preds = %760
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef @.str.20)
          to label %764 unwind label %1965

764:                                              ; preds = %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %133, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %765 unwind label %1975

765:                                              ; preds = %764
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.29)
          to label %767 unwind label %1979

767:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %768 unwind label %1983

768:                                              ; preds = %767
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %769 unwind label %1987

769:                                              ; preds = %768
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %771 unwind label %1991

771:                                              ; preds = %769
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef @.str.16)
          to label %773 unwind label %1991

773:                                              ; preds = %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %137, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %774 unwind label %1999

774:                                              ; preds = %773
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.31)
          to label %776 unwind label %2003

776:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %777 unwind label %2007

777:                                              ; preds = %776
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %778 unwind label %2011

778:                                              ; preds = %777
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %780 unwind label %2015

780:                                              ; preds = %778
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef @.str.16)
          to label %782 unwind label %2015

782:                                              ; preds = %780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %141, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %783 unwind label %2023

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %784 unwind label %2027

784:                                              ; preds = %783
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %785 unwind label %2031

785:                                              ; preds = %784
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %787 unwind label %2035

787:                                              ; preds = %785
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef @.str.8)
          to label %789 unwind label %2035

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %790 unwind label %2039

790:                                              ; preds = %789
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %791 unwind label %2043

791:                                              ; preds = %790
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %793 unwind label %2047

793:                                              ; preds = %791
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef @.str.16)
          to label %795 unwind label %2047

795:                                              ; preds = %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %148, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %796 unwind label %2057

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %797 unwind label %2061

797:                                              ; preds = %796
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %798 unwind label %2065

798:                                              ; preds = %797
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %800 unwind label %2069

800:                                              ; preds = %798
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef @.str.8)
          to label %802 unwind label %2069

802:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %803 unwind label %2073

803:                                              ; preds = %802
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %804 unwind label %2077

804:                                              ; preds = %803
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %806 unwind label %2081

806:                                              ; preds = %804
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef @.str.16)
          to label %808 unwind label %2081

808:                                              ; preds = %806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %155, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %809 unwind label %2091

809:                                              ; preds = %808
  %810 = load ptr, ptr %3, align 8, !tbaa !3
  %811 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %810) #3
  %812 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #3
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %812)
          to label %814 unwind label %2095

814:                                              ; preds = %809
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef @.str.37)
          to label %816 unwind label %2095

816:                                              ; preds = %814
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %817 unwind label %1323

817:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %818 unwind label %2100

818:                                              ; preds = %817
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.38)
          to label %820 unwind label %2104

820:                                              ; preds = %818
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %157, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %821 unwind label %2109

821:                                              ; preds = %820
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.43)
          to label %823 unwind label %2113

823:                                              ; preds = %821
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %158, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %824 unwind label %2118

824:                                              ; preds = %823
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.6)
          to label %826 unwind label %2122

826:                                              ; preds = %824
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %827 unwind label %1323

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %159, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %828 unwind label %2127

828:                                              ; preds = %827
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.26)
          to label %830 unwind label %2131

830:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #3
  %831 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %831, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %832 unwind label %2135

832:                                              ; preds = %830
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %834 unwind label %2139

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef @.str.16)
          to label %836 unwind label %2139

836:                                              ; preds = %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %161, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %837 unwind label %2146

837:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %838 unwind label %2150

838:                                              ; preds = %837
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %839 unwind label %2154

839:                                              ; preds = %838
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %841 unwind label %2158

841:                                              ; preds = %839
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef @.str.8)
          to label %843 unwind label %2158

843:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %844 unwind label %2162

844:                                              ; preds = %843
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %845 unwind label %2166

845:                                              ; preds = %844
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %847 unwind label %2170

847:                                              ; preds = %845
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef @.str.20)
          to label %849 unwind label %2170

849:                                              ; preds = %847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %168, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %850 unwind label %2180

850:                                              ; preds = %849
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.26)
          to label %852 unwind label %2184

852:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 32, ptr %169) #3
  %853 = load float, ptr %22, align 4, !tbaa !14
  %854 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %853, float noundef 0.000000e+00, float noundef %854)
          to label %855 unwind label %2188

855:                                              ; preds = %852
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %857 unwind label %2192

857:                                              ; preds = %855
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef @.str.16)
          to label %859 unwind label %2192

859:                                              ; preds = %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %170, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %860 unwind label %2199

860:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %861 unwind label %2203

861:                                              ; preds = %860
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %862 unwind label %2207

862:                                              ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %864 unwind label %2211

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef @.str.8)
          to label %866 unwind label %2211

866:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr %174) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %867 unwind label %2215

867:                                              ; preds = %866
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %868 unwind label %2219

868:                                              ; preds = %867
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %870 unwind label %2223

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef @.str.20)
          to label %872 unwind label %2223

872:                                              ; preds = %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %177, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %873 unwind label %2233

873:                                              ; preds = %872
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.29)
          to label %875 unwind label %2237

875:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %876 unwind label %2241

876:                                              ; preds = %875
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %877 unwind label %2245

877:                                              ; preds = %876
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %879 unwind label %2249

879:                                              ; preds = %877
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef @.str.16)
          to label %881 unwind label %2249

881:                                              ; preds = %879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %181, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %882 unwind label %2257

882:                                              ; preds = %881
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.31)
          to label %884 unwind label %2261

884:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %885 unwind label %2265

885:                                              ; preds = %884
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %886 unwind label %2269

886:                                              ; preds = %885
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %888 unwind label %2273

888:                                              ; preds = %886
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef @.str.16)
          to label %890 unwind label %2273

890:                                              ; preds = %888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %185, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %891 unwind label %2281

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %892 unwind label %2285

892:                                              ; preds = %891
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %893 unwind label %2289

893:                                              ; preds = %892
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %895 unwind label %2293

895:                                              ; preds = %893
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef @.str.8)
          to label %897 unwind label %2293

897:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %898 unwind label %2297

898:                                              ; preds = %897
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %899 unwind label %2301

899:                                              ; preds = %898
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %901 unwind label %2305

901:                                              ; preds = %899
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef @.str.16)
          to label %903 unwind label %2305

903:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %192, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %904 unwind label %2315

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %905 unwind label %2319

905:                                              ; preds = %904
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %906 unwind label %2323

906:                                              ; preds = %905
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %908 unwind label %2327

908:                                              ; preds = %906
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef @.str.8)
          to label %910 unwind label %2327

910:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %911 unwind label %2331

911:                                              ; preds = %910
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %196, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %912 unwind label %2335

912:                                              ; preds = %911
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %914 unwind label %2339

914:                                              ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef @.str.16)
          to label %916 unwind label %2339

916:                                              ; preds = %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %199, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %917 unwind label %2349

917:                                              ; preds = %916
  %918 = load ptr, ptr %3, align 8, !tbaa !3
  %919 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %918) #3
  %920 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %919) #3
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %920)
          to label %922 unwind label %2353

922:                                              ; preds = %917
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef @.str.37)
          to label %924 unwind label %2353

924:                                              ; preds = %922
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %925 unwind label %1323

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %200, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %926 unwind label %2358

926:                                              ; preds = %925
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.38)
          to label %928 unwind label %2362

928:                                              ; preds = %926
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %929 unwind label %1323

929:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %201, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %930 unwind label %2367

930:                                              ; preds = %929
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.38)
          to label %932 unwind label %2371

932:                                              ; preds = %930
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %202, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %933 unwind label %2376

933:                                              ; preds = %932
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.43)
          to label %935 unwind label %2380

935:                                              ; preds = %933
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %203, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %936 unwind label %2385

936:                                              ; preds = %935
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.6)
          to label %938 unwind label %2389

938:                                              ; preds = %936
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %939 unwind label %1323

939:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %204, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %940 unwind label %2394

940:                                              ; preds = %939
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.46)
          to label %942 unwind label %2398

942:                                              ; preds = %940
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %205, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %943 unwind label %2403

943:                                              ; preds = %942
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.6)
          to label %945 unwind label %2407

945:                                              ; preds = %943
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %946 unwind label %1323

946:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %206, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %947 unwind label %2412

947:                                              ; preds = %946
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str.26)
          to label %949 unwind label %2416

949:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #3
  %950 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %950, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %951 unwind label %2420

951:                                              ; preds = %949
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %953 unwind label %2424

953:                                              ; preds = %951
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef @.str.16)
          to label %955 unwind label %2424

955:                                              ; preds = %953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %208, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %956 unwind label %2431

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %210) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %957 unwind label %2435

957:                                              ; preds = %956
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %958 unwind label %2439

958:                                              ; preds = %957
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %960 unwind label %2443

960:                                              ; preds = %958
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef @.str.8)
          to label %962 unwind label %2443

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %963 unwind label %2447

963:                                              ; preds = %962
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %212, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %964 unwind label %2451

964:                                              ; preds = %963
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %966 unwind label %2455

966:                                              ; preds = %964
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef @.str.20)
          to label %968 unwind label %2455

968:                                              ; preds = %966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %215, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %969 unwind label %2465

969:                                              ; preds = %968
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.26)
          to label %971 unwind label %2469

971:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #3
  %972 = load float, ptr %22, align 4, !tbaa !14
  %973 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %216, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %972, float noundef %973, float noundef 0.000000e+00)
          to label %974 unwind label %2473

974:                                              ; preds = %971
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %976 unwind label %2477

976:                                              ; preds = %974
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef @.str.16)
          to label %978 unwind label %2477

978:                                              ; preds = %976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %217, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %979 unwind label %2484

979:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %980 unwind label %2488

980:                                              ; preds = %979
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %218, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %981 unwind label %2492

981:                                              ; preds = %980
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %983 unwind label %2496

983:                                              ; preds = %981
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef @.str.8)
          to label %985 unwind label %2496

985:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %222) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %986 unwind label %2500

986:                                              ; preds = %985
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %221, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %987 unwind label %2504

987:                                              ; preds = %986
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %989 unwind label %2508

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef @.str.20)
          to label %991 unwind label %2508

991:                                              ; preds = %989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %224, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %992 unwind label %2518

992:                                              ; preds = %991
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str.29)
          to label %994 unwind label %2522

994:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %995 unwind label %2526

995:                                              ; preds = %994
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %225, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %996 unwind label %2530

996:                                              ; preds = %995
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %998 unwind label %2534

998:                                              ; preds = %996
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef @.str.16)
          to label %1000 unwind label %2534

1000:                                             ; preds = %998
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %228, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1001 unwind label %2542

1001:                                             ; preds = %1000
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.31)
          to label %1003 unwind label %2546

1003:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %230) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %231) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %1004 unwind label %2550

1004:                                             ; preds = %1003
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %229, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %1005 unwind label %2554

1005:                                             ; preds = %1004
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1007 unwind label %2558

1007:                                             ; preds = %1005
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef @.str.16)
          to label %1009 unwind label %2558

1009:                                             ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %232, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1010 unwind label %2566

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 32, ptr %233) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %235) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %1011 unwind label %2570

1011:                                             ; preds = %1010
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %233, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %1012 unwind label %2574

1012:                                             ; preds = %1011
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %1014 unwind label %2578

1014:                                             ; preds = %1012
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef @.str.8)
          to label %1016 unwind label %2578

1016:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %1017 unwind label %2582

1017:                                             ; preds = %1016
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %1018 unwind label %2586

1018:                                             ; preds = %1017
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %1020 unwind label %2590

1020:                                             ; preds = %1018
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef @.str.16)
          to label %1022 unwind label %2590

1022:                                             ; preds = %1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %239, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1023 unwind label %2600

1023:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %241) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %242) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %242)
          to label %1024 unwind label %2604

1024:                                             ; preds = %1023
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %240, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %1025 unwind label %2608

1025:                                             ; preds = %1024
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %1027 unwind label %2612

1027:                                             ; preds = %1025
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef @.str.8)
          to label %1029 unwind label %2612

1029:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %244) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %245)
          to label %1030 unwind label %2616

1030:                                             ; preds = %1029
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %243, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %1031 unwind label %2620

1031:                                             ; preds = %1030
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %1033 unwind label %2624

1033:                                             ; preds = %1031
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef @.str.16)
          to label %1035 unwind label %2624

1035:                                             ; preds = %1033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %246, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1036 unwind label %2634

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %3, align 8, !tbaa !3
  %1038 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1037) #3
  %1039 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1038) #3
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %1039)
          to label %1041 unwind label %2638

1041:                                             ; preds = %1036
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef @.str.37)
          to label %1043 unwind label %2638

1043:                                             ; preds = %1041
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1044 unwind label %1323

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %247, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1045 unwind label %2643

1045:                                             ; preds = %1044
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.38)
          to label %1047 unwind label %2647

1047:                                             ; preds = %1045
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %248, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1048 unwind label %2652

1048:                                             ; preds = %1047
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.39)
          to label %1050 unwind label %2656

1050:                                             ; preds = %1048
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %249, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1051 unwind label %2661

1051:                                             ; preds = %1050
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.6)
          to label %1053 unwind label %2665

1053:                                             ; preds = %1051
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1054 unwind label %1323

1054:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %250, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1055 unwind label %2670

1055:                                             ; preds = %1054
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.26)
          to label %1057 unwind label %2674

1057:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #3
  %1058 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %251, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 0.000000e+00, float noundef %1058, float noundef 0.000000e+00)
          to label %1059 unwind label %2678

1059:                                             ; preds = %1057
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %1061 unwind label %2682

1061:                                             ; preds = %1059
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef @.str.16)
          to label %1063 unwind label %2682

1063:                                             ; preds = %1061
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %252, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1064 unwind label %2689

1064:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 32, ptr %253) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %254) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %1065 unwind label %2693

1065:                                             ; preds = %1064
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %253, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %1066 unwind label %2697

1066:                                             ; preds = %1065
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %1068 unwind label %2701

1068:                                             ; preds = %1066
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef @.str.8)
          to label %1070 unwind label %2701

1070:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 32, ptr %256) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %1071 unwind label %2705

1071:                                             ; preds = %1070
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %256, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %1072 unwind label %2709

1072:                                             ; preds = %1071
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %1074 unwind label %2713

1074:                                             ; preds = %1072
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef @.str.20)
          to label %1076 unwind label %2713

1076:                                             ; preds = %1074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %256) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %254) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %259, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1077 unwind label %2723

1077:                                             ; preds = %1076
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.26)
          to label %1079 unwind label %2727

1079:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 32, ptr %260) #3
  %1080 = load float, ptr %22, align 4, !tbaa !14
  %1081 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %260, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 0.000000e+00, float noundef %1080, float noundef %1081)
          to label %1082 unwind label %2731

1082:                                             ; preds = %1079
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %1084 unwind label %2735

1084:                                             ; preds = %1082
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef @.str.16)
          to label %1086 unwind label %2735

1086:                                             ; preds = %1084
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %260) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %261, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1087 unwind label %2742

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 32, ptr %262) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %1088 unwind label %2746

1088:                                             ; preds = %1087
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %262, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %1089 unwind label %2750

1089:                                             ; preds = %1088
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %1091 unwind label %2754

1091:                                             ; preds = %1089
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef @.str.8)
          to label %1093 unwind label %2754

1093:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 32, ptr %265) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %266) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %267) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %267)
          to label %1094 unwind label %2758

1094:                                             ; preds = %1093
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %265, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %1095 unwind label %2762

1095:                                             ; preds = %1094
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %1097 unwind label %2766

1097:                                             ; preds = %1095
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef @.str.20)
          to label %1099 unwind label %2766

1099:                                             ; preds = %1097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %267) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %266) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %262) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %268, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1100 unwind label %2776

1100:                                             ; preds = %1099
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.29)
          to label %1102 unwind label %2780

1102:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %270) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %271)
          to label %1103 unwind label %2784

1103:                                             ; preds = %1102
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %269, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %1104 unwind label %2788

1104:                                             ; preds = %1103
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %1106 unwind label %2792

1106:                                             ; preds = %1104
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef @.str.16)
          to label %1108 unwind label %2792

1108:                                             ; preds = %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %272, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1109 unwind label %2800

1109:                                             ; preds = %1108
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.31)
          to label %1111 unwind label %2804

1111:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 32, ptr %273) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %274) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %275) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %275)
          to label %1112 unwind label %2808

1112:                                             ; preds = %1111
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %273, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %1113 unwind label %2812

1113:                                             ; preds = %1112
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %1115 unwind label %2816

1115:                                             ; preds = %1113
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef @.str.16)
          to label %1117 unwind label %2816

1117:                                             ; preds = %1115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %274) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %272) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %276, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1118 unwind label %2824

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %278) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %1119 unwind label %2828

1119:                                             ; preds = %1118
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %277, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %1120 unwind label %2832

1120:                                             ; preds = %1119
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %1122 unwind label %2836

1122:                                             ; preds = %1120
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef @.str.8)
          to label %1124 unwind label %2836

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 32, ptr %280) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %281) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %282)
          to label %1125 unwind label %2840

1125:                                             ; preds = %1124
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %280, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %1126 unwind label %2844

1126:                                             ; preds = %1125
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1123, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %1128 unwind label %2848

1128:                                             ; preds = %1126
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef @.str.16)
          to label %1130 unwind label %2848

1130:                                             ; preds = %1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %278) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %283, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1131 unwind label %2858

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 32, ptr %284) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %285) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %1132 unwind label %2862

1132:                                             ; preds = %1131
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %284, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %1133 unwind label %2866

1133:                                             ; preds = %1132
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %1135 unwind label %2870

1135:                                             ; preds = %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef @.str.8)
          to label %1137 unwind label %2870

1137:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %288) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %289)
          to label %1138 unwind label %2874

1138:                                             ; preds = %1137
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %287, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %288)
          to label %1139 unwind label %2878

1139:                                             ; preds = %1138
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %1141 unwind label %2882

1141:                                             ; preds = %1139
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef @.str.16)
          to label %1143 unwind label %2882

1143:                                             ; preds = %1141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %290, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1144 unwind label %2892

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %3, align 8, !tbaa !3
  %1146 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1145) #3
  %1147 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1146) #3
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %1147)
          to label %1149 unwind label %2896

1149:                                             ; preds = %1144
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef @.str.37)
          to label %1151 unwind label %2896

1151:                                             ; preds = %1149
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1152 unwind label %1323

1152:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %291, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1153 unwind label %2901

1153:                                             ; preds = %1152
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @.str.38)
          to label %1155 unwind label %2905

1155:                                             ; preds = %1153
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %292, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1156 unwind label %2910

1156:                                             ; preds = %1155
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @.str.43)
          to label %1158 unwind label %2914

1158:                                             ; preds = %1156
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %293, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1159 unwind label %2919

1159:                                             ; preds = %1158
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str.6)
          to label %1161 unwind label %2923

1161:                                             ; preds = %1159
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1162 unwind label %1323

1162:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %294, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1163 unwind label %2928

1163:                                             ; preds = %1162
  %1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @.str.26)
          to label %1165 unwind label %2932

1165:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 32, ptr %295) #3
  %1166 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %295, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 0.000000e+00, float noundef %1166, float noundef 0.000000e+00)
          to label %1167 unwind label %2936

1167:                                             ; preds = %1165
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %1169 unwind label %2940

1169:                                             ; preds = %1167
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef @.str.16)
          to label %1171 unwind label %2940

1171:                                             ; preds = %1169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %295) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %296, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1172 unwind label %2947

1172:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 32, ptr %297) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %298) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %299) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %299)
          to label %1173 unwind label %2951

1173:                                             ; preds = %1172
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %297, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %1174 unwind label %2955

1174:                                             ; preds = %1173
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %1176 unwind label %2959

1176:                                             ; preds = %1174
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef @.str.8)
          to label %1178 unwind label %2959

1178:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 32, ptr %300) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %301) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %302)
          to label %1179 unwind label %2963

1179:                                             ; preds = %1178
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %300, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %1180 unwind label %2967

1180:                                             ; preds = %1179
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %1182 unwind label %2971

1182:                                             ; preds = %1180
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef @.str.20)
          to label %1184 unwind label %2971

1184:                                             ; preds = %1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %299) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %303, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1185 unwind label %2981

1185:                                             ; preds = %1184
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.26)
          to label %1187 unwind label %2985

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 32, ptr %304) #3
  %1188 = load float, ptr %22, align 4, !tbaa !14
  %1189 = load float, ptr %22, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %304, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %1188, float noundef %1189, float noundef 0.000000e+00)
          to label %1190 unwind label %2989

1190:                                             ; preds = %1187
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %1192 unwind label %2993

1192:                                             ; preds = %1190
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef @.str.16)
          to label %1194 unwind label %2993

1194:                                             ; preds = %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %305, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1195 unwind label %3000

1195:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 32, ptr %306) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %308)
          to label %1196 unwind label %3004

1196:                                             ; preds = %1195
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %306, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %1197 unwind label %3008

1197:                                             ; preds = %1196
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %1199 unwind label %3012

1199:                                             ; preds = %1197
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef @.str.8)
          to label %1201 unwind label %3012

1201:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 32, ptr %309) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %310) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %311) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %311)
          to label %1202 unwind label %3016

1202:                                             ; preds = %1201
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %309, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %1203 unwind label %3020

1203:                                             ; preds = %1202
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull align 8 dereferenceable(32) %309)
          to label %1205 unwind label %3024

1205:                                             ; preds = %1203
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef @.str.20)
          to label %1207 unwind label %3024

1207:                                             ; preds = %1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %311) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %310) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %306) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %312, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1208 unwind label %3034

1208:                                             ; preds = %1207
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef @.str.29)
          to label %1210 unwind label %3038

1210:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 32, ptr %313) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %314) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %315) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %315)
          to label %1211 unwind label %3042

1211:                                             ; preds = %1210
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %313, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %1212 unwind label %3046

1212:                                             ; preds = %1211
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %1214 unwind label %3050

1214:                                             ; preds = %1212
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef @.str.16)
          to label %1216 unwind label %3050

1216:                                             ; preds = %1214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %315) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %314) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %316, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1217 unwind label %3058

1217:                                             ; preds = %1216
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @.str.31)
          to label %1219 unwind label %3062

1219:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 32, ptr %317) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %318) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %319) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %319)
          to label %1220 unwind label %3066

1220:                                             ; preds = %1219
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %317, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %1221 unwind label %3070

1221:                                             ; preds = %1220
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %1223 unwind label %3074

1223:                                             ; preds = %1221
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef @.str.16)
          to label %1225 unwind label %3074

1225:                                             ; preds = %1223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %318) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %320, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1226 unwind label %3082

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 32, ptr %321) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %322) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %323)
          to label %1227 unwind label %3086

1227:                                             ; preds = %1226
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %321, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %1228 unwind label %3090

1228:                                             ; preds = %1227
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %1230 unwind label %3094

1230:                                             ; preds = %1228
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef @.str.8)
          to label %1232 unwind label %3094

1232:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %325) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %326) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %326)
          to label %1233 unwind label %3098

1233:                                             ; preds = %1232
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %324, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %1234 unwind label %3102

1234:                                             ; preds = %1233
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %1236 unwind label %3106

1236:                                             ; preds = %1234
  %1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef @.str.16)
          to label %1238 unwind label %3106

1238:                                             ; preds = %1236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %325) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %322) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %321) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %327, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1239 unwind label %3116

1239:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 32, ptr %328) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %329) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %330) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %330)
          to label %1240 unwind label %3120

1240:                                             ; preds = %1239
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %328, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %1241 unwind label %3124

1241:                                             ; preds = %1240
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %1243 unwind label %3128

1243:                                             ; preds = %1241
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef @.str.8)
          to label %1245 unwind label %3128

1245:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 32, ptr %331) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %332) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %333) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %333)
          to label %1246 unwind label %3132

1246:                                             ; preds = %1245
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %331, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %1247 unwind label %3136

1247:                                             ; preds = %1246
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %1249 unwind label %3140

1249:                                             ; preds = %1247
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef @.str.16)
          to label %1251 unwind label %3140

1251:                                             ; preds = %1249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %333) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %330) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %329) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %334, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1252 unwind label %3150

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %3, align 8, !tbaa !3
  %1254 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1253) #3
  %1255 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1254) #3
  %1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %1255)
          to label %1257 unwind label %3154

1257:                                             ; preds = %1252
  %1258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef @.str.37)
          to label %1259 unwind label %3154

1259:                                             ; preds = %1257
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1260 unwind label %1323

1260:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %335, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1261 unwind label %3159

1261:                                             ; preds = %1260
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @.str.38)
          to label %1263 unwind label %3163

1263:                                             ; preds = %1261
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %335) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1264 unwind label %1323

1264:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %336, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1265 unwind label %3168

1265:                                             ; preds = %1264
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str.38)
          to label %1267 unwind label %3172

1267:                                             ; preds = %1265
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %337, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1268 unwind label %3177

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %3, align 8, !tbaa !3
  %1270 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1269) #3
  %1271 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1270) #3
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %1271)
          to label %1273 unwind label %3181

1273:                                             ; preds = %1268
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef @.str.50)
          to label %1275 unwind label %3181

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %3, align 8, !tbaa !3
  %1277 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1276) #3
  %1278 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1277) #3
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef %1278)
          to label %1280 unwind label %3181

1280:                                             ; preds = %1275
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef @.str.51)
          to label %1282 unwind label %3181

1282:                                             ; preds = %1280
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1283 unwind label %1323

1283:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %338, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1284 unwind label %3186

1284:                                             ; preds = %1283
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef @.str.38)
          to label %1286 unwind label %3190

1286:                                             ; preds = %1284
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #3
  br label %3319

1287:                                             ; preds = %435
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %5, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %6, align 4
  br label %1295

1291:                                             ; preds = %452, %450, %444, %439
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %5, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %1295

1295:                                             ; preds = %1291, %1287
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %3340

1296:                                             ; preds = %456
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %5, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %6, align 4
  br label %1314

1300:                                             ; preds = %460
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %5, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %6, align 4
  br label %1313

1304:                                             ; preds = %461
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %5, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %6, align 4
  br label %1312

1308:                                             ; preds = %464
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %5, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %1312

1312:                                             ; preds = %1308, %1304
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %1313

1313:                                             ; preds = %1312, %1300
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %19) #3
  br label %1314

1314:                                             ; preds = %1313, %1296
  call void @llvm.lifetime.end.p0(i64 768, ptr %19) #3
  br label %3340

1315:                                             ; preds = %469
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %5, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %6, align 4
  br label %3339

1319:                                             ; preds = %473
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %5, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %6, align 4
  br label %3338

1323:                                             ; preds = %1282, %1263, %1259, %1161, %1151, %1053, %1043, %945, %938, %928, %924, %826, %816, %718, %708, %610, %603, %501, %492, %480
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %5, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %6, align 4
  br label %3337

1327:                                             ; preds = %481
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %5, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %6, align 4
  br label %1335

1331:                                             ; preds = %482
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %5, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %1335

1335:                                             ; preds = %1331, %1327
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %3337

1336:                                             ; preds = %484
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %5, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %6, align 4
  br label %1344

1340:                                             ; preds = %487, %485
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %5, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %1344

1344:                                             ; preds = %1340, %1336
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %3337

1345:                                             ; preds = %489
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = extractvalue { ptr, i32 } %1346, 0
  store ptr %1347, ptr %5, align 8
  %1348 = extractvalue { ptr, i32 } %1346, 1
  store i32 %1348, ptr %6, align 4
  br label %1353

1349:                                             ; preds = %490
  %1350 = landingpad { ptr, i32 }
          cleanup
  %1351 = extractvalue { ptr, i32 } %1350, 0
  store ptr %1351, ptr %5, align 8
  %1352 = extractvalue { ptr, i32 } %1350, 1
  store i32 %1352, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %1353

1353:                                             ; preds = %1349, %1345
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %3337

1354:                                             ; preds = %498
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %5, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %6, align 4
  br label %1362

1358:                                             ; preds = %499
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %5, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %1362

1362:                                             ; preds = %1358, %1354
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %3337

1363:                                             ; preds = %502
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %5, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %6, align 4
  br label %1391

1367:                                             ; preds = %503
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %5, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %6, align 4
  br label %1390

1371:                                             ; preds = %504
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %5, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %6, align 4
  br label %1389

1375:                                             ; preds = %514, %509, %507, %505
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %5, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %6, align 4
  br label %1388

1379:                                             ; preds = %516
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %5, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %6, align 4
  br label %1387

1383:                                             ; preds = %521, %519
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %5, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %1387

1387:                                             ; preds = %1383, %1379
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %1388

1388:                                             ; preds = %1387, %1375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %1389

1389:                                             ; preds = %1388, %1371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %1390

1390:                                             ; preds = %1389, %1367
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %1391

1391:                                             ; preds = %1390, %1363
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %3337

1392:                                             ; preds = %523
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = extractvalue { ptr, i32 } %1393, 0
  store ptr %1394, ptr %5, align 8
  %1395 = extractvalue { ptr, i32 } %1393, 1
  store i32 %1395, ptr %6, align 4
  br label %1410

1396:                                             ; preds = %524
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %5, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %6, align 4
  br label %1409

1400:                                             ; preds = %525
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %5, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %6, align 4
  br label %1408

1404:                                             ; preds = %528, %526
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = extractvalue { ptr, i32 } %1405, 0
  store ptr %1406, ptr %5, align 8
  %1407 = extractvalue { ptr, i32 } %1405, 1
  store i32 %1407, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %1408

1408:                                             ; preds = %1404, %1400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %1409

1409:                                             ; preds = %1408, %1396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %1410

1410:                                             ; preds = %1409, %1392
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %3337

1411:                                             ; preds = %530
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %5, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %6, align 4
  br label %1429

1415:                                             ; preds = %531
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %5, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %6, align 4
  br label %1428

1419:                                             ; preds = %532
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %5, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %6, align 4
  br label %1427

1423:                                             ; preds = %535, %533
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %5, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %1427

1427:                                             ; preds = %1423, %1419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %1428

1428:                                             ; preds = %1427, %1415
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1429

1429:                                             ; preds = %1428, %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %3337

1430:                                             ; preds = %537
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %5, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %6, align 4
  br label %1448

1434:                                             ; preds = %538
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %5, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %6, align 4
  br label %1447

1438:                                             ; preds = %539
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %5, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %6, align 4
  br label %1446

1442:                                             ; preds = %542, %540
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %5, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %1446

1446:                                             ; preds = %1442, %1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %1447

1447:                                             ; preds = %1446, %1434
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %1448

1448:                                             ; preds = %1447, %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %3337

1449:                                             ; preds = %544
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = extractvalue { ptr, i32 } %1450, 0
  store ptr %1451, ptr %5, align 8
  %1452 = extractvalue { ptr, i32 } %1450, 1
  store i32 %1452, ptr %6, align 4
  br label %1477

1453:                                             ; preds = %545
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %5, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %6, align 4
  br label %1476

1457:                                             ; preds = %547
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %5, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %6, align 4
  br label %1475

1461:                                             ; preds = %550, %548
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %5, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %6, align 4
  br label %1474

1465:                                             ; preds = %552
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %5, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %6, align 4
  br label %1473

1469:                                             ; preds = %556, %554
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %5, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %1473

1473:                                             ; preds = %1469, %1465
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %1474

1474:                                             ; preds = %1473, %1461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %1475

1475:                                             ; preds = %1474, %1457
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %1476

1476:                                             ; preds = %1475, %1453
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %1477

1477:                                             ; preds = %1476, %1449
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %3337

1478:                                             ; preds = %558
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = extractvalue { ptr, i32 } %1479, 0
  store ptr %1480, ptr %5, align 8
  %1481 = extractvalue { ptr, i32 } %1479, 1
  store i32 %1481, ptr %6, align 4
  br label %1511

1482:                                             ; preds = %559
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %5, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %6, align 4
  br label %1510

1486:                                             ; preds = %560
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %5, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %6, align 4
  br label %1509

1490:                                             ; preds = %563, %561
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %5, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %6, align 4
  br label %1508

1494:                                             ; preds = %565
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = extractvalue { ptr, i32 } %1495, 0
  store ptr %1496, ptr %5, align 8
  %1497 = extractvalue { ptr, i32 } %1495, 1
  store i32 %1497, ptr %6, align 4
  br label %1507

1498:                                             ; preds = %566
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %5, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %6, align 4
  br label %1506

1502:                                             ; preds = %569, %567
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %5, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %1506

1506:                                             ; preds = %1502, %1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %1507

1507:                                             ; preds = %1506, %1494
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %1508

1508:                                             ; preds = %1507, %1490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %1509

1509:                                             ; preds = %1508, %1486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %1510

1510:                                             ; preds = %1509, %1482
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %1511

1511:                                             ; preds = %1510, %1478
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %3337

1512:                                             ; preds = %571
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = extractvalue { ptr, i32 } %1513, 0
  store ptr %1514, ptr %5, align 8
  %1515 = extractvalue { ptr, i32 } %1513, 1
  store i32 %1515, ptr %6, align 4
  br label %1540

1516:                                             ; preds = %572
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %5, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %6, align 4
  br label %1539

1520:                                             ; preds = %573
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = extractvalue { ptr, i32 } %1521, 0
  store ptr %1522, ptr %5, align 8
  %1523 = extractvalue { ptr, i32 } %1521, 1
  store i32 %1523, ptr %6, align 4
  br label %1538

1524:                                             ; preds = %576, %574
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = extractvalue { ptr, i32 } %1525, 0
  store ptr %1526, ptr %5, align 8
  %1527 = extractvalue { ptr, i32 } %1525, 1
  store i32 %1527, ptr %6, align 4
  br label %1537

1528:                                             ; preds = %578
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = extractvalue { ptr, i32 } %1529, 0
  store ptr %1530, ptr %5, align 8
  %1531 = extractvalue { ptr, i32 } %1529, 1
  store i32 %1531, ptr %6, align 4
  br label %1536

1532:                                             ; preds = %582, %580
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = extractvalue { ptr, i32 } %1533, 0
  store ptr %1534, ptr %5, align 8
  %1535 = extractvalue { ptr, i32 } %1533, 1
  store i32 %1535, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %1536

1536:                                             ; preds = %1532, %1528
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %1537

1537:                                             ; preds = %1536, %1524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %1538

1538:                                             ; preds = %1537, %1520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %1539

1539:                                             ; preds = %1538, %1516
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %1540

1540:                                             ; preds = %1539, %1512
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %3337

1541:                                             ; preds = %584
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = extractvalue { ptr, i32 } %1542, 0
  store ptr %1543, ptr %5, align 8
  %1544 = extractvalue { ptr, i32 } %1542, 1
  store i32 %1544, ptr %6, align 4
  br label %1574

1545:                                             ; preds = %585
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = extractvalue { ptr, i32 } %1546, 0
  store ptr %1547, ptr %5, align 8
  %1548 = extractvalue { ptr, i32 } %1546, 1
  store i32 %1548, ptr %6, align 4
  br label %1573

1549:                                             ; preds = %586
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = extractvalue { ptr, i32 } %1550, 0
  store ptr %1551, ptr %5, align 8
  %1552 = extractvalue { ptr, i32 } %1550, 1
  store i32 %1552, ptr %6, align 4
  br label %1572

1553:                                             ; preds = %589, %587
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %5, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %6, align 4
  br label %1571

1557:                                             ; preds = %591
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = extractvalue { ptr, i32 } %1558, 0
  store ptr %1559, ptr %5, align 8
  %1560 = extractvalue { ptr, i32 } %1558, 1
  store i32 %1560, ptr %6, align 4
  br label %1570

1561:                                             ; preds = %592
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %5, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %6, align 4
  br label %1569

1565:                                             ; preds = %595, %593
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %5, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %1569

1569:                                             ; preds = %1565, %1561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %1570

1570:                                             ; preds = %1569, %1557
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %1571

1571:                                             ; preds = %1570, %1553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %1572

1572:                                             ; preds = %1571, %1549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %1573

1573:                                             ; preds = %1572, %1545
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %1574

1574:                                             ; preds = %1573, %1541
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %3337

1575:                                             ; preds = %597
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = extractvalue { ptr, i32 } %1576, 0
  store ptr %1577, ptr %5, align 8
  %1578 = extractvalue { ptr, i32 } %1576, 1
  store i32 %1578, ptr %6, align 4
  br label %1583

1579:                                             ; preds = %598
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %5, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %1583

1583:                                             ; preds = %1579, %1575
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %3337

1584:                                             ; preds = %600
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %5, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %6, align 4
  br label %1592

1588:                                             ; preds = %601
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %5, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1592

1592:                                             ; preds = %1588, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %3337

1593:                                             ; preds = %604
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %5, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %6, align 4
  br label %1601

1597:                                             ; preds = %605
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %5, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1601

1601:                                             ; preds = %1597, %1593
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %3337

1602:                                             ; preds = %607
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %5, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %6, align 4
  br label %1610

1606:                                             ; preds = %608
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %5, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1610

1610:                                             ; preds = %1606, %1602
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %3337

1611:                                             ; preds = %611
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %5, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %6, align 4
  br label %1629

1615:                                             ; preds = %612
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %5, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %6, align 4
  br label %1628

1619:                                             ; preds = %614
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = extractvalue { ptr, i32 } %1620, 0
  store ptr %1621, ptr %5, align 8
  %1622 = extractvalue { ptr, i32 } %1620, 1
  store i32 %1622, ptr %6, align 4
  br label %1627

1623:                                             ; preds = %618, %616
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = extractvalue { ptr, i32 } %1624, 0
  store ptr %1625, ptr %5, align 8
  %1626 = extractvalue { ptr, i32 } %1624, 1
  store i32 %1626, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %1627

1627:                                             ; preds = %1623, %1619
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  br label %1628

1628:                                             ; preds = %1627, %1615
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %1629

1629:                                             ; preds = %1628, %1611
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %3337

1630:                                             ; preds = %620
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %5, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %6, align 4
  br label %1663

1634:                                             ; preds = %621
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %5, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %6, align 4
  br label %1662

1638:                                             ; preds = %622
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %5, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %6, align 4
  br label %1661

1642:                                             ; preds = %625, %623
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %5, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %6, align 4
  br label %1660

1646:                                             ; preds = %627
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %5, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %6, align 4
  br label %1659

1650:                                             ; preds = %628
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %5, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %6, align 4
  br label %1658

1654:                                             ; preds = %631, %629
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = extractvalue { ptr, i32 } %1655, 0
  store ptr %1656, ptr %5, align 8
  %1657 = extractvalue { ptr, i32 } %1655, 1
  store i32 %1657, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %1658

1658:                                             ; preds = %1654, %1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  br label %1659

1659:                                             ; preds = %1658, %1646
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  br label %1660

1660:                                             ; preds = %1659, %1642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %1661

1661:                                             ; preds = %1660, %1638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %1662

1662:                                             ; preds = %1661, %1634
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  br label %1663

1663:                                             ; preds = %1662, %1630
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %3337

1664:                                             ; preds = %633
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = extractvalue { ptr, i32 } %1665, 0
  store ptr %1666, ptr %5, align 8
  %1667 = extractvalue { ptr, i32 } %1665, 1
  store i32 %1667, ptr %6, align 4
  br label %1682

1668:                                             ; preds = %634
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = extractvalue { ptr, i32 } %1669, 0
  store ptr %1670, ptr %5, align 8
  %1671 = extractvalue { ptr, i32 } %1669, 1
  store i32 %1671, ptr %6, align 4
  br label %1681

1672:                                             ; preds = %636
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %5, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %6, align 4
  br label %1680

1676:                                             ; preds = %641, %639
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = extractvalue { ptr, i32 } %1677, 0
  store ptr %1678, ptr %5, align 8
  %1679 = extractvalue { ptr, i32 } %1677, 1
  store i32 %1679, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %1680

1680:                                             ; preds = %1676, %1672
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  br label %1681

1681:                                             ; preds = %1680, %1668
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1682

1682:                                             ; preds = %1681, %1664
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %3337

1683:                                             ; preds = %643
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %5, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %6, align 4
  br label %1716

1687:                                             ; preds = %644
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %5, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %6, align 4
  br label %1715

1691:                                             ; preds = %645
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = extractvalue { ptr, i32 } %1692, 0
  store ptr %1693, ptr %5, align 8
  %1694 = extractvalue { ptr, i32 } %1692, 1
  store i32 %1694, ptr %6, align 4
  br label %1714

1695:                                             ; preds = %648, %646
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %5, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %6, align 4
  br label %1713

1699:                                             ; preds = %650
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %5, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %6, align 4
  br label %1712

1703:                                             ; preds = %651
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %5, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %6, align 4
  br label %1711

1707:                                             ; preds = %654, %652
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %5, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  br label %1711

1711:                                             ; preds = %1707, %1703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %1712

1712:                                             ; preds = %1711, %1699
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #3
  br label %1713

1713:                                             ; preds = %1712, %1695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  br label %1714

1714:                                             ; preds = %1713, %1691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %1715

1715:                                             ; preds = %1714, %1687
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1716

1716:                                             ; preds = %1715, %1683
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %3337

1717:                                             ; preds = %656
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %5, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %6, align 4
  br label %1740

1721:                                             ; preds = %657
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = extractvalue { ptr, i32 } %1722, 0
  store ptr %1723, ptr %5, align 8
  %1724 = extractvalue { ptr, i32 } %1722, 1
  store i32 %1724, ptr %6, align 4
  br label %1739

1725:                                             ; preds = %659
  %1726 = landingpad { ptr, i32 }
          cleanup
  %1727 = extractvalue { ptr, i32 } %1726, 0
  store ptr %1727, ptr %5, align 8
  %1728 = extractvalue { ptr, i32 } %1726, 1
  store i32 %1728, ptr %6, align 4
  br label %1738

1729:                                             ; preds = %660
  %1730 = landingpad { ptr, i32 }
          cleanup
  %1731 = extractvalue { ptr, i32 } %1730, 0
  store ptr %1731, ptr %5, align 8
  %1732 = extractvalue { ptr, i32 } %1730, 1
  store i32 %1732, ptr %6, align 4
  br label %1737

1733:                                             ; preds = %663, %661
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = extractvalue { ptr, i32 } %1734, 0
  store ptr %1735, ptr %5, align 8
  %1736 = extractvalue { ptr, i32 } %1734, 1
  store i32 %1736, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1737

1737:                                             ; preds = %1733, %1729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %1738

1738:                                             ; preds = %1737, %1725
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  br label %1739

1739:                                             ; preds = %1738, %1721
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %1740

1740:                                             ; preds = %1739, %1717
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %3337

1741:                                             ; preds = %665
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = extractvalue { ptr, i32 } %1742, 0
  store ptr %1743, ptr %5, align 8
  %1744 = extractvalue { ptr, i32 } %1742, 1
  store i32 %1744, ptr %6, align 4
  br label %1764

1745:                                             ; preds = %666
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = extractvalue { ptr, i32 } %1746, 0
  store ptr %1747, ptr %5, align 8
  %1748 = extractvalue { ptr, i32 } %1746, 1
  store i32 %1748, ptr %6, align 4
  br label %1763

1749:                                             ; preds = %668
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = extractvalue { ptr, i32 } %1750, 0
  store ptr %1751, ptr %5, align 8
  %1752 = extractvalue { ptr, i32 } %1750, 1
  store i32 %1752, ptr %6, align 4
  br label %1762

1753:                                             ; preds = %669
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = extractvalue { ptr, i32 } %1754, 0
  store ptr %1755, ptr %5, align 8
  %1756 = extractvalue { ptr, i32 } %1754, 1
  store i32 %1756, ptr %6, align 4
  br label %1761

1757:                                             ; preds = %672, %670
  %1758 = landingpad { ptr, i32 }
          cleanup
  %1759 = extractvalue { ptr, i32 } %1758, 0
  store ptr %1759, ptr %5, align 8
  %1760 = extractvalue { ptr, i32 } %1758, 1
  store i32 %1760, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  br label %1761

1761:                                             ; preds = %1757, %1753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %1762

1762:                                             ; preds = %1761, %1749
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #3
  br label %1763

1763:                                             ; preds = %1762, %1745
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  br label %1764

1764:                                             ; preds = %1763, %1741
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %3337

1765:                                             ; preds = %674
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %5, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %6, align 4
  br label %1798

1769:                                             ; preds = %675
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %5, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %6, align 4
  br label %1797

1773:                                             ; preds = %676
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %5, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %6, align 4
  br label %1796

1777:                                             ; preds = %679, %677
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %5, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %6, align 4
  br label %1795

1781:                                             ; preds = %681
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %5, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %6, align 4
  br label %1794

1785:                                             ; preds = %682
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %5, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %6, align 4
  br label %1793

1789:                                             ; preds = %685, %683
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  store ptr %1791, ptr %5, align 8
  %1792 = extractvalue { ptr, i32 } %1790, 1
  store i32 %1792, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %1793

1793:                                             ; preds = %1789, %1785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %1794

1794:                                             ; preds = %1793, %1781
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  br label %1795

1795:                                             ; preds = %1794, %1777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  br label %1796

1796:                                             ; preds = %1795, %1773
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  br label %1797

1797:                                             ; preds = %1796, %1769
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1798

1798:                                             ; preds = %1797, %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %3337

1799:                                             ; preds = %687
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = extractvalue { ptr, i32 } %1800, 0
  store ptr %1801, ptr %5, align 8
  %1802 = extractvalue { ptr, i32 } %1800, 1
  store i32 %1802, ptr %6, align 4
  br label %1832

1803:                                             ; preds = %688
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = extractvalue { ptr, i32 } %1804, 0
  store ptr %1805, ptr %5, align 8
  %1806 = extractvalue { ptr, i32 } %1804, 1
  store i32 %1806, ptr %6, align 4
  br label %1831

1807:                                             ; preds = %689
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = extractvalue { ptr, i32 } %1808, 0
  store ptr %1809, ptr %5, align 8
  %1810 = extractvalue { ptr, i32 } %1808, 1
  store i32 %1810, ptr %6, align 4
  br label %1830

1811:                                             ; preds = %692, %690
  %1812 = landingpad { ptr, i32 }
          cleanup
  %1813 = extractvalue { ptr, i32 } %1812, 0
  store ptr %1813, ptr %5, align 8
  %1814 = extractvalue { ptr, i32 } %1812, 1
  store i32 %1814, ptr %6, align 4
  br label %1829

1815:                                             ; preds = %694
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = extractvalue { ptr, i32 } %1816, 0
  store ptr %1817, ptr %5, align 8
  %1818 = extractvalue { ptr, i32 } %1816, 1
  store i32 %1818, ptr %6, align 4
  br label %1828

1819:                                             ; preds = %695
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %1820, 0
  store ptr %1821, ptr %5, align 8
  %1822 = extractvalue { ptr, i32 } %1820, 1
  store i32 %1822, ptr %6, align 4
  br label %1827

1823:                                             ; preds = %698, %696
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = extractvalue { ptr, i32 } %1824, 0
  store ptr %1825, ptr %5, align 8
  %1826 = extractvalue { ptr, i32 } %1824, 1
  store i32 %1826, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  br label %1827

1827:                                             ; preds = %1823, %1819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  br label %1828

1828:                                             ; preds = %1827, %1815
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #3
  br label %1829

1829:                                             ; preds = %1828, %1811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br label %1830

1830:                                             ; preds = %1829, %1807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  br label %1831

1831:                                             ; preds = %1830, %1803
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %1832

1832:                                             ; preds = %1831, %1799
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %3337

1833:                                             ; preds = %700
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = extractvalue { ptr, i32 } %1834, 0
  store ptr %1835, ptr %5, align 8
  %1836 = extractvalue { ptr, i32 } %1834, 1
  store i32 %1836, ptr %6, align 4
  br label %1841

1837:                                             ; preds = %706, %701
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = extractvalue { ptr, i32 } %1838, 0
  store ptr %1839, ptr %5, align 8
  %1840 = extractvalue { ptr, i32 } %1838, 1
  store i32 %1840, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  br label %1841

1841:                                             ; preds = %1837, %1833
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  br label %3337

1842:                                             ; preds = %709
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %5, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %6, align 4
  br label %1850

1846:                                             ; preds = %710
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %5, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %1850

1850:                                             ; preds = %1846, %1842
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %3337

1851:                                             ; preds = %712
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %5, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %6, align 4
  br label %1859

1855:                                             ; preds = %713
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %5, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1859

1859:                                             ; preds = %1855, %1851
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %3337

1860:                                             ; preds = %715
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = extractvalue { ptr, i32 } %1861, 0
  store ptr %1862, ptr %5, align 8
  %1863 = extractvalue { ptr, i32 } %1861, 1
  store i32 %1863, ptr %6, align 4
  br label %1868

1864:                                             ; preds = %716
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %5, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1868

1868:                                             ; preds = %1864, %1860
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %3337

1869:                                             ; preds = %719
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = extractvalue { ptr, i32 } %1870, 0
  store ptr %1871, ptr %5, align 8
  %1872 = extractvalue { ptr, i32 } %1870, 1
  store i32 %1872, ptr %6, align 4
  br label %1887

1873:                                             ; preds = %720
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %5, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %6, align 4
  br label %1886

1877:                                             ; preds = %722
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = extractvalue { ptr, i32 } %1878, 0
  store ptr %1879, ptr %5, align 8
  %1880 = extractvalue { ptr, i32 } %1878, 1
  store i32 %1880, ptr %6, align 4
  br label %1885

1881:                                             ; preds = %726, %724
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %5, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  br label %1885

1885:                                             ; preds = %1881, %1877
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  br label %1886

1886:                                             ; preds = %1885, %1873
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1887

1887:                                             ; preds = %1886, %1869
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  br label %3337

1888:                                             ; preds = %728
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %5, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %6, align 4
  br label %1921

1892:                                             ; preds = %729
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = extractvalue { ptr, i32 } %1893, 0
  store ptr %1894, ptr %5, align 8
  %1895 = extractvalue { ptr, i32 } %1893, 1
  store i32 %1895, ptr %6, align 4
  br label %1920

1896:                                             ; preds = %730
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %5, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %6, align 4
  br label %1919

1900:                                             ; preds = %733, %731
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = extractvalue { ptr, i32 } %1901, 0
  store ptr %1902, ptr %5, align 8
  %1903 = extractvalue { ptr, i32 } %1901, 1
  store i32 %1903, ptr %6, align 4
  br label %1918

1904:                                             ; preds = %735
  %1905 = landingpad { ptr, i32 }
          cleanup
  %1906 = extractvalue { ptr, i32 } %1905, 0
  store ptr %1906, ptr %5, align 8
  %1907 = extractvalue { ptr, i32 } %1905, 1
  store i32 %1907, ptr %6, align 4
  br label %1917

1908:                                             ; preds = %736
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  store ptr %1910, ptr %5, align 8
  %1911 = extractvalue { ptr, i32 } %1909, 1
  store i32 %1911, ptr %6, align 4
  br label %1916

1912:                                             ; preds = %739, %737
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = extractvalue { ptr, i32 } %1913, 0
  store ptr %1914, ptr %5, align 8
  %1915 = extractvalue { ptr, i32 } %1913, 1
  store i32 %1915, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %1916

1916:                                             ; preds = %1912, %1908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #3
  br label %1917

1917:                                             ; preds = %1916, %1904
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  br label %1918

1918:                                             ; preds = %1917, %1900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  br label %1919

1919:                                             ; preds = %1918, %1896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  br label %1920

1920:                                             ; preds = %1919, %1892
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1921

1921:                                             ; preds = %1920, %1888
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %3337

1922:                                             ; preds = %741
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = extractvalue { ptr, i32 } %1923, 0
  store ptr %1924, ptr %5, align 8
  %1925 = extractvalue { ptr, i32 } %1923, 1
  store i32 %1925, ptr %6, align 4
  br label %1940

1926:                                             ; preds = %742
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = extractvalue { ptr, i32 } %1927, 0
  store ptr %1928, ptr %5, align 8
  %1929 = extractvalue { ptr, i32 } %1927, 1
  store i32 %1929, ptr %6, align 4
  br label %1939

1930:                                             ; preds = %744
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = extractvalue { ptr, i32 } %1931, 0
  store ptr %1932, ptr %5, align 8
  %1933 = extractvalue { ptr, i32 } %1931, 1
  store i32 %1933, ptr %6, align 4
  br label %1938

1934:                                             ; preds = %749, %747
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = extractvalue { ptr, i32 } %1935, 0
  store ptr %1936, ptr %5, align 8
  %1937 = extractvalue { ptr, i32 } %1935, 1
  store i32 %1937, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  br label %1938

1938:                                             ; preds = %1934, %1930
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #3
  br label %1939

1939:                                             ; preds = %1938, %1926
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %1940

1940:                                             ; preds = %1939, %1922
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %3337

1941:                                             ; preds = %751
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = extractvalue { ptr, i32 } %1942, 0
  store ptr %1943, ptr %5, align 8
  %1944 = extractvalue { ptr, i32 } %1942, 1
  store i32 %1944, ptr %6, align 4
  br label %1974

1945:                                             ; preds = %752
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = extractvalue { ptr, i32 } %1946, 0
  store ptr %1947, ptr %5, align 8
  %1948 = extractvalue { ptr, i32 } %1946, 1
  store i32 %1948, ptr %6, align 4
  br label %1973

1949:                                             ; preds = %753
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = extractvalue { ptr, i32 } %1950, 0
  store ptr %1951, ptr %5, align 8
  %1952 = extractvalue { ptr, i32 } %1950, 1
  store i32 %1952, ptr %6, align 4
  br label %1972

1953:                                             ; preds = %756, %754
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = extractvalue { ptr, i32 } %1954, 0
  store ptr %1955, ptr %5, align 8
  %1956 = extractvalue { ptr, i32 } %1954, 1
  store i32 %1956, ptr %6, align 4
  br label %1971

1957:                                             ; preds = %758
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = extractvalue { ptr, i32 } %1958, 0
  store ptr %1959, ptr %5, align 8
  %1960 = extractvalue { ptr, i32 } %1958, 1
  store i32 %1960, ptr %6, align 4
  br label %1970

1961:                                             ; preds = %759
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = extractvalue { ptr, i32 } %1962, 0
  store ptr %1963, ptr %5, align 8
  %1964 = extractvalue { ptr, i32 } %1962, 1
  store i32 %1964, ptr %6, align 4
  br label %1969

1965:                                             ; preds = %762, %760
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = extractvalue { ptr, i32 } %1966, 0
  store ptr %1967, ptr %5, align 8
  %1968 = extractvalue { ptr, i32 } %1966, 1
  store i32 %1968, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #3
  br label %1969

1969:                                             ; preds = %1965, %1961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br label %1970

1970:                                             ; preds = %1969, %1957
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #3
  br label %1971

1971:                                             ; preds = %1970, %1953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br label %1972

1972:                                             ; preds = %1971, %1949
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  br label %1973

1973:                                             ; preds = %1972, %1945
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #3
  br label %1974

1974:                                             ; preds = %1973, %1941
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #3
  br label %3337

1975:                                             ; preds = %764
  %1976 = landingpad { ptr, i32 }
          cleanup
  %1977 = extractvalue { ptr, i32 } %1976, 0
  store ptr %1977, ptr %5, align 8
  %1978 = extractvalue { ptr, i32 } %1976, 1
  store i32 %1978, ptr %6, align 4
  br label %1998

1979:                                             ; preds = %765
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = extractvalue { ptr, i32 } %1980, 0
  store ptr %1981, ptr %5, align 8
  %1982 = extractvalue { ptr, i32 } %1980, 1
  store i32 %1982, ptr %6, align 4
  br label %1997

1983:                                             ; preds = %767
  %1984 = landingpad { ptr, i32 }
          cleanup
  %1985 = extractvalue { ptr, i32 } %1984, 0
  store ptr %1985, ptr %5, align 8
  %1986 = extractvalue { ptr, i32 } %1984, 1
  store i32 %1986, ptr %6, align 4
  br label %1996

1987:                                             ; preds = %768
  %1988 = landingpad { ptr, i32 }
          cleanup
  %1989 = extractvalue { ptr, i32 } %1988, 0
  store ptr %1989, ptr %5, align 8
  %1990 = extractvalue { ptr, i32 } %1988, 1
  store i32 %1990, ptr %6, align 4
  br label %1995

1991:                                             ; preds = %771, %769
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = extractvalue { ptr, i32 } %1992, 0
  store ptr %1993, ptr %5, align 8
  %1994 = extractvalue { ptr, i32 } %1992, 1
  store i32 %1994, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  br label %1995

1995:                                             ; preds = %1991, %1987
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #3
  br label %1996

1996:                                             ; preds = %1995, %1983
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #3
  br label %1997

1997:                                             ; preds = %1996, %1979
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  br label %1998

1998:                                             ; preds = %1997, %1975
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %3337

1999:                                             ; preds = %773
  %2000 = landingpad { ptr, i32 }
          cleanup
  %2001 = extractvalue { ptr, i32 } %2000, 0
  store ptr %2001, ptr %5, align 8
  %2002 = extractvalue { ptr, i32 } %2000, 1
  store i32 %2002, ptr %6, align 4
  br label %2022

2003:                                             ; preds = %774
  %2004 = landingpad { ptr, i32 }
          cleanup
  %2005 = extractvalue { ptr, i32 } %2004, 0
  store ptr %2005, ptr %5, align 8
  %2006 = extractvalue { ptr, i32 } %2004, 1
  store i32 %2006, ptr %6, align 4
  br label %2021

2007:                                             ; preds = %776
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %5, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %6, align 4
  br label %2020

2011:                                             ; preds = %777
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %5, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %6, align 4
  br label %2019

2015:                                             ; preds = %780, %778
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %5, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #3
  br label %2019

2019:                                             ; preds = %2015, %2011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #3
  br label %2020

2020:                                             ; preds = %2019, %2007
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #3
  br label %2021

2021:                                             ; preds = %2020, %2003
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  br label %2022

2022:                                             ; preds = %2021, %1999
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #3
  br label %3337

2023:                                             ; preds = %782
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = extractvalue { ptr, i32 } %2024, 0
  store ptr %2025, ptr %5, align 8
  %2026 = extractvalue { ptr, i32 } %2024, 1
  store i32 %2026, ptr %6, align 4
  br label %2056

2027:                                             ; preds = %783
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %5, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %6, align 4
  br label %2055

2031:                                             ; preds = %784
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = extractvalue { ptr, i32 } %2032, 0
  store ptr %2033, ptr %5, align 8
  %2034 = extractvalue { ptr, i32 } %2032, 1
  store i32 %2034, ptr %6, align 4
  br label %2054

2035:                                             ; preds = %787, %785
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = extractvalue { ptr, i32 } %2036, 0
  store ptr %2037, ptr %5, align 8
  %2038 = extractvalue { ptr, i32 } %2036, 1
  store i32 %2038, ptr %6, align 4
  br label %2053

2039:                                             ; preds = %789
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %5, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %6, align 4
  br label %2052

2043:                                             ; preds = %790
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %5, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %6, align 4
  br label %2051

2047:                                             ; preds = %793, %791
  %2048 = landingpad { ptr, i32 }
          cleanup
  %2049 = extractvalue { ptr, i32 } %2048, 0
  store ptr %2049, ptr %5, align 8
  %2050 = extractvalue { ptr, i32 } %2048, 1
  store i32 %2050, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #3
  br label %2051

2051:                                             ; preds = %2047, %2043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  br label %2052

2052:                                             ; preds = %2051, %2039
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #3
  br label %2053

2053:                                             ; preds = %2052, %2035
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #3
  br label %2054

2054:                                             ; preds = %2053, %2031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %2055

2055:                                             ; preds = %2054, %2027
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #3
  br label %2056

2056:                                             ; preds = %2055, %2023
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #3
  br label %3337

2057:                                             ; preds = %795
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = extractvalue { ptr, i32 } %2058, 0
  store ptr %2059, ptr %5, align 8
  %2060 = extractvalue { ptr, i32 } %2058, 1
  store i32 %2060, ptr %6, align 4
  br label %2090

2061:                                             ; preds = %796
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = extractvalue { ptr, i32 } %2062, 0
  store ptr %2063, ptr %5, align 8
  %2064 = extractvalue { ptr, i32 } %2062, 1
  store i32 %2064, ptr %6, align 4
  br label %2089

2065:                                             ; preds = %797
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = extractvalue { ptr, i32 } %2066, 0
  store ptr %2067, ptr %5, align 8
  %2068 = extractvalue { ptr, i32 } %2066, 1
  store i32 %2068, ptr %6, align 4
  br label %2088

2069:                                             ; preds = %800, %798
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = extractvalue { ptr, i32 } %2070, 0
  store ptr %2071, ptr %5, align 8
  %2072 = extractvalue { ptr, i32 } %2070, 1
  store i32 %2072, ptr %6, align 4
  br label %2087

2073:                                             ; preds = %802
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = extractvalue { ptr, i32 } %2074, 0
  store ptr %2075, ptr %5, align 8
  %2076 = extractvalue { ptr, i32 } %2074, 1
  store i32 %2076, ptr %6, align 4
  br label %2086

2077:                                             ; preds = %803
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %5, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %6, align 4
  br label %2085

2081:                                             ; preds = %806, %804
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %5, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #3
  br label %2085

2085:                                             ; preds = %2081, %2077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #3
  br label %2086

2086:                                             ; preds = %2085, %2073
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #3
  br label %2087

2087:                                             ; preds = %2086, %2069
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #3
  br label %2088

2088:                                             ; preds = %2087, %2065
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #3
  br label %2089

2089:                                             ; preds = %2088, %2061
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #3
  br label %2090

2090:                                             ; preds = %2089, %2057
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  br label %3337

2091:                                             ; preds = %808
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = extractvalue { ptr, i32 } %2092, 0
  store ptr %2093, ptr %5, align 8
  %2094 = extractvalue { ptr, i32 } %2092, 1
  store i32 %2094, ptr %6, align 4
  br label %2099

2095:                                             ; preds = %814, %809
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = extractvalue { ptr, i32 } %2096, 0
  store ptr %2097, ptr %5, align 8
  %2098 = extractvalue { ptr, i32 } %2096, 1
  store i32 %2098, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  br label %2099

2099:                                             ; preds = %2095, %2091
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  br label %3337

2100:                                             ; preds = %817
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %5, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %6, align 4
  br label %2108

2104:                                             ; preds = %818
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %5, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #3
  br label %2108

2108:                                             ; preds = %2104, %2100
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #3
  br label %3337

2109:                                             ; preds = %820
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  store ptr %2111, ptr %5, align 8
  %2112 = extractvalue { ptr, i32 } %2110, 1
  store i32 %2112, ptr %6, align 4
  br label %2117

2113:                                             ; preds = %821
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = extractvalue { ptr, i32 } %2114, 0
  store ptr %2115, ptr %5, align 8
  %2116 = extractvalue { ptr, i32 } %2114, 1
  store i32 %2116, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %2117

2117:                                             ; preds = %2113, %2109
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  br label %3337

2118:                                             ; preds = %823
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %5, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %6, align 4
  br label %2126

2122:                                             ; preds = %824
  %2123 = landingpad { ptr, i32 }
          cleanup
  %2124 = extractvalue { ptr, i32 } %2123, 0
  store ptr %2124, ptr %5, align 8
  %2125 = extractvalue { ptr, i32 } %2123, 1
  store i32 %2125, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  br label %2126

2126:                                             ; preds = %2122, %2118
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  br label %3337

2127:                                             ; preds = %827
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %5, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %6, align 4
  br label %2145

2131:                                             ; preds = %828
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %5, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %6, align 4
  br label %2144

2135:                                             ; preds = %830
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %5, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %6, align 4
  br label %2143

2139:                                             ; preds = %834, %832
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %5, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  br label %2143

2143:                                             ; preds = %2139, %2135
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #3
  br label %2144

2144:                                             ; preds = %2143, %2131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #3
  br label %2145

2145:                                             ; preds = %2144, %2127
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  br label %3337

2146:                                             ; preds = %836
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = extractvalue { ptr, i32 } %2147, 0
  store ptr %2148, ptr %5, align 8
  %2149 = extractvalue { ptr, i32 } %2147, 1
  store i32 %2149, ptr %6, align 4
  br label %2179

2150:                                             ; preds = %837
  %2151 = landingpad { ptr, i32 }
          cleanup
  %2152 = extractvalue { ptr, i32 } %2151, 0
  store ptr %2152, ptr %5, align 8
  %2153 = extractvalue { ptr, i32 } %2151, 1
  store i32 %2153, ptr %6, align 4
  br label %2178

2154:                                             ; preds = %838
  %2155 = landingpad { ptr, i32 }
          cleanup
  %2156 = extractvalue { ptr, i32 } %2155, 0
  store ptr %2156, ptr %5, align 8
  %2157 = extractvalue { ptr, i32 } %2155, 1
  store i32 %2157, ptr %6, align 4
  br label %2177

2158:                                             ; preds = %841, %839
  %2159 = landingpad { ptr, i32 }
          cleanup
  %2160 = extractvalue { ptr, i32 } %2159, 0
  store ptr %2160, ptr %5, align 8
  %2161 = extractvalue { ptr, i32 } %2159, 1
  store i32 %2161, ptr %6, align 4
  br label %2176

2162:                                             ; preds = %843
  %2163 = landingpad { ptr, i32 }
          cleanup
  %2164 = extractvalue { ptr, i32 } %2163, 0
  store ptr %2164, ptr %5, align 8
  %2165 = extractvalue { ptr, i32 } %2163, 1
  store i32 %2165, ptr %6, align 4
  br label %2175

2166:                                             ; preds = %844
  %2167 = landingpad { ptr, i32 }
          cleanup
  %2168 = extractvalue { ptr, i32 } %2167, 0
  store ptr %2168, ptr %5, align 8
  %2169 = extractvalue { ptr, i32 } %2167, 1
  store i32 %2169, ptr %6, align 4
  br label %2174

2170:                                             ; preds = %847, %845
  %2171 = landingpad { ptr, i32 }
          cleanup
  %2172 = extractvalue { ptr, i32 } %2171, 0
  store ptr %2172, ptr %5, align 8
  %2173 = extractvalue { ptr, i32 } %2171, 1
  store i32 %2173, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  br label %2174

2174:                                             ; preds = %2170, %2166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  br label %2175

2175:                                             ; preds = %2174, %2162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #3
  br label %2176

2176:                                             ; preds = %2175, %2158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #3
  br label %2177

2177:                                             ; preds = %2176, %2154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #3
  br label %2178

2178:                                             ; preds = %2177, %2150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  br label %2179

2179:                                             ; preds = %2178, %2146
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  br label %3337

2180:                                             ; preds = %849
  %2181 = landingpad { ptr, i32 }
          cleanup
  %2182 = extractvalue { ptr, i32 } %2181, 0
  store ptr %2182, ptr %5, align 8
  %2183 = extractvalue { ptr, i32 } %2181, 1
  store i32 %2183, ptr %6, align 4
  br label %2198

2184:                                             ; preds = %850
  %2185 = landingpad { ptr, i32 }
          cleanup
  %2186 = extractvalue { ptr, i32 } %2185, 0
  store ptr %2186, ptr %5, align 8
  %2187 = extractvalue { ptr, i32 } %2185, 1
  store i32 %2187, ptr %6, align 4
  br label %2197

2188:                                             ; preds = %852
  %2189 = landingpad { ptr, i32 }
          cleanup
  %2190 = extractvalue { ptr, i32 } %2189, 0
  store ptr %2190, ptr %5, align 8
  %2191 = extractvalue { ptr, i32 } %2189, 1
  store i32 %2191, ptr %6, align 4
  br label %2196

2192:                                             ; preds = %857, %855
  %2193 = landingpad { ptr, i32 }
          cleanup
  %2194 = extractvalue { ptr, i32 } %2193, 0
  store ptr %2194, ptr %5, align 8
  %2195 = extractvalue { ptr, i32 } %2193, 1
  store i32 %2195, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #3
  br label %2196

2196:                                             ; preds = %2192, %2188
  call void @llvm.lifetime.end.p0(i64 32, ptr %169) #3
  br label %2197

2197:                                             ; preds = %2196, %2184
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #3
  br label %2198

2198:                                             ; preds = %2197, %2180
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #3
  br label %3337

2199:                                             ; preds = %859
  %2200 = landingpad { ptr, i32 }
          cleanup
  %2201 = extractvalue { ptr, i32 } %2200, 0
  store ptr %2201, ptr %5, align 8
  %2202 = extractvalue { ptr, i32 } %2200, 1
  store i32 %2202, ptr %6, align 4
  br label %2232

2203:                                             ; preds = %860
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = extractvalue { ptr, i32 } %2204, 0
  store ptr %2205, ptr %5, align 8
  %2206 = extractvalue { ptr, i32 } %2204, 1
  store i32 %2206, ptr %6, align 4
  br label %2231

2207:                                             ; preds = %861
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = extractvalue { ptr, i32 } %2208, 0
  store ptr %2209, ptr %5, align 8
  %2210 = extractvalue { ptr, i32 } %2208, 1
  store i32 %2210, ptr %6, align 4
  br label %2230

2211:                                             ; preds = %864, %862
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = extractvalue { ptr, i32 } %2212, 0
  store ptr %2213, ptr %5, align 8
  %2214 = extractvalue { ptr, i32 } %2212, 1
  store i32 %2214, ptr %6, align 4
  br label %2229

2215:                                             ; preds = %866
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  store ptr %2217, ptr %5, align 8
  %2218 = extractvalue { ptr, i32 } %2216, 1
  store i32 %2218, ptr %6, align 4
  br label %2228

2219:                                             ; preds = %867
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  store ptr %2221, ptr %5, align 8
  %2222 = extractvalue { ptr, i32 } %2220, 1
  store i32 %2222, ptr %6, align 4
  br label %2227

2223:                                             ; preds = %870, %868
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = extractvalue { ptr, i32 } %2224, 0
  store ptr %2225, ptr %5, align 8
  %2226 = extractvalue { ptr, i32 } %2224, 1
  store i32 %2226, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #3
  br label %2227

2227:                                             ; preds = %2223, %2219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #3
  br label %2228

2228:                                             ; preds = %2227, %2215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %174) #3
  br label %2229

2229:                                             ; preds = %2228, %2211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  br label %2230

2230:                                             ; preds = %2229, %2207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  br label %2231

2231:                                             ; preds = %2230, %2203
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br label %2232

2232:                                             ; preds = %2231, %2199
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #3
  br label %3337

2233:                                             ; preds = %872
  %2234 = landingpad { ptr, i32 }
          cleanup
  %2235 = extractvalue { ptr, i32 } %2234, 0
  store ptr %2235, ptr %5, align 8
  %2236 = extractvalue { ptr, i32 } %2234, 1
  store i32 %2236, ptr %6, align 4
  br label %2256

2237:                                             ; preds = %873
  %2238 = landingpad { ptr, i32 }
          cleanup
  %2239 = extractvalue { ptr, i32 } %2238, 0
  store ptr %2239, ptr %5, align 8
  %2240 = extractvalue { ptr, i32 } %2238, 1
  store i32 %2240, ptr %6, align 4
  br label %2255

2241:                                             ; preds = %875
  %2242 = landingpad { ptr, i32 }
          cleanup
  %2243 = extractvalue { ptr, i32 } %2242, 0
  store ptr %2243, ptr %5, align 8
  %2244 = extractvalue { ptr, i32 } %2242, 1
  store i32 %2244, ptr %6, align 4
  br label %2254

2245:                                             ; preds = %876
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = extractvalue { ptr, i32 } %2246, 0
  store ptr %2247, ptr %5, align 8
  %2248 = extractvalue { ptr, i32 } %2246, 1
  store i32 %2248, ptr %6, align 4
  br label %2253

2249:                                             ; preds = %879, %877
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = extractvalue { ptr, i32 } %2250, 0
  store ptr %2251, ptr %5, align 8
  %2252 = extractvalue { ptr, i32 } %2250, 1
  store i32 %2252, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #3
  br label %2253

2253:                                             ; preds = %2249, %2245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  br label %2254

2254:                                             ; preds = %2253, %2241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #3
  br label %2255

2255:                                             ; preds = %2254, %2237
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #3
  br label %2256

2256:                                             ; preds = %2255, %2233
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #3
  br label %3337

2257:                                             ; preds = %881
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = extractvalue { ptr, i32 } %2258, 0
  store ptr %2259, ptr %5, align 8
  %2260 = extractvalue { ptr, i32 } %2258, 1
  store i32 %2260, ptr %6, align 4
  br label %2280

2261:                                             ; preds = %882
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = extractvalue { ptr, i32 } %2262, 0
  store ptr %2263, ptr %5, align 8
  %2264 = extractvalue { ptr, i32 } %2262, 1
  store i32 %2264, ptr %6, align 4
  br label %2279

2265:                                             ; preds = %884
  %2266 = landingpad { ptr, i32 }
          cleanup
  %2267 = extractvalue { ptr, i32 } %2266, 0
  store ptr %2267, ptr %5, align 8
  %2268 = extractvalue { ptr, i32 } %2266, 1
  store i32 %2268, ptr %6, align 4
  br label %2278

2269:                                             ; preds = %885
  %2270 = landingpad { ptr, i32 }
          cleanup
  %2271 = extractvalue { ptr, i32 } %2270, 0
  store ptr %2271, ptr %5, align 8
  %2272 = extractvalue { ptr, i32 } %2270, 1
  store i32 %2272, ptr %6, align 4
  br label %2277

2273:                                             ; preds = %888, %886
  %2274 = landingpad { ptr, i32 }
          cleanup
  %2275 = extractvalue { ptr, i32 } %2274, 0
  store ptr %2275, ptr %5, align 8
  %2276 = extractvalue { ptr, i32 } %2274, 1
  store i32 %2276, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  br label %2277

2277:                                             ; preds = %2273, %2269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #3
  br label %2278

2278:                                             ; preds = %2277, %2265
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #3
  br label %2279

2279:                                             ; preds = %2278, %2261
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %2280

2280:                                             ; preds = %2279, %2257
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #3
  br label %3337

2281:                                             ; preds = %890
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %5, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %6, align 4
  br label %2314

2285:                                             ; preds = %891
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = extractvalue { ptr, i32 } %2286, 0
  store ptr %2287, ptr %5, align 8
  %2288 = extractvalue { ptr, i32 } %2286, 1
  store i32 %2288, ptr %6, align 4
  br label %2313

2289:                                             ; preds = %892
  %2290 = landingpad { ptr, i32 }
          cleanup
  %2291 = extractvalue { ptr, i32 } %2290, 0
  store ptr %2291, ptr %5, align 8
  %2292 = extractvalue { ptr, i32 } %2290, 1
  store i32 %2292, ptr %6, align 4
  br label %2312

2293:                                             ; preds = %895, %893
  %2294 = landingpad { ptr, i32 }
          cleanup
  %2295 = extractvalue { ptr, i32 } %2294, 0
  store ptr %2295, ptr %5, align 8
  %2296 = extractvalue { ptr, i32 } %2294, 1
  store i32 %2296, ptr %6, align 4
  br label %2311

2297:                                             ; preds = %897
  %2298 = landingpad { ptr, i32 }
          cleanup
  %2299 = extractvalue { ptr, i32 } %2298, 0
  store ptr %2299, ptr %5, align 8
  %2300 = extractvalue { ptr, i32 } %2298, 1
  store i32 %2300, ptr %6, align 4
  br label %2310

2301:                                             ; preds = %898
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = extractvalue { ptr, i32 } %2302, 0
  store ptr %2303, ptr %5, align 8
  %2304 = extractvalue { ptr, i32 } %2302, 1
  store i32 %2304, ptr %6, align 4
  br label %2309

2305:                                             ; preds = %901, %899
  %2306 = landingpad { ptr, i32 }
          cleanup
  %2307 = extractvalue { ptr, i32 } %2306, 0
  store ptr %2307, ptr %5, align 8
  %2308 = extractvalue { ptr, i32 } %2306, 1
  store i32 %2308, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  br label %2309

2309:                                             ; preds = %2305, %2301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  br label %2310

2310:                                             ; preds = %2309, %2297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #3
  br label %2311

2311:                                             ; preds = %2310, %2293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  br label %2312

2312:                                             ; preds = %2311, %2289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  br label %2313

2313:                                             ; preds = %2312, %2285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  br label %2314

2314:                                             ; preds = %2313, %2281
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #3
  br label %3337

2315:                                             ; preds = %903
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = extractvalue { ptr, i32 } %2316, 0
  store ptr %2317, ptr %5, align 8
  %2318 = extractvalue { ptr, i32 } %2316, 1
  store i32 %2318, ptr %6, align 4
  br label %2348

2319:                                             ; preds = %904
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = extractvalue { ptr, i32 } %2320, 0
  store ptr %2321, ptr %5, align 8
  %2322 = extractvalue { ptr, i32 } %2320, 1
  store i32 %2322, ptr %6, align 4
  br label %2347

2323:                                             ; preds = %905
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = extractvalue { ptr, i32 } %2324, 0
  store ptr %2325, ptr %5, align 8
  %2326 = extractvalue { ptr, i32 } %2324, 1
  store i32 %2326, ptr %6, align 4
  br label %2346

2327:                                             ; preds = %908, %906
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = extractvalue { ptr, i32 } %2328, 0
  store ptr %2329, ptr %5, align 8
  %2330 = extractvalue { ptr, i32 } %2328, 1
  store i32 %2330, ptr %6, align 4
  br label %2345

2331:                                             ; preds = %910
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = extractvalue { ptr, i32 } %2332, 0
  store ptr %2333, ptr %5, align 8
  %2334 = extractvalue { ptr, i32 } %2332, 1
  store i32 %2334, ptr %6, align 4
  br label %2344

2335:                                             ; preds = %911
  %2336 = landingpad { ptr, i32 }
          cleanup
  %2337 = extractvalue { ptr, i32 } %2336, 0
  store ptr %2337, ptr %5, align 8
  %2338 = extractvalue { ptr, i32 } %2336, 1
  store i32 %2338, ptr %6, align 4
  br label %2343

2339:                                             ; preds = %914, %912
  %2340 = landingpad { ptr, i32 }
          cleanup
  %2341 = extractvalue { ptr, i32 } %2340, 0
  store ptr %2341, ptr %5, align 8
  %2342 = extractvalue { ptr, i32 } %2340, 1
  store i32 %2342, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #3
  br label %2343

2343:                                             ; preds = %2339, %2335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  br label %2344

2344:                                             ; preds = %2343, %2331
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #3
  br label %2345

2345:                                             ; preds = %2344, %2327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #3
  br label %2346

2346:                                             ; preds = %2345, %2323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  br label %2347

2347:                                             ; preds = %2346, %2319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #3
  br label %2348

2348:                                             ; preds = %2347, %2315
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #3
  br label %3337

2349:                                             ; preds = %916
  %2350 = landingpad { ptr, i32 }
          cleanup
  %2351 = extractvalue { ptr, i32 } %2350, 0
  store ptr %2351, ptr %5, align 8
  %2352 = extractvalue { ptr, i32 } %2350, 1
  store i32 %2352, ptr %6, align 4
  br label %2357

2353:                                             ; preds = %922, %917
  %2354 = landingpad { ptr, i32 }
          cleanup
  %2355 = extractvalue { ptr, i32 } %2354, 0
  store ptr %2355, ptr %5, align 8
  %2356 = extractvalue { ptr, i32 } %2354, 1
  store i32 %2356, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  br label %2357

2357:                                             ; preds = %2353, %2349
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #3
  br label %3337

2358:                                             ; preds = %925
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = extractvalue { ptr, i32 } %2359, 0
  store ptr %2360, ptr %5, align 8
  %2361 = extractvalue { ptr, i32 } %2359, 1
  store i32 %2361, ptr %6, align 4
  br label %2366

2362:                                             ; preds = %926
  %2363 = landingpad { ptr, i32 }
          cleanup
  %2364 = extractvalue { ptr, i32 } %2363, 0
  store ptr %2364, ptr %5, align 8
  %2365 = extractvalue { ptr, i32 } %2363, 1
  store i32 %2365, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #3
  br label %2366

2366:                                             ; preds = %2362, %2358
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #3
  br label %3337

2367:                                             ; preds = %929
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = extractvalue { ptr, i32 } %2368, 0
  store ptr %2369, ptr %5, align 8
  %2370 = extractvalue { ptr, i32 } %2368, 1
  store i32 %2370, ptr %6, align 4
  br label %2375

2371:                                             ; preds = %930
  %2372 = landingpad { ptr, i32 }
          cleanup
  %2373 = extractvalue { ptr, i32 } %2372, 0
  store ptr %2373, ptr %5, align 8
  %2374 = extractvalue { ptr, i32 } %2372, 1
  store i32 %2374, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #3
  br label %2375

2375:                                             ; preds = %2371, %2367
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #3
  br label %3337

2376:                                             ; preds = %932
  %2377 = landingpad { ptr, i32 }
          cleanup
  %2378 = extractvalue { ptr, i32 } %2377, 0
  store ptr %2378, ptr %5, align 8
  %2379 = extractvalue { ptr, i32 } %2377, 1
  store i32 %2379, ptr %6, align 4
  br label %2384

2380:                                             ; preds = %933
  %2381 = landingpad { ptr, i32 }
          cleanup
  %2382 = extractvalue { ptr, i32 } %2381, 0
  store ptr %2382, ptr %5, align 8
  %2383 = extractvalue { ptr, i32 } %2381, 1
  store i32 %2383, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  br label %2384

2384:                                             ; preds = %2380, %2376
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #3
  br label %3337

2385:                                             ; preds = %935
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = extractvalue { ptr, i32 } %2386, 0
  store ptr %2387, ptr %5, align 8
  %2388 = extractvalue { ptr, i32 } %2386, 1
  store i32 %2388, ptr %6, align 4
  br label %2393

2389:                                             ; preds = %936
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = extractvalue { ptr, i32 } %2390, 0
  store ptr %2391, ptr %5, align 8
  %2392 = extractvalue { ptr, i32 } %2390, 1
  store i32 %2392, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #3
  br label %2393

2393:                                             ; preds = %2389, %2385
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #3
  br label %3337

2394:                                             ; preds = %939
  %2395 = landingpad { ptr, i32 }
          cleanup
  %2396 = extractvalue { ptr, i32 } %2395, 0
  store ptr %2396, ptr %5, align 8
  %2397 = extractvalue { ptr, i32 } %2395, 1
  store i32 %2397, ptr %6, align 4
  br label %2402

2398:                                             ; preds = %940
  %2399 = landingpad { ptr, i32 }
          cleanup
  %2400 = extractvalue { ptr, i32 } %2399, 0
  store ptr %2400, ptr %5, align 8
  %2401 = extractvalue { ptr, i32 } %2399, 1
  store i32 %2401, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  br label %2402

2402:                                             ; preds = %2398, %2394
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #3
  br label %3337

2403:                                             ; preds = %942
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = extractvalue { ptr, i32 } %2404, 0
  store ptr %2405, ptr %5, align 8
  %2406 = extractvalue { ptr, i32 } %2404, 1
  store i32 %2406, ptr %6, align 4
  br label %2411

2407:                                             ; preds = %943
  %2408 = landingpad { ptr, i32 }
          cleanup
  %2409 = extractvalue { ptr, i32 } %2408, 0
  store ptr %2409, ptr %5, align 8
  %2410 = extractvalue { ptr, i32 } %2408, 1
  store i32 %2410, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  br label %2411

2411:                                             ; preds = %2407, %2403
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #3
  br label %3337

2412:                                             ; preds = %946
  %2413 = landingpad { ptr, i32 }
          cleanup
  %2414 = extractvalue { ptr, i32 } %2413, 0
  store ptr %2414, ptr %5, align 8
  %2415 = extractvalue { ptr, i32 } %2413, 1
  store i32 %2415, ptr %6, align 4
  br label %2430

2416:                                             ; preds = %947
  %2417 = landingpad { ptr, i32 }
          cleanup
  %2418 = extractvalue { ptr, i32 } %2417, 0
  store ptr %2418, ptr %5, align 8
  %2419 = extractvalue { ptr, i32 } %2417, 1
  store i32 %2419, ptr %6, align 4
  br label %2429

2420:                                             ; preds = %949
  %2421 = landingpad { ptr, i32 }
          cleanup
  %2422 = extractvalue { ptr, i32 } %2421, 0
  store ptr %2422, ptr %5, align 8
  %2423 = extractvalue { ptr, i32 } %2421, 1
  store i32 %2423, ptr %6, align 4
  br label %2428

2424:                                             ; preds = %953, %951
  %2425 = landingpad { ptr, i32 }
          cleanup
  %2426 = extractvalue { ptr, i32 } %2425, 0
  store ptr %2426, ptr %5, align 8
  %2427 = extractvalue { ptr, i32 } %2425, 1
  store i32 %2427, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #3
  br label %2428

2428:                                             ; preds = %2424, %2420
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #3
  br label %2429

2429:                                             ; preds = %2428, %2416
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  br label %2430

2430:                                             ; preds = %2429, %2412
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #3
  br label %3337

2431:                                             ; preds = %955
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = extractvalue { ptr, i32 } %2432, 0
  store ptr %2433, ptr %5, align 8
  %2434 = extractvalue { ptr, i32 } %2432, 1
  store i32 %2434, ptr %6, align 4
  br label %2464

2435:                                             ; preds = %956
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %5, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %6, align 4
  br label %2463

2439:                                             ; preds = %957
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %5, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %6, align 4
  br label %2462

2443:                                             ; preds = %960, %958
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %5, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %6, align 4
  br label %2461

2447:                                             ; preds = %962
  %2448 = landingpad { ptr, i32 }
          cleanup
  %2449 = extractvalue { ptr, i32 } %2448, 0
  store ptr %2449, ptr %5, align 8
  %2450 = extractvalue { ptr, i32 } %2448, 1
  store i32 %2450, ptr %6, align 4
  br label %2460

2451:                                             ; preds = %963
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = extractvalue { ptr, i32 } %2452, 0
  store ptr %2453, ptr %5, align 8
  %2454 = extractvalue { ptr, i32 } %2452, 1
  store i32 %2454, ptr %6, align 4
  br label %2459

2455:                                             ; preds = %966, %964
  %2456 = landingpad { ptr, i32 }
          cleanup
  %2457 = extractvalue { ptr, i32 } %2456, 0
  store ptr %2457, ptr %5, align 8
  %2458 = extractvalue { ptr, i32 } %2456, 1
  store i32 %2458, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #3
  br label %2459

2459:                                             ; preds = %2455, %2451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  br label %2460

2460:                                             ; preds = %2459, %2447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #3
  br label %2461

2461:                                             ; preds = %2460, %2443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #3
  br label %2462

2462:                                             ; preds = %2461, %2439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #3
  br label %2463

2463:                                             ; preds = %2462, %2435
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #3
  br label %2464

2464:                                             ; preds = %2463, %2431
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #3
  br label %3337

2465:                                             ; preds = %968
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = extractvalue { ptr, i32 } %2466, 0
  store ptr %2467, ptr %5, align 8
  %2468 = extractvalue { ptr, i32 } %2466, 1
  store i32 %2468, ptr %6, align 4
  br label %2483

2469:                                             ; preds = %969
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = extractvalue { ptr, i32 } %2470, 0
  store ptr %2471, ptr %5, align 8
  %2472 = extractvalue { ptr, i32 } %2470, 1
  store i32 %2472, ptr %6, align 4
  br label %2482

2473:                                             ; preds = %971
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %5, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %6, align 4
  br label %2481

2477:                                             ; preds = %976, %974
  %2478 = landingpad { ptr, i32 }
          cleanup
  %2479 = extractvalue { ptr, i32 } %2478, 0
  store ptr %2479, ptr %5, align 8
  %2480 = extractvalue { ptr, i32 } %2478, 1
  store i32 %2480, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  br label %2481

2481:                                             ; preds = %2477, %2473
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #3
  br label %2482

2482:                                             ; preds = %2481, %2469
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  br label %2483

2483:                                             ; preds = %2482, %2465
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #3
  br label %3337

2484:                                             ; preds = %978
  %2485 = landingpad { ptr, i32 }
          cleanup
  %2486 = extractvalue { ptr, i32 } %2485, 0
  store ptr %2486, ptr %5, align 8
  %2487 = extractvalue { ptr, i32 } %2485, 1
  store i32 %2487, ptr %6, align 4
  br label %2517

2488:                                             ; preds = %979
  %2489 = landingpad { ptr, i32 }
          cleanup
  %2490 = extractvalue { ptr, i32 } %2489, 0
  store ptr %2490, ptr %5, align 8
  %2491 = extractvalue { ptr, i32 } %2489, 1
  store i32 %2491, ptr %6, align 4
  br label %2516

2492:                                             ; preds = %980
  %2493 = landingpad { ptr, i32 }
          cleanup
  %2494 = extractvalue { ptr, i32 } %2493, 0
  store ptr %2494, ptr %5, align 8
  %2495 = extractvalue { ptr, i32 } %2493, 1
  store i32 %2495, ptr %6, align 4
  br label %2515

2496:                                             ; preds = %983, %981
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %5, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %6, align 4
  br label %2514

2500:                                             ; preds = %985
  %2501 = landingpad { ptr, i32 }
          cleanup
  %2502 = extractvalue { ptr, i32 } %2501, 0
  store ptr %2502, ptr %5, align 8
  %2503 = extractvalue { ptr, i32 } %2501, 1
  store i32 %2503, ptr %6, align 4
  br label %2513

2504:                                             ; preds = %986
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = extractvalue { ptr, i32 } %2505, 0
  store ptr %2506, ptr %5, align 8
  %2507 = extractvalue { ptr, i32 } %2505, 1
  store i32 %2507, ptr %6, align 4
  br label %2512

2508:                                             ; preds = %989, %987
  %2509 = landingpad { ptr, i32 }
          cleanup
  %2510 = extractvalue { ptr, i32 } %2509, 0
  store ptr %2510, ptr %5, align 8
  %2511 = extractvalue { ptr, i32 } %2509, 1
  store i32 %2511, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #3
  br label %2512

2512:                                             ; preds = %2508, %2504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #3
  br label %2513

2513:                                             ; preds = %2512, %2500
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #3
  br label %2514

2514:                                             ; preds = %2513, %2496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  br label %2515

2515:                                             ; preds = %2514, %2492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  br label %2516

2516:                                             ; preds = %2515, %2488
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #3
  br label %2517

2517:                                             ; preds = %2516, %2484
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #3
  br label %3337

2518:                                             ; preds = %991
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %5, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %6, align 4
  br label %2541

2522:                                             ; preds = %992
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %5, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %6, align 4
  br label %2540

2526:                                             ; preds = %994
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %5, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %6, align 4
  br label %2539

2530:                                             ; preds = %995
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %5, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %6, align 4
  br label %2538

2534:                                             ; preds = %998, %996
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %5, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #3
  br label %2538

2538:                                             ; preds = %2534, %2530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #3
  br label %2539

2539:                                             ; preds = %2538, %2526
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #3
  br label %2540

2540:                                             ; preds = %2539, %2522
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #3
  br label %2541

2541:                                             ; preds = %2540, %2518
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #3
  br label %3337

2542:                                             ; preds = %1000
  %2543 = landingpad { ptr, i32 }
          cleanup
  %2544 = extractvalue { ptr, i32 } %2543, 0
  store ptr %2544, ptr %5, align 8
  %2545 = extractvalue { ptr, i32 } %2543, 1
  store i32 %2545, ptr %6, align 4
  br label %2565

2546:                                             ; preds = %1001
  %2547 = landingpad { ptr, i32 }
          cleanup
  %2548 = extractvalue { ptr, i32 } %2547, 0
  store ptr %2548, ptr %5, align 8
  %2549 = extractvalue { ptr, i32 } %2547, 1
  store i32 %2549, ptr %6, align 4
  br label %2564

2550:                                             ; preds = %1003
  %2551 = landingpad { ptr, i32 }
          cleanup
  %2552 = extractvalue { ptr, i32 } %2551, 0
  store ptr %2552, ptr %5, align 8
  %2553 = extractvalue { ptr, i32 } %2551, 1
  store i32 %2553, ptr %6, align 4
  br label %2563

2554:                                             ; preds = %1004
  %2555 = landingpad { ptr, i32 }
          cleanup
  %2556 = extractvalue { ptr, i32 } %2555, 0
  store ptr %2556, ptr %5, align 8
  %2557 = extractvalue { ptr, i32 } %2555, 1
  store i32 %2557, ptr %6, align 4
  br label %2562

2558:                                             ; preds = %1007, %1005
  %2559 = landingpad { ptr, i32 }
          cleanup
  %2560 = extractvalue { ptr, i32 } %2559, 0
  store ptr %2560, ptr %5, align 8
  %2561 = extractvalue { ptr, i32 } %2559, 1
  store i32 %2561, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  br label %2562

2562:                                             ; preds = %2558, %2554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #3
  br label %2563

2563:                                             ; preds = %2562, %2550
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #3
  br label %2564

2564:                                             ; preds = %2563, %2546
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #3
  br label %2565

2565:                                             ; preds = %2564, %2542
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #3
  br label %3337

2566:                                             ; preds = %1009
  %2567 = landingpad { ptr, i32 }
          cleanup
  %2568 = extractvalue { ptr, i32 } %2567, 0
  store ptr %2568, ptr %5, align 8
  %2569 = extractvalue { ptr, i32 } %2567, 1
  store i32 %2569, ptr %6, align 4
  br label %2599

2570:                                             ; preds = %1010
  %2571 = landingpad { ptr, i32 }
          cleanup
  %2572 = extractvalue { ptr, i32 } %2571, 0
  store ptr %2572, ptr %5, align 8
  %2573 = extractvalue { ptr, i32 } %2571, 1
  store i32 %2573, ptr %6, align 4
  br label %2598

2574:                                             ; preds = %1011
  %2575 = landingpad { ptr, i32 }
          cleanup
  %2576 = extractvalue { ptr, i32 } %2575, 0
  store ptr %2576, ptr %5, align 8
  %2577 = extractvalue { ptr, i32 } %2575, 1
  store i32 %2577, ptr %6, align 4
  br label %2597

2578:                                             ; preds = %1014, %1012
  %2579 = landingpad { ptr, i32 }
          cleanup
  %2580 = extractvalue { ptr, i32 } %2579, 0
  store ptr %2580, ptr %5, align 8
  %2581 = extractvalue { ptr, i32 } %2579, 1
  store i32 %2581, ptr %6, align 4
  br label %2596

2582:                                             ; preds = %1016
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = extractvalue { ptr, i32 } %2583, 0
  store ptr %2584, ptr %5, align 8
  %2585 = extractvalue { ptr, i32 } %2583, 1
  store i32 %2585, ptr %6, align 4
  br label %2595

2586:                                             ; preds = %1017
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = extractvalue { ptr, i32 } %2587, 0
  store ptr %2588, ptr %5, align 8
  %2589 = extractvalue { ptr, i32 } %2587, 1
  store i32 %2589, ptr %6, align 4
  br label %2594

2590:                                             ; preds = %1020, %1018
  %2591 = landingpad { ptr, i32 }
          cleanup
  %2592 = extractvalue { ptr, i32 } %2591, 0
  store ptr %2592, ptr %5, align 8
  %2593 = extractvalue { ptr, i32 } %2591, 1
  store i32 %2593, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #3
  br label %2594

2594:                                             ; preds = %2590, %2586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #3
  br label %2595

2595:                                             ; preds = %2594, %2582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #3
  br label %2596

2596:                                             ; preds = %2595, %2578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  br label %2597

2597:                                             ; preds = %2596, %2574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #3
  br label %2598

2598:                                             ; preds = %2597, %2570
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %233) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #3
  br label %2599

2599:                                             ; preds = %2598, %2566
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #3
  br label %3337

2600:                                             ; preds = %1022
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = extractvalue { ptr, i32 } %2601, 0
  store ptr %2602, ptr %5, align 8
  %2603 = extractvalue { ptr, i32 } %2601, 1
  store i32 %2603, ptr %6, align 4
  br label %2633

2604:                                             ; preds = %1023
  %2605 = landingpad { ptr, i32 }
          cleanup
  %2606 = extractvalue { ptr, i32 } %2605, 0
  store ptr %2606, ptr %5, align 8
  %2607 = extractvalue { ptr, i32 } %2605, 1
  store i32 %2607, ptr %6, align 4
  br label %2632

2608:                                             ; preds = %1024
  %2609 = landingpad { ptr, i32 }
          cleanup
  %2610 = extractvalue { ptr, i32 } %2609, 0
  store ptr %2610, ptr %5, align 8
  %2611 = extractvalue { ptr, i32 } %2609, 1
  store i32 %2611, ptr %6, align 4
  br label %2631

2612:                                             ; preds = %1027, %1025
  %2613 = landingpad { ptr, i32 }
          cleanup
  %2614 = extractvalue { ptr, i32 } %2613, 0
  store ptr %2614, ptr %5, align 8
  %2615 = extractvalue { ptr, i32 } %2613, 1
  store i32 %2615, ptr %6, align 4
  br label %2630

2616:                                             ; preds = %1029
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = extractvalue { ptr, i32 } %2617, 0
  store ptr %2618, ptr %5, align 8
  %2619 = extractvalue { ptr, i32 } %2617, 1
  store i32 %2619, ptr %6, align 4
  br label %2629

2620:                                             ; preds = %1030
  %2621 = landingpad { ptr, i32 }
          cleanup
  %2622 = extractvalue { ptr, i32 } %2621, 0
  store ptr %2622, ptr %5, align 8
  %2623 = extractvalue { ptr, i32 } %2621, 1
  store i32 %2623, ptr %6, align 4
  br label %2628

2624:                                             ; preds = %1033, %1031
  %2625 = landingpad { ptr, i32 }
          cleanup
  %2626 = extractvalue { ptr, i32 } %2625, 0
  store ptr %2626, ptr %5, align 8
  %2627 = extractvalue { ptr, i32 } %2625, 1
  store i32 %2627, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #3
  br label %2628

2628:                                             ; preds = %2624, %2620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #3
  br label %2629

2629:                                             ; preds = %2628, %2616
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #3
  br label %2630

2630:                                             ; preds = %2629, %2612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  br label %2631

2631:                                             ; preds = %2630, %2608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #3
  br label %2632

2632:                                             ; preds = %2631, %2604
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %241) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #3
  br label %2633

2633:                                             ; preds = %2632, %2600
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #3
  br label %3337

2634:                                             ; preds = %1035
  %2635 = landingpad { ptr, i32 }
          cleanup
  %2636 = extractvalue { ptr, i32 } %2635, 0
  store ptr %2636, ptr %5, align 8
  %2637 = extractvalue { ptr, i32 } %2635, 1
  store i32 %2637, ptr %6, align 4
  br label %2642

2638:                                             ; preds = %1041, %1036
  %2639 = landingpad { ptr, i32 }
          cleanup
  %2640 = extractvalue { ptr, i32 } %2639, 0
  store ptr %2640, ptr %5, align 8
  %2641 = extractvalue { ptr, i32 } %2639, 1
  store i32 %2641, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #3
  br label %2642

2642:                                             ; preds = %2638, %2634
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #3
  br label %3337

2643:                                             ; preds = %1044
  %2644 = landingpad { ptr, i32 }
          cleanup
  %2645 = extractvalue { ptr, i32 } %2644, 0
  store ptr %2645, ptr %5, align 8
  %2646 = extractvalue { ptr, i32 } %2644, 1
  store i32 %2646, ptr %6, align 4
  br label %2651

2647:                                             ; preds = %1045
  %2648 = landingpad { ptr, i32 }
          cleanup
  %2649 = extractvalue { ptr, i32 } %2648, 0
  store ptr %2649, ptr %5, align 8
  %2650 = extractvalue { ptr, i32 } %2648, 1
  store i32 %2650, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #3
  br label %2651

2651:                                             ; preds = %2647, %2643
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #3
  br label %3337

2652:                                             ; preds = %1047
  %2653 = landingpad { ptr, i32 }
          cleanup
  %2654 = extractvalue { ptr, i32 } %2653, 0
  store ptr %2654, ptr %5, align 8
  %2655 = extractvalue { ptr, i32 } %2653, 1
  store i32 %2655, ptr %6, align 4
  br label %2660

2656:                                             ; preds = %1048
  %2657 = landingpad { ptr, i32 }
          cleanup
  %2658 = extractvalue { ptr, i32 } %2657, 0
  store ptr %2658, ptr %5, align 8
  %2659 = extractvalue { ptr, i32 } %2657, 1
  store i32 %2659, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #3
  br label %2660

2660:                                             ; preds = %2656, %2652
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #3
  br label %3337

2661:                                             ; preds = %1050
  %2662 = landingpad { ptr, i32 }
          cleanup
  %2663 = extractvalue { ptr, i32 } %2662, 0
  store ptr %2663, ptr %5, align 8
  %2664 = extractvalue { ptr, i32 } %2662, 1
  store i32 %2664, ptr %6, align 4
  br label %2669

2665:                                             ; preds = %1051
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = extractvalue { ptr, i32 } %2666, 0
  store ptr %2667, ptr %5, align 8
  %2668 = extractvalue { ptr, i32 } %2666, 1
  store i32 %2668, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #3
  br label %2669

2669:                                             ; preds = %2665, %2661
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #3
  br label %3337

2670:                                             ; preds = %1054
  %2671 = landingpad { ptr, i32 }
          cleanup
  %2672 = extractvalue { ptr, i32 } %2671, 0
  store ptr %2672, ptr %5, align 8
  %2673 = extractvalue { ptr, i32 } %2671, 1
  store i32 %2673, ptr %6, align 4
  br label %2688

2674:                                             ; preds = %1055
  %2675 = landingpad { ptr, i32 }
          cleanup
  %2676 = extractvalue { ptr, i32 } %2675, 0
  store ptr %2676, ptr %5, align 8
  %2677 = extractvalue { ptr, i32 } %2675, 1
  store i32 %2677, ptr %6, align 4
  br label %2687

2678:                                             ; preds = %1057
  %2679 = landingpad { ptr, i32 }
          cleanup
  %2680 = extractvalue { ptr, i32 } %2679, 0
  store ptr %2680, ptr %5, align 8
  %2681 = extractvalue { ptr, i32 } %2679, 1
  store i32 %2681, ptr %6, align 4
  br label %2686

2682:                                             ; preds = %1061, %1059
  %2683 = landingpad { ptr, i32 }
          cleanup
  %2684 = extractvalue { ptr, i32 } %2683, 0
  store ptr %2684, ptr %5, align 8
  %2685 = extractvalue { ptr, i32 } %2683, 1
  store i32 %2685, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  br label %2686

2686:                                             ; preds = %2682, %2678
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #3
  br label %2687

2687:                                             ; preds = %2686, %2674
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #3
  br label %2688

2688:                                             ; preds = %2687, %2670
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #3
  br label %3337

2689:                                             ; preds = %1063
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %5, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %6, align 4
  br label %2722

2693:                                             ; preds = %1064
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = extractvalue { ptr, i32 } %2694, 0
  store ptr %2695, ptr %5, align 8
  %2696 = extractvalue { ptr, i32 } %2694, 1
  store i32 %2696, ptr %6, align 4
  br label %2721

2697:                                             ; preds = %1065
  %2698 = landingpad { ptr, i32 }
          cleanup
  %2699 = extractvalue { ptr, i32 } %2698, 0
  store ptr %2699, ptr %5, align 8
  %2700 = extractvalue { ptr, i32 } %2698, 1
  store i32 %2700, ptr %6, align 4
  br label %2720

2701:                                             ; preds = %1068, %1066
  %2702 = landingpad { ptr, i32 }
          cleanup
  %2703 = extractvalue { ptr, i32 } %2702, 0
  store ptr %2703, ptr %5, align 8
  %2704 = extractvalue { ptr, i32 } %2702, 1
  store i32 %2704, ptr %6, align 4
  br label %2719

2705:                                             ; preds = %1070
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = extractvalue { ptr, i32 } %2706, 0
  store ptr %2707, ptr %5, align 8
  %2708 = extractvalue { ptr, i32 } %2706, 1
  store i32 %2708, ptr %6, align 4
  br label %2718

2709:                                             ; preds = %1071
  %2710 = landingpad { ptr, i32 }
          cleanup
  %2711 = extractvalue { ptr, i32 } %2710, 0
  store ptr %2711, ptr %5, align 8
  %2712 = extractvalue { ptr, i32 } %2710, 1
  store i32 %2712, ptr %6, align 4
  br label %2717

2713:                                             ; preds = %1074, %1072
  %2714 = landingpad { ptr, i32 }
          cleanup
  %2715 = extractvalue { ptr, i32 } %2714, 0
  store ptr %2715, ptr %5, align 8
  %2716 = extractvalue { ptr, i32 } %2714, 1
  store i32 %2716, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #3
  br label %2717

2717:                                             ; preds = %2713, %2709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #3
  br label %2718

2718:                                             ; preds = %2717, %2705
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %256) #3
  br label %2719

2719:                                             ; preds = %2718, %2701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  br label %2720

2720:                                             ; preds = %2719, %2697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #3
  br label %2721

2721:                                             ; preds = %2720, %2693
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %254) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #3
  br label %2722

2722:                                             ; preds = %2721, %2689
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #3
  br label %3337

2723:                                             ; preds = %1076
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = extractvalue { ptr, i32 } %2724, 0
  store ptr %2725, ptr %5, align 8
  %2726 = extractvalue { ptr, i32 } %2724, 1
  store i32 %2726, ptr %6, align 4
  br label %2741

2727:                                             ; preds = %1077
  %2728 = landingpad { ptr, i32 }
          cleanup
  %2729 = extractvalue { ptr, i32 } %2728, 0
  store ptr %2729, ptr %5, align 8
  %2730 = extractvalue { ptr, i32 } %2728, 1
  store i32 %2730, ptr %6, align 4
  br label %2740

2731:                                             ; preds = %1079
  %2732 = landingpad { ptr, i32 }
          cleanup
  %2733 = extractvalue { ptr, i32 } %2732, 0
  store ptr %2733, ptr %5, align 8
  %2734 = extractvalue { ptr, i32 } %2732, 1
  store i32 %2734, ptr %6, align 4
  br label %2739

2735:                                             ; preds = %1084, %1082
  %2736 = landingpad { ptr, i32 }
          cleanup
  %2737 = extractvalue { ptr, i32 } %2736, 0
  store ptr %2737, ptr %5, align 8
  %2738 = extractvalue { ptr, i32 } %2736, 1
  store i32 %2738, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #3
  br label %2739

2739:                                             ; preds = %2735, %2731
  call void @llvm.lifetime.end.p0(i64 32, ptr %260) #3
  br label %2740

2740:                                             ; preds = %2739, %2727
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #3
  br label %2741

2741:                                             ; preds = %2740, %2723
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #3
  br label %3337

2742:                                             ; preds = %1086
  %2743 = landingpad { ptr, i32 }
          cleanup
  %2744 = extractvalue { ptr, i32 } %2743, 0
  store ptr %2744, ptr %5, align 8
  %2745 = extractvalue { ptr, i32 } %2743, 1
  store i32 %2745, ptr %6, align 4
  br label %2775

2746:                                             ; preds = %1087
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = extractvalue { ptr, i32 } %2747, 0
  store ptr %2748, ptr %5, align 8
  %2749 = extractvalue { ptr, i32 } %2747, 1
  store i32 %2749, ptr %6, align 4
  br label %2774

2750:                                             ; preds = %1088
  %2751 = landingpad { ptr, i32 }
          cleanup
  %2752 = extractvalue { ptr, i32 } %2751, 0
  store ptr %2752, ptr %5, align 8
  %2753 = extractvalue { ptr, i32 } %2751, 1
  store i32 %2753, ptr %6, align 4
  br label %2773

2754:                                             ; preds = %1091, %1089
  %2755 = landingpad { ptr, i32 }
          cleanup
  %2756 = extractvalue { ptr, i32 } %2755, 0
  store ptr %2756, ptr %5, align 8
  %2757 = extractvalue { ptr, i32 } %2755, 1
  store i32 %2757, ptr %6, align 4
  br label %2772

2758:                                             ; preds = %1093
  %2759 = landingpad { ptr, i32 }
          cleanup
  %2760 = extractvalue { ptr, i32 } %2759, 0
  store ptr %2760, ptr %5, align 8
  %2761 = extractvalue { ptr, i32 } %2759, 1
  store i32 %2761, ptr %6, align 4
  br label %2771

2762:                                             ; preds = %1094
  %2763 = landingpad { ptr, i32 }
          cleanup
  %2764 = extractvalue { ptr, i32 } %2763, 0
  store ptr %2764, ptr %5, align 8
  %2765 = extractvalue { ptr, i32 } %2763, 1
  store i32 %2765, ptr %6, align 4
  br label %2770

2766:                                             ; preds = %1097, %1095
  %2767 = landingpad { ptr, i32 }
          cleanup
  %2768 = extractvalue { ptr, i32 } %2767, 0
  store ptr %2768, ptr %5, align 8
  %2769 = extractvalue { ptr, i32 } %2767, 1
  store i32 %2769, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #3
  br label %2770

2770:                                             ; preds = %2766, %2762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #3
  br label %2771

2771:                                             ; preds = %2770, %2758
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %267) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %266) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #3
  br label %2772

2772:                                             ; preds = %2771, %2754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #3
  br label %2773

2773:                                             ; preds = %2772, %2750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #3
  br label %2774

2774:                                             ; preds = %2773, %2746
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %262) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #3
  br label %2775

2775:                                             ; preds = %2774, %2742
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #3
  br label %3337

2776:                                             ; preds = %1099
  %2777 = landingpad { ptr, i32 }
          cleanup
  %2778 = extractvalue { ptr, i32 } %2777, 0
  store ptr %2778, ptr %5, align 8
  %2779 = extractvalue { ptr, i32 } %2777, 1
  store i32 %2779, ptr %6, align 4
  br label %2799

2780:                                             ; preds = %1100
  %2781 = landingpad { ptr, i32 }
          cleanup
  %2782 = extractvalue { ptr, i32 } %2781, 0
  store ptr %2782, ptr %5, align 8
  %2783 = extractvalue { ptr, i32 } %2781, 1
  store i32 %2783, ptr %6, align 4
  br label %2798

2784:                                             ; preds = %1102
  %2785 = landingpad { ptr, i32 }
          cleanup
  %2786 = extractvalue { ptr, i32 } %2785, 0
  store ptr %2786, ptr %5, align 8
  %2787 = extractvalue { ptr, i32 } %2785, 1
  store i32 %2787, ptr %6, align 4
  br label %2797

2788:                                             ; preds = %1103
  %2789 = landingpad { ptr, i32 }
          cleanup
  %2790 = extractvalue { ptr, i32 } %2789, 0
  store ptr %2790, ptr %5, align 8
  %2791 = extractvalue { ptr, i32 } %2789, 1
  store i32 %2791, ptr %6, align 4
  br label %2796

2792:                                             ; preds = %1106, %1104
  %2793 = landingpad { ptr, i32 }
          cleanup
  %2794 = extractvalue { ptr, i32 } %2793, 0
  store ptr %2794, ptr %5, align 8
  %2795 = extractvalue { ptr, i32 } %2793, 1
  store i32 %2795, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  br label %2796

2796:                                             ; preds = %2792, %2788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #3
  br label %2797

2797:                                             ; preds = %2796, %2784
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #3
  br label %2798

2798:                                             ; preds = %2797, %2780
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #3
  br label %2799

2799:                                             ; preds = %2798, %2776
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #3
  br label %3337

2800:                                             ; preds = %1108
  %2801 = landingpad { ptr, i32 }
          cleanup
  %2802 = extractvalue { ptr, i32 } %2801, 0
  store ptr %2802, ptr %5, align 8
  %2803 = extractvalue { ptr, i32 } %2801, 1
  store i32 %2803, ptr %6, align 4
  br label %2823

2804:                                             ; preds = %1109
  %2805 = landingpad { ptr, i32 }
          cleanup
  %2806 = extractvalue { ptr, i32 } %2805, 0
  store ptr %2806, ptr %5, align 8
  %2807 = extractvalue { ptr, i32 } %2805, 1
  store i32 %2807, ptr %6, align 4
  br label %2822

2808:                                             ; preds = %1111
  %2809 = landingpad { ptr, i32 }
          cleanup
  %2810 = extractvalue { ptr, i32 } %2809, 0
  store ptr %2810, ptr %5, align 8
  %2811 = extractvalue { ptr, i32 } %2809, 1
  store i32 %2811, ptr %6, align 4
  br label %2821

2812:                                             ; preds = %1112
  %2813 = landingpad { ptr, i32 }
          cleanup
  %2814 = extractvalue { ptr, i32 } %2813, 0
  store ptr %2814, ptr %5, align 8
  %2815 = extractvalue { ptr, i32 } %2813, 1
  store i32 %2815, ptr %6, align 4
  br label %2820

2816:                                             ; preds = %1115, %1113
  %2817 = landingpad { ptr, i32 }
          cleanup
  %2818 = extractvalue { ptr, i32 } %2817, 0
  store ptr %2818, ptr %5, align 8
  %2819 = extractvalue { ptr, i32 } %2817, 1
  store i32 %2819, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #3
  br label %2820

2820:                                             ; preds = %2816, %2812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #3
  br label %2821

2821:                                             ; preds = %2820, %2808
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %274) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %273) #3
  br label %2822

2822:                                             ; preds = %2821, %2804
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %272) #3
  br label %2823

2823:                                             ; preds = %2822, %2800
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #3
  br label %3337

2824:                                             ; preds = %1117
  %2825 = landingpad { ptr, i32 }
          cleanup
  %2826 = extractvalue { ptr, i32 } %2825, 0
  store ptr %2826, ptr %5, align 8
  %2827 = extractvalue { ptr, i32 } %2825, 1
  store i32 %2827, ptr %6, align 4
  br label %2857

2828:                                             ; preds = %1118
  %2829 = landingpad { ptr, i32 }
          cleanup
  %2830 = extractvalue { ptr, i32 } %2829, 0
  store ptr %2830, ptr %5, align 8
  %2831 = extractvalue { ptr, i32 } %2829, 1
  store i32 %2831, ptr %6, align 4
  br label %2856

2832:                                             ; preds = %1119
  %2833 = landingpad { ptr, i32 }
          cleanup
  %2834 = extractvalue { ptr, i32 } %2833, 0
  store ptr %2834, ptr %5, align 8
  %2835 = extractvalue { ptr, i32 } %2833, 1
  store i32 %2835, ptr %6, align 4
  br label %2855

2836:                                             ; preds = %1122, %1120
  %2837 = landingpad { ptr, i32 }
          cleanup
  %2838 = extractvalue { ptr, i32 } %2837, 0
  store ptr %2838, ptr %5, align 8
  %2839 = extractvalue { ptr, i32 } %2837, 1
  store i32 %2839, ptr %6, align 4
  br label %2854

2840:                                             ; preds = %1124
  %2841 = landingpad { ptr, i32 }
          cleanup
  %2842 = extractvalue { ptr, i32 } %2841, 0
  store ptr %2842, ptr %5, align 8
  %2843 = extractvalue { ptr, i32 } %2841, 1
  store i32 %2843, ptr %6, align 4
  br label %2853

2844:                                             ; preds = %1125
  %2845 = landingpad { ptr, i32 }
          cleanup
  %2846 = extractvalue { ptr, i32 } %2845, 0
  store ptr %2846, ptr %5, align 8
  %2847 = extractvalue { ptr, i32 } %2845, 1
  store i32 %2847, ptr %6, align 4
  br label %2852

2848:                                             ; preds = %1128, %1126
  %2849 = landingpad { ptr, i32 }
          cleanup
  %2850 = extractvalue { ptr, i32 } %2849, 0
  store ptr %2850, ptr %5, align 8
  %2851 = extractvalue { ptr, i32 } %2849, 1
  store i32 %2851, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #3
  br label %2852

2852:                                             ; preds = %2848, %2844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #3
  br label %2853

2853:                                             ; preds = %2852, %2840
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %281) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #3
  br label %2854

2854:                                             ; preds = %2853, %2836
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #3
  br label %2855

2855:                                             ; preds = %2854, %2832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #3
  br label %2856

2856:                                             ; preds = %2855, %2828
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %278) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #3
  br label %2857

2857:                                             ; preds = %2856, %2824
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #3
  br label %3337

2858:                                             ; preds = %1130
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = extractvalue { ptr, i32 } %2859, 0
  store ptr %2860, ptr %5, align 8
  %2861 = extractvalue { ptr, i32 } %2859, 1
  store i32 %2861, ptr %6, align 4
  br label %2891

2862:                                             ; preds = %1131
  %2863 = landingpad { ptr, i32 }
          cleanup
  %2864 = extractvalue { ptr, i32 } %2863, 0
  store ptr %2864, ptr %5, align 8
  %2865 = extractvalue { ptr, i32 } %2863, 1
  store i32 %2865, ptr %6, align 4
  br label %2890

2866:                                             ; preds = %1132
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = extractvalue { ptr, i32 } %2867, 0
  store ptr %2868, ptr %5, align 8
  %2869 = extractvalue { ptr, i32 } %2867, 1
  store i32 %2869, ptr %6, align 4
  br label %2889

2870:                                             ; preds = %1135, %1133
  %2871 = landingpad { ptr, i32 }
          cleanup
  %2872 = extractvalue { ptr, i32 } %2871, 0
  store ptr %2872, ptr %5, align 8
  %2873 = extractvalue { ptr, i32 } %2871, 1
  store i32 %2873, ptr %6, align 4
  br label %2888

2874:                                             ; preds = %1137
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = extractvalue { ptr, i32 } %2875, 0
  store ptr %2876, ptr %5, align 8
  %2877 = extractvalue { ptr, i32 } %2875, 1
  store i32 %2877, ptr %6, align 4
  br label %2887

2878:                                             ; preds = %1138
  %2879 = landingpad { ptr, i32 }
          cleanup
  %2880 = extractvalue { ptr, i32 } %2879, 0
  store ptr %2880, ptr %5, align 8
  %2881 = extractvalue { ptr, i32 } %2879, 1
  store i32 %2881, ptr %6, align 4
  br label %2886

2882:                                             ; preds = %1141, %1139
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = extractvalue { ptr, i32 } %2883, 0
  store ptr %2884, ptr %5, align 8
  %2885 = extractvalue { ptr, i32 } %2883, 1
  store i32 %2885, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #3
  br label %2886

2886:                                             ; preds = %2882, %2878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #3
  br label %2887

2887:                                             ; preds = %2886, %2874
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #3
  br label %2888

2888:                                             ; preds = %2887, %2870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #3
  br label %2889

2889:                                             ; preds = %2888, %2866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  br label %2890

2890:                                             ; preds = %2889, %2862
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #3
  br label %2891

2891:                                             ; preds = %2890, %2858
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #3
  br label %3337

2892:                                             ; preds = %1143
  %2893 = landingpad { ptr, i32 }
          cleanup
  %2894 = extractvalue { ptr, i32 } %2893, 0
  store ptr %2894, ptr %5, align 8
  %2895 = extractvalue { ptr, i32 } %2893, 1
  store i32 %2895, ptr %6, align 4
  br label %2900

2896:                                             ; preds = %1149, %1144
  %2897 = landingpad { ptr, i32 }
          cleanup
  %2898 = extractvalue { ptr, i32 } %2897, 0
  store ptr %2898, ptr %5, align 8
  %2899 = extractvalue { ptr, i32 } %2897, 1
  store i32 %2899, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #3
  br label %2900

2900:                                             ; preds = %2896, %2892
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #3
  br label %3337

2901:                                             ; preds = %1152
  %2902 = landingpad { ptr, i32 }
          cleanup
  %2903 = extractvalue { ptr, i32 } %2902, 0
  store ptr %2903, ptr %5, align 8
  %2904 = extractvalue { ptr, i32 } %2902, 1
  store i32 %2904, ptr %6, align 4
  br label %2909

2905:                                             ; preds = %1153
  %2906 = landingpad { ptr, i32 }
          cleanup
  %2907 = extractvalue { ptr, i32 } %2906, 0
  store ptr %2907, ptr %5, align 8
  %2908 = extractvalue { ptr, i32 } %2906, 1
  store i32 %2908, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #3
  br label %2909

2909:                                             ; preds = %2905, %2901
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #3
  br label %3337

2910:                                             ; preds = %1155
  %2911 = landingpad { ptr, i32 }
          cleanup
  %2912 = extractvalue { ptr, i32 } %2911, 0
  store ptr %2912, ptr %5, align 8
  %2913 = extractvalue { ptr, i32 } %2911, 1
  store i32 %2913, ptr %6, align 4
  br label %2918

2914:                                             ; preds = %1156
  %2915 = landingpad { ptr, i32 }
          cleanup
  %2916 = extractvalue { ptr, i32 } %2915, 0
  store ptr %2916, ptr %5, align 8
  %2917 = extractvalue { ptr, i32 } %2915, 1
  store i32 %2917, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #3
  br label %2918

2918:                                             ; preds = %2914, %2910
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #3
  br label %3337

2919:                                             ; preds = %1158
  %2920 = landingpad { ptr, i32 }
          cleanup
  %2921 = extractvalue { ptr, i32 } %2920, 0
  store ptr %2921, ptr %5, align 8
  %2922 = extractvalue { ptr, i32 } %2920, 1
  store i32 %2922, ptr %6, align 4
  br label %2927

2923:                                             ; preds = %1159
  %2924 = landingpad { ptr, i32 }
          cleanup
  %2925 = extractvalue { ptr, i32 } %2924, 0
  store ptr %2925, ptr %5, align 8
  %2926 = extractvalue { ptr, i32 } %2924, 1
  store i32 %2926, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #3
  br label %2927

2927:                                             ; preds = %2923, %2919
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #3
  br label %3337

2928:                                             ; preds = %1162
  %2929 = landingpad { ptr, i32 }
          cleanup
  %2930 = extractvalue { ptr, i32 } %2929, 0
  store ptr %2930, ptr %5, align 8
  %2931 = extractvalue { ptr, i32 } %2929, 1
  store i32 %2931, ptr %6, align 4
  br label %2946

2932:                                             ; preds = %1163
  %2933 = landingpad { ptr, i32 }
          cleanup
  %2934 = extractvalue { ptr, i32 } %2933, 0
  store ptr %2934, ptr %5, align 8
  %2935 = extractvalue { ptr, i32 } %2933, 1
  store i32 %2935, ptr %6, align 4
  br label %2945

2936:                                             ; preds = %1165
  %2937 = landingpad { ptr, i32 }
          cleanup
  %2938 = extractvalue { ptr, i32 } %2937, 0
  store ptr %2938, ptr %5, align 8
  %2939 = extractvalue { ptr, i32 } %2937, 1
  store i32 %2939, ptr %6, align 4
  br label %2944

2940:                                             ; preds = %1169, %1167
  %2941 = landingpad { ptr, i32 }
          cleanup
  %2942 = extractvalue { ptr, i32 } %2941, 0
  store ptr %2942, ptr %5, align 8
  %2943 = extractvalue { ptr, i32 } %2941, 1
  store i32 %2943, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %295) #3
  br label %2944

2944:                                             ; preds = %2940, %2936
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #3
  br label %2945

2945:                                             ; preds = %2944, %2932
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #3
  br label %2946

2946:                                             ; preds = %2945, %2928
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #3
  br label %3337

2947:                                             ; preds = %1171
  %2948 = landingpad { ptr, i32 }
          cleanup
  %2949 = extractvalue { ptr, i32 } %2948, 0
  store ptr %2949, ptr %5, align 8
  %2950 = extractvalue { ptr, i32 } %2948, 1
  store i32 %2950, ptr %6, align 4
  br label %2980

2951:                                             ; preds = %1172
  %2952 = landingpad { ptr, i32 }
          cleanup
  %2953 = extractvalue { ptr, i32 } %2952, 0
  store ptr %2953, ptr %5, align 8
  %2954 = extractvalue { ptr, i32 } %2952, 1
  store i32 %2954, ptr %6, align 4
  br label %2979

2955:                                             ; preds = %1173
  %2956 = landingpad { ptr, i32 }
          cleanup
  %2957 = extractvalue { ptr, i32 } %2956, 0
  store ptr %2957, ptr %5, align 8
  %2958 = extractvalue { ptr, i32 } %2956, 1
  store i32 %2958, ptr %6, align 4
  br label %2978

2959:                                             ; preds = %1176, %1174
  %2960 = landingpad { ptr, i32 }
          cleanup
  %2961 = extractvalue { ptr, i32 } %2960, 0
  store ptr %2961, ptr %5, align 8
  %2962 = extractvalue { ptr, i32 } %2960, 1
  store i32 %2962, ptr %6, align 4
  br label %2977

2963:                                             ; preds = %1178
  %2964 = landingpad { ptr, i32 }
          cleanup
  %2965 = extractvalue { ptr, i32 } %2964, 0
  store ptr %2965, ptr %5, align 8
  %2966 = extractvalue { ptr, i32 } %2964, 1
  store i32 %2966, ptr %6, align 4
  br label %2976

2967:                                             ; preds = %1179
  %2968 = landingpad { ptr, i32 }
          cleanup
  %2969 = extractvalue { ptr, i32 } %2968, 0
  store ptr %2969, ptr %5, align 8
  %2970 = extractvalue { ptr, i32 } %2968, 1
  store i32 %2970, ptr %6, align 4
  br label %2975

2971:                                             ; preds = %1182, %1180
  %2972 = landingpad { ptr, i32 }
          cleanup
  %2973 = extractvalue { ptr, i32 } %2972, 0
  store ptr %2973, ptr %5, align 8
  %2974 = extractvalue { ptr, i32 } %2972, 1
  store i32 %2974, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #3
  br label %2975

2975:                                             ; preds = %2971, %2967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #3
  br label %2976

2976:                                             ; preds = %2975, %2963
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %302) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %301) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #3
  br label %2977

2977:                                             ; preds = %2976, %2959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #3
  br label %2978

2978:                                             ; preds = %2977, %2955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #3
  br label %2979

2979:                                             ; preds = %2978, %2951
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %299) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #3
  br label %2980

2980:                                             ; preds = %2979, %2947
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #3
  br label %3337

2981:                                             ; preds = %1184
  %2982 = landingpad { ptr, i32 }
          cleanup
  %2983 = extractvalue { ptr, i32 } %2982, 0
  store ptr %2983, ptr %5, align 8
  %2984 = extractvalue { ptr, i32 } %2982, 1
  store i32 %2984, ptr %6, align 4
  br label %2999

2985:                                             ; preds = %1185
  %2986 = landingpad { ptr, i32 }
          cleanup
  %2987 = extractvalue { ptr, i32 } %2986, 0
  store ptr %2987, ptr %5, align 8
  %2988 = extractvalue { ptr, i32 } %2986, 1
  store i32 %2988, ptr %6, align 4
  br label %2998

2989:                                             ; preds = %1187
  %2990 = landingpad { ptr, i32 }
          cleanup
  %2991 = extractvalue { ptr, i32 } %2990, 0
  store ptr %2991, ptr %5, align 8
  %2992 = extractvalue { ptr, i32 } %2990, 1
  store i32 %2992, ptr %6, align 4
  br label %2997

2993:                                             ; preds = %1192, %1190
  %2994 = landingpad { ptr, i32 }
          cleanup
  %2995 = extractvalue { ptr, i32 } %2994, 0
  store ptr %2995, ptr %5, align 8
  %2996 = extractvalue { ptr, i32 } %2994, 1
  store i32 %2996, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #3
  br label %2997

2997:                                             ; preds = %2993, %2989
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #3
  br label %2998

2998:                                             ; preds = %2997, %2985
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #3
  br label %2999

2999:                                             ; preds = %2998, %2981
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #3
  br label %3337

3000:                                             ; preds = %1194
  %3001 = landingpad { ptr, i32 }
          cleanup
  %3002 = extractvalue { ptr, i32 } %3001, 0
  store ptr %3002, ptr %5, align 8
  %3003 = extractvalue { ptr, i32 } %3001, 1
  store i32 %3003, ptr %6, align 4
  br label %3033

3004:                                             ; preds = %1195
  %3005 = landingpad { ptr, i32 }
          cleanup
  %3006 = extractvalue { ptr, i32 } %3005, 0
  store ptr %3006, ptr %5, align 8
  %3007 = extractvalue { ptr, i32 } %3005, 1
  store i32 %3007, ptr %6, align 4
  br label %3032

3008:                                             ; preds = %1196
  %3009 = landingpad { ptr, i32 }
          cleanup
  %3010 = extractvalue { ptr, i32 } %3009, 0
  store ptr %3010, ptr %5, align 8
  %3011 = extractvalue { ptr, i32 } %3009, 1
  store i32 %3011, ptr %6, align 4
  br label %3031

3012:                                             ; preds = %1199, %1197
  %3013 = landingpad { ptr, i32 }
          cleanup
  %3014 = extractvalue { ptr, i32 } %3013, 0
  store ptr %3014, ptr %5, align 8
  %3015 = extractvalue { ptr, i32 } %3013, 1
  store i32 %3015, ptr %6, align 4
  br label %3030

3016:                                             ; preds = %1201
  %3017 = landingpad { ptr, i32 }
          cleanup
  %3018 = extractvalue { ptr, i32 } %3017, 0
  store ptr %3018, ptr %5, align 8
  %3019 = extractvalue { ptr, i32 } %3017, 1
  store i32 %3019, ptr %6, align 4
  br label %3029

3020:                                             ; preds = %1202
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = extractvalue { ptr, i32 } %3021, 0
  store ptr %3022, ptr %5, align 8
  %3023 = extractvalue { ptr, i32 } %3021, 1
  store i32 %3023, ptr %6, align 4
  br label %3028

3024:                                             ; preds = %1205, %1203
  %3025 = landingpad { ptr, i32 }
          cleanup
  %3026 = extractvalue { ptr, i32 } %3025, 0
  store ptr %3026, ptr %5, align 8
  %3027 = extractvalue { ptr, i32 } %3025, 1
  store i32 %3027, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #3
  br label %3028

3028:                                             ; preds = %3024, %3020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #3
  br label %3029

3029:                                             ; preds = %3028, %3016
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %311) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %310) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %309) #3
  br label %3030

3030:                                             ; preds = %3029, %3012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #3
  br label %3031

3031:                                             ; preds = %3030, %3008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #3
  br label %3032

3032:                                             ; preds = %3031, %3004
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %306) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #3
  br label %3033

3033:                                             ; preds = %3032, %3000
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #3
  br label %3337

3034:                                             ; preds = %1207
  %3035 = landingpad { ptr, i32 }
          cleanup
  %3036 = extractvalue { ptr, i32 } %3035, 0
  store ptr %3036, ptr %5, align 8
  %3037 = extractvalue { ptr, i32 } %3035, 1
  store i32 %3037, ptr %6, align 4
  br label %3057

3038:                                             ; preds = %1208
  %3039 = landingpad { ptr, i32 }
          cleanup
  %3040 = extractvalue { ptr, i32 } %3039, 0
  store ptr %3040, ptr %5, align 8
  %3041 = extractvalue { ptr, i32 } %3039, 1
  store i32 %3041, ptr %6, align 4
  br label %3056

3042:                                             ; preds = %1210
  %3043 = landingpad { ptr, i32 }
          cleanup
  %3044 = extractvalue { ptr, i32 } %3043, 0
  store ptr %3044, ptr %5, align 8
  %3045 = extractvalue { ptr, i32 } %3043, 1
  store i32 %3045, ptr %6, align 4
  br label %3055

3046:                                             ; preds = %1211
  %3047 = landingpad { ptr, i32 }
          cleanup
  %3048 = extractvalue { ptr, i32 } %3047, 0
  store ptr %3048, ptr %5, align 8
  %3049 = extractvalue { ptr, i32 } %3047, 1
  store i32 %3049, ptr %6, align 4
  br label %3054

3050:                                             ; preds = %1214, %1212
  %3051 = landingpad { ptr, i32 }
          cleanup
  %3052 = extractvalue { ptr, i32 } %3051, 0
  store ptr %3052, ptr %5, align 8
  %3053 = extractvalue { ptr, i32 } %3051, 1
  store i32 %3053, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #3
  br label %3054

3054:                                             ; preds = %3050, %3046
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #3
  br label %3055

3055:                                             ; preds = %3054, %3042
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %315) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %314) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %313) #3
  br label %3056

3056:                                             ; preds = %3055, %3038
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #3
  br label %3057

3057:                                             ; preds = %3056, %3034
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #3
  br label %3337

3058:                                             ; preds = %1216
  %3059 = landingpad { ptr, i32 }
          cleanup
  %3060 = extractvalue { ptr, i32 } %3059, 0
  store ptr %3060, ptr %5, align 8
  %3061 = extractvalue { ptr, i32 } %3059, 1
  store i32 %3061, ptr %6, align 4
  br label %3081

3062:                                             ; preds = %1217
  %3063 = landingpad { ptr, i32 }
          cleanup
  %3064 = extractvalue { ptr, i32 } %3063, 0
  store ptr %3064, ptr %5, align 8
  %3065 = extractvalue { ptr, i32 } %3063, 1
  store i32 %3065, ptr %6, align 4
  br label %3080

3066:                                             ; preds = %1219
  %3067 = landingpad { ptr, i32 }
          cleanup
  %3068 = extractvalue { ptr, i32 } %3067, 0
  store ptr %3068, ptr %5, align 8
  %3069 = extractvalue { ptr, i32 } %3067, 1
  store i32 %3069, ptr %6, align 4
  br label %3079

3070:                                             ; preds = %1220
  %3071 = landingpad { ptr, i32 }
          cleanup
  %3072 = extractvalue { ptr, i32 } %3071, 0
  store ptr %3072, ptr %5, align 8
  %3073 = extractvalue { ptr, i32 } %3071, 1
  store i32 %3073, ptr %6, align 4
  br label %3078

3074:                                             ; preds = %1223, %1221
  %3075 = landingpad { ptr, i32 }
          cleanup
  %3076 = extractvalue { ptr, i32 } %3075, 0
  store ptr %3076, ptr %5, align 8
  %3077 = extractvalue { ptr, i32 } %3075, 1
  store i32 %3077, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #3
  br label %3078

3078:                                             ; preds = %3074, %3070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #3
  br label %3079

3079:                                             ; preds = %3078, %3066
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %318) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %317) #3
  br label %3080

3080:                                             ; preds = %3079, %3062
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #3
  br label %3081

3081:                                             ; preds = %3080, %3058
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #3
  br label %3337

3082:                                             ; preds = %1225
  %3083 = landingpad { ptr, i32 }
          cleanup
  %3084 = extractvalue { ptr, i32 } %3083, 0
  store ptr %3084, ptr %5, align 8
  %3085 = extractvalue { ptr, i32 } %3083, 1
  store i32 %3085, ptr %6, align 4
  br label %3115

3086:                                             ; preds = %1226
  %3087 = landingpad { ptr, i32 }
          cleanup
  %3088 = extractvalue { ptr, i32 } %3087, 0
  store ptr %3088, ptr %5, align 8
  %3089 = extractvalue { ptr, i32 } %3087, 1
  store i32 %3089, ptr %6, align 4
  br label %3114

3090:                                             ; preds = %1227
  %3091 = landingpad { ptr, i32 }
          cleanup
  %3092 = extractvalue { ptr, i32 } %3091, 0
  store ptr %3092, ptr %5, align 8
  %3093 = extractvalue { ptr, i32 } %3091, 1
  store i32 %3093, ptr %6, align 4
  br label %3113

3094:                                             ; preds = %1230, %1228
  %3095 = landingpad { ptr, i32 }
          cleanup
  %3096 = extractvalue { ptr, i32 } %3095, 0
  store ptr %3096, ptr %5, align 8
  %3097 = extractvalue { ptr, i32 } %3095, 1
  store i32 %3097, ptr %6, align 4
  br label %3112

3098:                                             ; preds = %1232
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = extractvalue { ptr, i32 } %3099, 0
  store ptr %3100, ptr %5, align 8
  %3101 = extractvalue { ptr, i32 } %3099, 1
  store i32 %3101, ptr %6, align 4
  br label %3111

3102:                                             ; preds = %1233
  %3103 = landingpad { ptr, i32 }
          cleanup
  %3104 = extractvalue { ptr, i32 } %3103, 0
  store ptr %3104, ptr %5, align 8
  %3105 = extractvalue { ptr, i32 } %3103, 1
  store i32 %3105, ptr %6, align 4
  br label %3110

3106:                                             ; preds = %1236, %1234
  %3107 = landingpad { ptr, i32 }
          cleanup
  %3108 = extractvalue { ptr, i32 } %3107, 0
  store ptr %3108, ptr %5, align 8
  %3109 = extractvalue { ptr, i32 } %3107, 1
  store i32 %3109, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #3
  br label %3110

3110:                                             ; preds = %3106, %3102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #3
  br label %3111

3111:                                             ; preds = %3110, %3098
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %326) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %325) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #3
  br label %3112

3112:                                             ; preds = %3111, %3094
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #3
  br label %3113

3113:                                             ; preds = %3112, %3090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #3
  br label %3114

3114:                                             ; preds = %3113, %3086
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %322) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %321) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #3
  br label %3115

3115:                                             ; preds = %3114, %3082
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #3
  br label %3337

3116:                                             ; preds = %1238
  %3117 = landingpad { ptr, i32 }
          cleanup
  %3118 = extractvalue { ptr, i32 } %3117, 0
  store ptr %3118, ptr %5, align 8
  %3119 = extractvalue { ptr, i32 } %3117, 1
  store i32 %3119, ptr %6, align 4
  br label %3149

3120:                                             ; preds = %1239
  %3121 = landingpad { ptr, i32 }
          cleanup
  %3122 = extractvalue { ptr, i32 } %3121, 0
  store ptr %3122, ptr %5, align 8
  %3123 = extractvalue { ptr, i32 } %3121, 1
  store i32 %3123, ptr %6, align 4
  br label %3148

3124:                                             ; preds = %1240
  %3125 = landingpad { ptr, i32 }
          cleanup
  %3126 = extractvalue { ptr, i32 } %3125, 0
  store ptr %3126, ptr %5, align 8
  %3127 = extractvalue { ptr, i32 } %3125, 1
  store i32 %3127, ptr %6, align 4
  br label %3147

3128:                                             ; preds = %1243, %1241
  %3129 = landingpad { ptr, i32 }
          cleanup
  %3130 = extractvalue { ptr, i32 } %3129, 0
  store ptr %3130, ptr %5, align 8
  %3131 = extractvalue { ptr, i32 } %3129, 1
  store i32 %3131, ptr %6, align 4
  br label %3146

3132:                                             ; preds = %1245
  %3133 = landingpad { ptr, i32 }
          cleanup
  %3134 = extractvalue { ptr, i32 } %3133, 0
  store ptr %3134, ptr %5, align 8
  %3135 = extractvalue { ptr, i32 } %3133, 1
  store i32 %3135, ptr %6, align 4
  br label %3145

3136:                                             ; preds = %1246
  %3137 = landingpad { ptr, i32 }
          cleanup
  %3138 = extractvalue { ptr, i32 } %3137, 0
  store ptr %3138, ptr %5, align 8
  %3139 = extractvalue { ptr, i32 } %3137, 1
  store i32 %3139, ptr %6, align 4
  br label %3144

3140:                                             ; preds = %1249, %1247
  %3141 = landingpad { ptr, i32 }
          cleanup
  %3142 = extractvalue { ptr, i32 } %3141, 0
  store ptr %3142, ptr %5, align 8
  %3143 = extractvalue { ptr, i32 } %3141, 1
  store i32 %3143, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #3
  br label %3144

3144:                                             ; preds = %3140, %3136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #3
  br label %3145

3145:                                             ; preds = %3144, %3132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %333) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %333) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #3
  br label %3146

3146:                                             ; preds = %3145, %3128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #3
  br label %3147

3147:                                             ; preds = %3146, %3124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #3
  br label %3148

3148:                                             ; preds = %3147, %3120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %330) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %329) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #3
  br label %3149

3149:                                             ; preds = %3148, %3116
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #3
  br label %3337

3150:                                             ; preds = %1251
  %3151 = landingpad { ptr, i32 }
          cleanup
  %3152 = extractvalue { ptr, i32 } %3151, 0
  store ptr %3152, ptr %5, align 8
  %3153 = extractvalue { ptr, i32 } %3151, 1
  store i32 %3153, ptr %6, align 4
  br label %3158

3154:                                             ; preds = %1257, %1252
  %3155 = landingpad { ptr, i32 }
          cleanup
  %3156 = extractvalue { ptr, i32 } %3155, 0
  store ptr %3156, ptr %5, align 8
  %3157 = extractvalue { ptr, i32 } %3155, 1
  store i32 %3157, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #3
  br label %3158

3158:                                             ; preds = %3154, %3150
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #3
  br label %3337

3159:                                             ; preds = %1260
  %3160 = landingpad { ptr, i32 }
          cleanup
  %3161 = extractvalue { ptr, i32 } %3160, 0
  store ptr %3161, ptr %5, align 8
  %3162 = extractvalue { ptr, i32 } %3160, 1
  store i32 %3162, ptr %6, align 4
  br label %3167

3163:                                             ; preds = %1261
  %3164 = landingpad { ptr, i32 }
          cleanup
  %3165 = extractvalue { ptr, i32 } %3164, 0
  store ptr %3165, ptr %5, align 8
  %3166 = extractvalue { ptr, i32 } %3164, 1
  store i32 %3166, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %335) #3
  br label %3167

3167:                                             ; preds = %3163, %3159
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #3
  br label %3337

3168:                                             ; preds = %1264
  %3169 = landingpad { ptr, i32 }
          cleanup
  %3170 = extractvalue { ptr, i32 } %3169, 0
  store ptr %3170, ptr %5, align 8
  %3171 = extractvalue { ptr, i32 } %3169, 1
  store i32 %3171, ptr %6, align 4
  br label %3176

3172:                                             ; preds = %1265
  %3173 = landingpad { ptr, i32 }
          cleanup
  %3174 = extractvalue { ptr, i32 } %3173, 0
  store ptr %3174, ptr %5, align 8
  %3175 = extractvalue { ptr, i32 } %3173, 1
  store i32 %3175, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %336) #3
  br label %3176

3176:                                             ; preds = %3172, %3168
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #3
  br label %3337

3177:                                             ; preds = %1267
  %3178 = landingpad { ptr, i32 }
          cleanup
  %3179 = extractvalue { ptr, i32 } %3178, 0
  store ptr %3179, ptr %5, align 8
  %3180 = extractvalue { ptr, i32 } %3178, 1
  store i32 %3180, ptr %6, align 4
  br label %3185

3181:                                             ; preds = %1280, %1275, %1273, %1268
  %3182 = landingpad { ptr, i32 }
          cleanup
  %3183 = extractvalue { ptr, i32 } %3182, 0
  store ptr %3183, ptr %5, align 8
  %3184 = extractvalue { ptr, i32 } %3182, 1
  store i32 %3184, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #3
  br label %3185

3185:                                             ; preds = %3181, %3177
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #3
  br label %3337

3186:                                             ; preds = %1283
  %3187 = landingpad { ptr, i32 }
          cleanup
  %3188 = extractvalue { ptr, i32 } %3187, 0
  store ptr %3188, ptr %5, align 8
  %3189 = extractvalue { ptr, i32 } %3187, 1
  store i32 %3189, ptr %6, align 4
  br label %3194

3190:                                             ; preds = %1284
  %3191 = landingpad { ptr, i32 }
          cleanup
  %3192 = extractvalue { ptr, i32 } %3191, 0
  store ptr %3192, ptr %5, align 8
  %3193 = extractvalue { ptr, i32 } %3191, 1
  store i32 %3193, ptr %6, align 4
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #3
  br label %3194

3194:                                             ; preds = %3190, %3186
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #3
  br label %3337

3195:                                             ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %339, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %3196 unwind label %3241

3196:                                             ; preds = %3195
  call void @llvm.lifetime.start.p0(i64 32, ptr %340) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %341) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %341, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.52)
          to label %3197 unwind label %3245

3197:                                             ; preds = %3196
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %340, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %3198 unwind label %3249

3198:                                             ; preds = %3197
  %3199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %3200 unwind label %3253

3200:                                             ; preds = %3198
  %3201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3199, ptr noundef @.str.53)
          to label %3202 unwind label %3253

3202:                                             ; preds = %3200
  %3203 = load ptr, ptr %3, align 8, !tbaa !3
  %3204 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3203) #3
  %3205 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %3204) #3
  %3206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3201, ptr noundef %3205)
          to label %3207 unwind label %3253

3207:                                             ; preds = %3202
  %3208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3206, ptr noundef @.str.54)
          to label %3209 unwind label %3253

3209:                                             ; preds = %3207
  call void @llvm.lifetime.start.p0(i64 32, ptr %342) #3
  %3210 = load float, ptr %21, align 4, !tbaa !14
  %3211 = fsub float %3210, 1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %342, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %3211)
          to label %3212 unwind label %3257

3212:                                             ; preds = %3209
  %3213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3208, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %3214 unwind label %3261

3214:                                             ; preds = %3212
  %3215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3213, ptr noundef @.str.55)
          to label %3216 unwind label %3261

3216:                                             ; preds = %3214
  call void @llvm.lifetime.start.p0(i64 32, ptr %343) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %344) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %344, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef 5.000000e-01)
          to label %3217 unwind label %3265

3217:                                             ; preds = %3216
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %343, ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef @.str.56)
          to label %3218 unwind label %3269

3218:                                             ; preds = %3217
  %3219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3215, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %3220 unwind label %3273

3220:                                             ; preds = %3218
  call void @llvm.lifetime.start.p0(i64 32, ptr %345) #3
  %3221 = load float, ptr %21, align 4, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %345, ptr noundef nonnull align 8 dereferenceable(764) %23, float noundef %3221)
          to label %3222 unwind label %3277

3222:                                             ; preds = %3220
  %3223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3219, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %3224 unwind label %3281

3224:                                             ; preds = %3222
  %3225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3223, ptr noundef @.str.16)
          to label %3226 unwind label %3281

3226:                                             ; preds = %3224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %345) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %343) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %342) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %341) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #3
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %346, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %3227 unwind label %3295

3227:                                             ; preds = %3226
  %3228 = load ptr, ptr %3, align 8, !tbaa !3
  %3229 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3228) #3
  %3230 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %3229) #3
  %3231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %3230)
          to label %3232 unwind label %3299

3232:                                             ; preds = %3227
  %3233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3231, ptr noundef @.str.50)
          to label %3234 unwind label %3299

3234:                                             ; preds = %3232
  call void @llvm.lifetime.start.p0(i64 32, ptr %347) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %348) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %348, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.52)
          to label %3235 unwind label %3303

3235:                                             ; preds = %3234
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %347, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %3236 unwind label %3307

3236:                                             ; preds = %3235
  %3237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3233, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %3238 unwind label %3311

3238:                                             ; preds = %3236
  %3239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3237, ptr noundef @.str.20)
          to label %3240 unwind label %3311

3240:                                             ; preds = %3238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #3
  br label %3319

3241:                                             ; preds = %3195
  %3242 = landingpad { ptr, i32 }
          cleanup
  %3243 = extractvalue { ptr, i32 } %3242, 0
  store ptr %3243, ptr %5, align 8
  %3244 = extractvalue { ptr, i32 } %3242, 1
  store i32 %3244, ptr %6, align 4
  br label %3294

3245:                                             ; preds = %3196
  %3246 = landingpad { ptr, i32 }
          cleanup
  %3247 = extractvalue { ptr, i32 } %3246, 0
  store ptr %3247, ptr %5, align 8
  %3248 = extractvalue { ptr, i32 } %3246, 1
  store i32 %3248, ptr %6, align 4
  br label %3293

3249:                                             ; preds = %3197
  %3250 = landingpad { ptr, i32 }
          cleanup
  %3251 = extractvalue { ptr, i32 } %3250, 0
  store ptr %3251, ptr %5, align 8
  %3252 = extractvalue { ptr, i32 } %3250, 1
  store i32 %3252, ptr %6, align 4
  br label %3292

3253:                                             ; preds = %3207, %3202, %3200, %3198
  %3254 = landingpad { ptr, i32 }
          cleanup
  %3255 = extractvalue { ptr, i32 } %3254, 0
  store ptr %3255, ptr %5, align 8
  %3256 = extractvalue { ptr, i32 } %3254, 1
  store i32 %3256, ptr %6, align 4
  br label %3291

3257:                                             ; preds = %3209
  %3258 = landingpad { ptr, i32 }
          cleanup
  %3259 = extractvalue { ptr, i32 } %3258, 0
  store ptr %3259, ptr %5, align 8
  %3260 = extractvalue { ptr, i32 } %3258, 1
  store i32 %3260, ptr %6, align 4
  br label %3290

3261:                                             ; preds = %3214, %3212
  %3262 = landingpad { ptr, i32 }
          cleanup
  %3263 = extractvalue { ptr, i32 } %3262, 0
  store ptr %3263, ptr %5, align 8
  %3264 = extractvalue { ptr, i32 } %3262, 1
  store i32 %3264, ptr %6, align 4
  br label %3289

3265:                                             ; preds = %3216
  %3266 = landingpad { ptr, i32 }
          cleanup
  %3267 = extractvalue { ptr, i32 } %3266, 0
  store ptr %3267, ptr %5, align 8
  %3268 = extractvalue { ptr, i32 } %3266, 1
  store i32 %3268, ptr %6, align 4
  br label %3288

3269:                                             ; preds = %3217
  %3270 = landingpad { ptr, i32 }
          cleanup
  %3271 = extractvalue { ptr, i32 } %3270, 0
  store ptr %3271, ptr %5, align 8
  %3272 = extractvalue { ptr, i32 } %3270, 1
  store i32 %3272, ptr %6, align 4
  br label %3287

3273:                                             ; preds = %3218
  %3274 = landingpad { ptr, i32 }
          cleanup
  %3275 = extractvalue { ptr, i32 } %3274, 0
  store ptr %3275, ptr %5, align 8
  %3276 = extractvalue { ptr, i32 } %3274, 1
  store i32 %3276, ptr %6, align 4
  br label %3286

3277:                                             ; preds = %3220
  %3278 = landingpad { ptr, i32 }
          cleanup
  %3279 = extractvalue { ptr, i32 } %3278, 0
  store ptr %3279, ptr %5, align 8
  %3280 = extractvalue { ptr, i32 } %3278, 1
  store i32 %3280, ptr %6, align 4
  br label %3285

3281:                                             ; preds = %3224, %3222
  %3282 = landingpad { ptr, i32 }
          cleanup
  %3283 = extractvalue { ptr, i32 } %3282, 0
  store ptr %3283, ptr %5, align 8
  %3284 = extractvalue { ptr, i32 } %3282, 1
  store i32 %3284, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #3
  br label %3285

3285:                                             ; preds = %3281, %3277
  call void @llvm.lifetime.end.p0(i64 32, ptr %345) #3
  br label %3286

3286:                                             ; preds = %3285, %3273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #3
  br label %3287

3287:                                             ; preds = %3286, %3269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #3
  br label %3288

3288:                                             ; preds = %3287, %3265
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %343) #3
  br label %3289

3289:                                             ; preds = %3288, %3261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #3
  br label %3290

3290:                                             ; preds = %3289, %3257
  call void @llvm.lifetime.end.p0(i64 32, ptr %342) #3
  br label %3291

3291:                                             ; preds = %3290, %3253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #3
  br label %3292

3292:                                             ; preds = %3291, %3249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #3
  br label %3293

3293:                                             ; preds = %3292, %3245
  call void @llvm.lifetime.end.p0(i64 32, ptr %341) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %339) #3
  br label %3294

3294:                                             ; preds = %3293, %3241
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #3
  br label %3337

3295:                                             ; preds = %3226
  %3296 = landingpad { ptr, i32 }
          cleanup
  %3297 = extractvalue { ptr, i32 } %3296, 0
  store ptr %3297, ptr %5, align 8
  %3298 = extractvalue { ptr, i32 } %3296, 1
  store i32 %3298, ptr %6, align 4
  br label %3318

3299:                                             ; preds = %3232, %3227
  %3300 = landingpad { ptr, i32 }
          cleanup
  %3301 = extractvalue { ptr, i32 } %3300, 0
  store ptr %3301, ptr %5, align 8
  %3302 = extractvalue { ptr, i32 } %3300, 1
  store i32 %3302, ptr %6, align 4
  br label %3317

3303:                                             ; preds = %3234
  %3304 = landingpad { ptr, i32 }
          cleanup
  %3305 = extractvalue { ptr, i32 } %3304, 0
  store ptr %3305, ptr %5, align 8
  %3306 = extractvalue { ptr, i32 } %3304, 1
  store i32 %3306, ptr %6, align 4
  br label %3316

3307:                                             ; preds = %3235
  %3308 = landingpad { ptr, i32 }
          cleanup
  %3309 = extractvalue { ptr, i32 } %3308, 0
  store ptr %3309, ptr %5, align 8
  %3310 = extractvalue { ptr, i32 } %3308, 1
  store i32 %3310, ptr %6, align 4
  br label %3315

3311:                                             ; preds = %3238, %3236
  %3312 = landingpad { ptr, i32 }
          cleanup
  %3313 = extractvalue { ptr, i32 } %3312, 0
  store ptr %3313, ptr %5, align 8
  %3314 = extractvalue { ptr, i32 } %3312, 1
  store i32 %3314, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #3
  br label %3315

3315:                                             ; preds = %3311, %3307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #3
  br label %3316

3316:                                             ; preds = %3315, %3303
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #3
  br label %3317

3317:                                             ; preds = %3316, %3299
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #3
  br label %3318

3318:                                             ; preds = %3317, %3295
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #3
  br label %3337

3319:                                             ; preds = %3240, %1286
  %3320 = load ptr, ptr %3, align 8, !tbaa !3
  %3321 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3320) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %349) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %349, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %3322 unwind label %3328

3322:                                             ; preds = %3319
  %3323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %349) #3
  %3324 = load ptr, ptr %3321, align 8, !tbaa !12
  %3325 = getelementptr inbounds ptr, ptr %3324, i64 18
  %3326 = load ptr, ptr %3325, align 8
  invoke void %3326(ptr noundef nonnull align 8 dereferenceable(16) %3321, ptr noundef %3323)
          to label %3327 unwind label %3332

3327:                                             ; preds = %3322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %349) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %349) #3
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %23) #3
  call void @llvm.lifetime.end.p0(i64 768, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret void

3328:                                             ; preds = %3319
  %3329 = landingpad { ptr, i32 }
          cleanup
  %3330 = extractvalue { ptr, i32 } %3329, 0
  store ptr %3330, ptr %5, align 8
  %3331 = extractvalue { ptr, i32 } %3329, 1
  store i32 %3331, ptr %6, align 4
  br label %3336

3332:                                             ; preds = %3322
  %3333 = landingpad { ptr, i32 }
          cleanup
  %3334 = extractvalue { ptr, i32 } %3333, 0
  store ptr %3334, ptr %5, align 8
  %3335 = extractvalue { ptr, i32 } %3333, 1
  store i32 %3335, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %349) #3
  br label %3336

3336:                                             ; preds = %3332, %3328
  call void @llvm.lifetime.end.p0(i64 32, ptr %349) #3
  br label %3337

3337:                                             ; preds = %3336, %3318, %3294, %3194, %3185, %3176, %3167, %3158, %3149, %3115, %3081, %3057, %3033, %2999, %2980, %2946, %2927, %2918, %2909, %2900, %2891, %2857, %2823, %2799, %2775, %2741, %2722, %2688, %2669, %2660, %2651, %2642, %2633, %2599, %2565, %2541, %2517, %2483, %2464, %2430, %2411, %2402, %2393, %2384, %2375, %2366, %2357, %2348, %2314, %2280, %2256, %2232, %2198, %2179, %2145, %2126, %2117, %2108, %2099, %2090, %2056, %2022, %1998, %1974, %1940, %1921, %1887, %1868, %1859, %1850, %1841, %1832, %1798, %1764, %1740, %1716, %1682, %1663, %1629, %1610, %1601, %1592, %1583, %1574, %1540, %1511, %1477, %1448, %1429, %1410, %1391, %1362, %1353, %1344, %1335, %1323
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %23) #3
  br label %3338

3338:                                             ; preds = %3337, %1319
  call void @llvm.lifetime.end.p0(i64 768, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %3339

3339:                                             ; preds = %3338, %1315
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %3340

3340:                                             ; preds = %3339, %1314, %1295, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %3341

3341:                                             ; preds = %3340, %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %3342

3342:                                             ; preds = %3341, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %3343

3343:                                             ; preds = %3342, %412, %390
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %3344

3344:                                             ; preds = %3343, %357
  %3345 = load ptr, ptr %5, align 8
  %3346 = load i32, ptr %6, align 4
  %3347 = insertvalue { ptr, i32 } poison, ptr %3345, 0
  %3348 = insertvalue { ptr, i32 } %3347, i32 %3346, 1
  resume { ptr, i32 } %3348
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %20
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.60) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %15, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %8, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #3
  store i64 %13, ptr %8, align 8, !tbaa !32
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load i64, ptr %8, align 8, !tbaa !32
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8, !tbaa !32
  store i8 1, ptr %7, align 1, !tbaa !30
  br label %9, !llvm.loop !34

26:                                               ; preds = %9
  %27 = load i8, ptr %7, align 1, !tbaa !30, !range !36, !noundef !37
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::Lut3DOpData", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::Lut3DOpData", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIfEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::ArrayT", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GpuShaderText", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GpuShaderText", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef, float noundef, float noundef) #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.57)
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %8, align 8, !tbaa !32
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !32
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.58, ptr noundef %12, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !32
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !32
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !30
  %15 = load i8, ptr %7, align 1, !tbaa !30, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !32
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !32
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::ArrayT", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.59)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !64
  %27 = load i64, ptr %7, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !60
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.17, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.17, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !71
  %27 = load i64, ptr %7, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !107
  store i32 %7, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !119
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load i32, ptr %3, align 4, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !119
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpGPU.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSo", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13GpuShaderTextE", !5, i64 0}
!46 = !{!47, !33, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !33, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!49 = !{!47, !25, i64 0}
!50 = !{!51, !33, i64 8}
!51 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !52, i64 0, !33, i64 8, !33, i64 16, !53, i64 24}
!52 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!53 = !{!"_ZTSSt6vectorIfSaIfEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 float", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!63 = !{!48, !25, i64 0}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !23, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !70, i64 0}
!70 = !{!"any p2 pointer", !5, i64 0}
!71 = !{!72, !23, i64 0}
!72 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !23, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !5, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!84 = !{!85, !21, i64 216}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !86, i64 0, !21, i64 216, !6, i64 224, !31, i64 225, !94, i64 232, !95, i64 240, !96, i64 248, !97, i64 256}
!86 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !89, i64 40, !90, i64 48, !6, i64 64, !29, i64 192, !91, i64 200, !92, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !33, i64 8}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!92 = !{!"_ZTSSt6locale", !93, i64 0}
!93 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!94 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!95 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!96 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!97 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!98 = !{!85, !6, i64 224}
!99 = !{!85, !31, i64 225}
!100 = !{!85, !94, i64 232}
!101 = !{!85, !95, i64 240}
!102 = !{!85, !96, i64 248}
!103 = !{!85, !97, i64 256}
!104 = !{!70, !70, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!109 = !{!110, !108, i64 64}
!110 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !111, i64 0, !108, i64 64, !47, i64 72}
!111 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !92, i64 56}
!112 = !{!94, !94, i64 0}
!113 = !{!111, !25, i64 8}
!114 = !{!111, !25, i64 16}
!115 = !{!111, !25, i64 24}
!116 = !{!111, !25, i64 32}
!117 = !{!111, !25, i64 40}
!118 = !{!111, !25, i64 48}
!119 = !{!88, !88, i64 0}
!120 = !{!86, !88, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!125 = !{!126, !25, i64 0}
!126 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!127 = !{!128, !25, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!131 = !{!132, !41, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !80, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!135 = !{!56, !57, i64 0}
