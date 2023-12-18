; ModuleID = 'bench/ocio/original/ExposureContrastOpGPU.cpp.ll'
source_filename = "bench/ocio/original/ExposureContrastOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::ExposureContrastOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", double, double, double }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"// Add ExposureContrast '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111EC_EXPOSUREE = internal constant [12 x i8] c"exposureVal\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111EC_CONTRASTE = internal constant [12 x i8] c"contrastVal\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18EC_GAMMAE = internal constant [9 x i8] c"gammaVal\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"exposure_contrast\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"' dynamic property is replaced by a local variable.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE = linkonce_odr constant [69 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE = linkonce_odr constant [76 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE = linkonce_odr constant [87 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEE }, comdat, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" = pow( 2., \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" = max( \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" ) );\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c".rgb * exposure;\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"if (contrast != 1.0)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pow( \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"max( \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".rgb / \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" ), \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" ) * \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" = 1. / max( \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c".rgb / exposure;\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" = pow( pow( 2., \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" = ( exposure - \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" ) * contrast + \00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c".rgb * contrast + offset;\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c" / contrast - exposure;\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c".rgb / contrast + offset;\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev35GetExposureContrastGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11.i358 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12.i359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i361 = alloca %"class.std::allocator", align 1
  %ref.tmp34.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp35.i362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i364 = alloca %"class.std::allocator", align 1
  %ref.tmp65.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp66.i365 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i367 = alloca %"class.std::allocator", align 1
  %ref.tmp90.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11.i301 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i = alloca %"class.std::allocator", align 1
  %ref.tmp66.i302 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i = alloca %"class.std::allocator", align 1
  %ref.tmp91.i303 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp4.i191 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5.i192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i194 = alloca %"class.std::allocator", align 1
  %ref.tmp25.i195 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp26.i196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i198 = alloca %"class.std::allocator", align 1
  %ref.tmp56.i199 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61.i200 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp66.i201 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp78.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i = alloca %"class.std::allocator", align 1
  %ref.tmp110.i202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124.i203 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp4.i125 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp5.i126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i128 = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %ref.tmp56.i129 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp71.i130 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp76.i131 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp81.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp93.i132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115.i = alloca %"class.std::allocator", align 1
  %ref.tmp125.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp3.i38 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp4.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i41 = alloca %"class.std::allocator", align 1
  %ref.tmp20.i42 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp21.i43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i45 = alloca %"class.std::allocator", align 1
  %ref.tmp51.i46 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp56.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp73.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i = alloca %"class.std::allocator", align 1
  %ref.tmp105.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp3.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %ref.tmp20.i23 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i24 = alloca %"class.std::allocator", align 1
  %ref.tmp51.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp66.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp71.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp76.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110.i = alloca %"class.std::allocator", align 1
  %ref.tmp120.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8.i = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::allocator", align 1
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp21.i = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::allocator", align 1
  %exposureName = alloca %"class.std::__cxx11::basic_string", align 8
  %contrastName = alloca %"class.std::__cxx11::basic_string", align 8
  %gammaName = alloca %"class.std::__cxx11::basic_string", align 8
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp8 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp21 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp26 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp47 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposureName) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrastName) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gammaName) #12
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %ec, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_style.i, align 8
  %call16 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull @.str)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i)
  %3 = load ptr, ptr %ec, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %m_exposure.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_exposure.i.i, align 8, !noalias !4
  store ptr %4, ptr %agg.tmp.i, align 8, !alias.scope !4
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %3, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !4
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit.i

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111EC_EXPOSUREE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit.i
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %exposureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #12
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i13.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i13.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i13.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont4.i
  %20 = load ptr, ptr %ec, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %m_contrast.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %m_contrast.i.i, align 8, !noalias !7
  store ptr %21, ptr %agg.tmp8.i, align 8, !alias.scope !7
  %_M_refcount.i.i.i14.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp8.i, i64 0, i32 1
  %_M_refcount3.i.i.i15.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %20, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i15.i, align 8, !noalias !7
  store ptr %22, ptr %_M_refcount.i.i.i14.i, align 8, !alias.scope !7
  %cmp.not.i.i.i.i16.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i16.i, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit.i, label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i18.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i19.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i19.i, label %if.else.i.i.i.i.i.i22.i, label %if.then.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i20.i:                          ; preds = %if.then.i.i.i.i17.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i18.i, align 4, !noalias !7
  %add.i.i.i.i.i.i21.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i21.i, ptr %_M_use_count.i.i.i.i.i18.i, align 4, !noalias !7
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit.i

if.else.i.i.i.i.i.i22.i:                          ; preds = %if.then.i.i.i.i17.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i18.i, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit.i

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit.i: ; preds = %if.else.i.i.i.i.i.i22.i, %if.then.i.i.i.i.i.i20.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111EC_CONTRASTE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit.i
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull %agg.tmp8.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contrastName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #12
  %26 = load ptr, ptr %_M_refcount.i.i.i14.i, align 8
  %cmp.not.i.i.i24.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i24.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %invoke.cont15.i
  %_M_use_count.i.i.i.i26.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i26.i acquire, align 8
  %cmp.i.i.i.i27.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i27.i, label %if.then.i.i.i.i50.i, label %if.end.i.i.i.i28.i

if.then.i.i.i.i50.i:                              ; preds = %if.then.i.i.i25.i
  store i32 0, ptr %_M_use_count.i.i.i.i26.i, align 8
  %_M_weak_count.i.i.i.i51.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51.i, align 4
  %vtable.i.i.i.i52.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i53.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i53.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br label %if.end8.sink.split.i.i.i.i45.i

if.end.i.i.i.i28.i:                               ; preds = %if.then.i.i.i25.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i29.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i29.i, label %if.else.i.i.i.i.i49.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %if.end.i.i.i.i28.i
  %add.i.i.i.i.i31.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i31.i, ptr %_M_use_count.i.i.i.i26.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

if.else.i.i.i.i.i49.i:                            ; preds = %if.end.i.i.i.i28.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %if.else.i.i.i.i.i49.i, %if.then.i.i.i.i.i30.i
  %retval.i.0.i.i.i.i33.i = phi i32 [ %28, %if.then.i.i.i.i.i30.i ], [ %31, %if.else.i.i.i.i.i49.i ]
  %cmp6.i.i.i.i34.i = icmp eq i32 %retval.i.0.i.i.i.i33.i, 1
  br i1 %cmp6.i.i.i.i34.i, label %if.then7.i.i.i.i35.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i

if.then7.i.i.i.i35.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  %vtable.i.i.i.i.i.i36.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i37.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %_M_weak_count.i.i.i.i.i.i38.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i39.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39.i, label %if.else.i.i.i.i.i.i.i48.i, label %if.then.i.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i.i40.i:                        ; preds = %if.then7.i.i.i.i35.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38.i, align 4
  %add.i.i.i.i.i.i.i41.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i41.i, ptr %_M_weak_count.i.i.i.i.i.i38.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42.i

if.else.i.i.i.i.i.i.i48.i:                        ; preds = %if.then7.i.i.i.i35.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42.i: ; preds = %if.else.i.i.i.i.i.i.i48.i, %if.then.i.i.i.i.i.i.i40.i
  %retval.i.0.i.i.i.i.i.i43.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i40.i ], [ %35, %if.else.i.i.i.i.i.i.i48.i ]
  %cmp.i.i.i.i.i.i44.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i43.i, 1
  br i1 %cmp.i.i.i.i.i.i44.i, label %if.end8.sink.split.i.i.i.i45.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i

if.end8.sink.split.i.i.i.i45.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42.i, %if.then.i.i.i.i50.i
  %vtable2.i.i.i.i.i.i46.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i47.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i47.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i: ; preds = %if.end8.sink.split.i.i.i.i45.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %invoke.cont15.i
  %37 = load ptr, ptr %ec, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %m_gamma.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %m_gamma.i.i, align 8, !noalias !10
  store ptr %38, ptr %agg.tmp21.i, align 8, !alias.scope !10
  %_M_refcount.i.i.i55.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.tmp21.i, i64 0, i32 1
  %_M_refcount3.i.i.i56.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %37, i64 0, i32 4, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount3.i.i.i56.i, align 8, !noalias !10
  store ptr %39, ptr %_M_refcount.i.i.i55.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i57.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i57.i, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit.i, label %if.then.i.i.i.i58.i

if.then.i.i.i.i58.i:                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i
  %_M_use_count.i.i.i.i.i59.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i60.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i60.i, label %if.else.i.i.i.i.i.i63.i, label %if.then.i.i.i.i.i.i61.i

if.then.i.i.i.i.i.i61.i:                          ; preds = %if.then.i.i.i.i58.i
  %41 = load i32, ptr %_M_use_count.i.i.i.i.i59.i, align 4, !noalias !10
  %add.i.i.i.i.i.i62.i = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i.i62.i, ptr %_M_use_count.i.i.i.i.i59.i, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit.i

if.else.i.i.i.i.i.i63.i:                          ; preds = %if.then.i.i.i.i58.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i59.i, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit.i

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit.i: ; preds = %if.else.i.i.i.i.i.i63.i, %if.then.i.i.i.i.i.i61.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit54.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18EC_GAMMAE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit.i
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull %agg.tmp21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %call29.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gammaName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #12
  %43 = load ptr, ptr %_M_refcount.i.i.i55.i, align 8
  %cmp.not.i.i.i65.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i65.i, label %invoke.cont32, label %if.then.i.i.i66.i

if.then.i.i.i66.i:                                ; preds = %invoke.cont28.i
  %_M_use_count.i.i.i.i67.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i67.i acquire, align 8
  %cmp.i.i.i.i68.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i68.i, label %if.then.i.i.i.i91.i, label %if.end.i.i.i.i69.i

if.then.i.i.i.i91.i:                              ; preds = %if.then.i.i.i66.i
  store i32 0, ptr %_M_use_count.i.i.i.i67.i, align 8
  %_M_weak_count.i.i.i.i92.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92.i, align 4
  %vtable.i.i.i.i93.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i94.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i94.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  br label %if.end8.sink.split.i.i.i.i86.i

if.end.i.i.i.i69.i:                               ; preds = %if.then.i.i.i66.i
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i70.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i70.i, label %if.else.i.i.i.i.i90.i, label %if.then.i.i.i.i.i71.i

if.then.i.i.i.i.i71.i:                            ; preds = %if.end.i.i.i.i69.i
  %add.i.i.i.i.i72.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i72.i, ptr %_M_use_count.i.i.i.i67.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73.i

if.else.i.i.i.i.i90.i:                            ; preds = %if.end.i.i.i.i69.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73.i: ; preds = %if.else.i.i.i.i.i90.i, %if.then.i.i.i.i.i71.i
  %retval.i.0.i.i.i.i74.i = phi i32 [ %45, %if.then.i.i.i.i.i71.i ], [ %48, %if.else.i.i.i.i.i90.i ]
  %cmp6.i.i.i.i75.i = icmp eq i32 %retval.i.0.i.i.i.i74.i, 1
  br i1 %cmp6.i.i.i.i75.i, label %if.then7.i.i.i.i76.i, label %invoke.cont32

if.then7.i.i.i.i76.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73.i
  %vtable.i.i.i.i.i.i77.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i78.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i78.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %_M_weak_count.i.i.i.i.i.i79.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i80.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i80.i, label %if.else.i.i.i.i.i.i.i89.i, label %if.then.i.i.i.i.i.i.i81.i

if.then.i.i.i.i.i.i.i81.i:                        ; preds = %if.then7.i.i.i.i76.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79.i, align 4
  %add.i.i.i.i.i.i.i82.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i82.i, ptr %_M_weak_count.i.i.i.i.i.i79.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i

if.else.i.i.i.i.i.i.i89.i:                        ; preds = %if.then7.i.i.i.i76.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i: ; preds = %if.else.i.i.i.i.i.i.i89.i, %if.then.i.i.i.i.i.i.i81.i
  %retval.i.0.i.i.i.i.i.i84.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i81.i ], [ %52, %if.else.i.i.i.i.i.i.i89.i ]
  %cmp.i.i.i.i.i.i85.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i84.i, 1
  br i1 %cmp.i.i.i.i.i.i85.i, label %if.end8.sink.split.i.i.i.i86.i, label %invoke.cont32

if.end8.sink.split.i.i.i.i86.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i, %if.then.i.i.i.i91.i
  %vtable2.i.i.i.i.i.i87.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i88.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i88.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  br label %invoke.cont32

lpad.i:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #12
  br label %eh.resume.i

lpad12.i:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad14.i:                                         ; preds = %invoke.cont13.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #12
  br label %eh.resume.i

lpad25.i:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #12
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad27.i, %lpad25.i, %lpad14.i, %lpad12.i, %lpad3.i, %lpad.i
  %ref.tmp24.sink.i = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp11.i, %lpad14.i ], [ %ref.tmp11.i, %lpad12.i ], [ %ref.tmp24.i, %lpad27.i ], [ %ref.tmp24.i, %lpad25.i ]
  %agg.tmp21.sink.i = phi ptr [ %agg.tmp.i, %lpad3.i ], [ %agg.tmp.i, %lpad.i ], [ %agg.tmp8.i, %lpad14.i ], [ %agg.tmp8.i, %lpad12.i ], [ %agg.tmp21.i, %lpad27.i ], [ %agg.tmp21.i, %lpad25.i ]
  %.pn10.pn.i = phi { ptr, i32 } [ %55, %lpad3.i ], [ %54, %lpad.i ], [ %57, %lpad14.i ], [ %56, %lpad12.i ], [ %59, %lpad27.i ], [ %58, %lpad25.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.sink.i) #12
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21.sink.i) #12
  br label %ehcleanup

invoke.cont32:                                    ; preds = %if.end8.sink.split.i.i.i.i86.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73.i, %invoke.cont28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i)
  %60 = load ptr, ptr %ec, align 8
  %m_style.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %60, i64 0, i32 1
  %61 = load i32, ptr %m_style.i22, align 8
  switch i32 %61, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb38
    i32 3, label %sw.bb40
    i32 4, label %sw.bb42
    i32 5, label %sw.bb44
  ]

lpad:                                             ; preds = %entry
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad2:                                            ; preds = %invoke.cont84.i433, %invoke.cont59.i, %invoke.cont30.i399, %sw.bb44, %invoke.cont85.i343, %invoke.cont60.i332, %invoke.cont31.i317, %sw.bb42, %invoke.cont126.i287, %.noexc296, %invoke.cont115.i, %.noexc294, %invoke.cont63.i261, %invoke.cont58.i259, %invoke.cont50.i256, %invoke.cont21.i229, %sw.bb40, %.noexc187, %invoke.cont130.i179, %.noexc185, %invoke.cont78.i155, %invoke.cont73.i153, %invoke.cont68.i150, %invoke.cont50.i, %invoke.cont21.i, %sw.bb38, %invoke.cont121.i111, %.noexc120, %invoke.cont110.i, %.noexc118, %invoke.cont58.i, %invoke.cont53.i, %invoke.cont45.i94, %invoke.cont16.i67, %sw.bb36, %.noexc34, %invoke.cont125.i, %.noexc32, %invoke.cont73.i, %invoke.cont68.i, %invoke.cont63.i, %invoke.cont45.i, %invoke.cont16.i, %sw.bb, %invoke.cont52, %invoke.cont50, %invoke.cont46, %sw.epilog, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont6, %invoke.cont3, %invoke.cont
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont9
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #12
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #12
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont32
  %68 = getelementptr i8, ptr %60, i64 224
  %ec.val.val = load double, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134.i)
  %cmp.i.i = fcmp ogt double %ec.val.val, 1.000000e-03
  %.sroa.speculated.i = select i1 %cmp.i.i, double %ec.val.val, double 1.000000e-03
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %sw.bb
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont.i27 unwind label %lpad.i25

invoke.cont.i27:                                  ; preds = %.noexc
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i27
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, ptr noundef nonnull align 8 dereferenceable(32) %exposureName)
          to label %invoke.cont14.i unwind label %lpad9.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont16.i unwind label %lpad9.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp20.i23, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc28 unwind label %lpad2

.noexc28:                                         ; preds = %invoke.cont16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i24)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %.noexc28
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %call32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont31.i unwind label %lpad28.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %call34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call32.i, double noundef 1.000000e-03)
          to label %invoke.cont33.i unwind label %lpad28.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %call36.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call34.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont35.i unwind label %lpad28.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %call38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call36.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont37.i unwind label %lpad28.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call38.i, ptr noundef nonnull align 8 dereferenceable(32) %contrastName)
          to label %invoke.cont39.i unwind label %lpad28.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont41.i unwind label %lpad28.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %call44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42.i, ptr noundef nonnull align 8 dereferenceable(32) %gammaName)
          to label %invoke.cont43.i unwind label %lpad28.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call44.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont45.i unwind label %lpad28.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i24) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i23) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc29 unwind label %lpad2

.noexc29:                                         ; preds = %invoke.cont45.i
  %69 = load ptr, ptr %shaderCreator, align 8
  %call53.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  %call56.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i, ptr noundef %call53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %.noexc29
  %call58.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call56.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont57.i unwind label %lpad54.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %70 = load ptr, ptr %shaderCreator, align 8
  %call60.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #12
  %call62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call58.i, ptr noundef %call60.i)
          to label %invoke.cont61.i unwind label %lpad54.i

invoke.cont61.i:                                  ; preds = %invoke.cont57.i
  %call64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont63.i unwind label %lpad54.i

invoke.cont63.i:                                  ; preds = %invoke.cont61.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp66.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc30 unwind label %lpad2

.noexc30:                                         ; preds = %invoke.cont63.i
  %call69.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %.noexc30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp71.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc31 unwind label %lpad2

.noexc31:                                         ; preds = %invoke.cont68.i
  %call74.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %.noexc31
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc32 unwind label %lpad2

.noexc32:                                         ; preds = %invoke.cont73.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp76.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc33 unwind label %lpad2

.noexc33:                                         ; preds = %.noexc32
  %71 = load ptr, ptr %shaderCreator, align 8
  %call78.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %call81.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i, ptr noundef %call78.i)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %.noexc33
  %call83.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call81.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont82.i unwind label %lpad79.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont84.i unwind label %lpad79.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call85.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont86.i unwind label %lpad79.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88.i, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 0.000000e+00)
          to label %invoke.cont89.i unwind label %lpad79.i

invoke.cont89.i:                                  ; preds = %invoke.cont86.i
  %call92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call87.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  %call94.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call92.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont93.i unwind label %lpad90.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %72 = load ptr, ptr %shaderCreator, align 8
  %call96.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #12
  %call98.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94.i, ptr noundef %call96.i)
          to label %invoke.cont97.i unwind label %lpad90.i

invoke.cont97.i:                                  ; preds = %invoke.cont93.i
  %call100.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call98.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont99.i unwind label %lpad90.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %.sroa.speculated.i)
          to label %invoke.cont102.i unwind label %lpad90.i

invoke.cont102.i:                                 ; preds = %invoke.cont99.i
  %call105.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call100.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %invoke.cont102.i
  %call107.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call105.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont106.i unwind label %lpad103.i

invoke.cont106.i:                                 ; preds = %invoke.cont104.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i)
          to label %invoke.cont112.i unwind label %lpad111.i

invoke.cont112.i:                                 ; preds = %invoke.cont106.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i)
          to label %invoke.cont114.i unwind label %lpad113.i

invoke.cont114.i:                                 ; preds = %invoke.cont112.i
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call107.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i)
          to label %invoke.cont116.i unwind label %lpad115.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont118.i unwind label %lpad115.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %.sroa.speculated.i)
          to label %invoke.cont121.i unwind label %lpad115.i

invoke.cont121.i:                                 ; preds = %invoke.cont118.i
  %call124.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call119.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i)
          to label %invoke.cont123.i unwind label %lpad122.i

invoke.cont123.i:                                 ; preds = %invoke.cont121.i
  %call126.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call124.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont125.i unwind label %lpad122.i

invoke.cont125.i:                                 ; preds = %invoke.cont123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc34 unwind label %lpad2

.noexc34:                                         ; preds = %invoke.cont125.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp134.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc35 unwind label %lpad2

.noexc35:                                         ; preds = %.noexc34
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134.i, ptr noundef nonnull @.str.4)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %lpad135.i

lpad.i25:                                         ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

lpad7.i:                                          ; preds = %invoke.cont.i27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont14.i, %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %75, %lpad9.i ], [ %74, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #12
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup.i, %lpad.i25
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %73, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #12
  br label %eh.resume.i26

lpad24.i:                                         ; preds = %.noexc28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad26.i:                                         ; preds = %invoke.cont25.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad28.i:                                         ; preds = %invoke.cont43.i, %invoke.cont41.i, %invoke.cont39.i, %invoke.cont37.i, %invoke.cont35.i, %invoke.cont33.i, %invoke.cont31.i, %invoke.cont29.i, %invoke.cont27.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #12
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %lpad28.i, %lpad26.i
  %.pn21.i = phi { ptr, i32 } [ %78, %lpad28.i ], [ %77, %lpad26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #12
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad24.i
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %ehcleanup48.i ], [ %76, %lpad24.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i24) #12
  br label %eh.resume.i26

lpad54.i:                                         ; preds = %invoke.cont61.i, %invoke.cont57.i, %invoke.cont55.i, %.noexc29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i26

lpad67.i:                                         ; preds = %.noexc30
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i26

lpad72.i:                                         ; preds = %.noexc31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i26

lpad79.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i, %invoke.cont82.i, %invoke.cont80.i, %.noexc33
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i26

lpad90.i:                                         ; preds = %invoke.cont99.i, %invoke.cont97.i, %invoke.cont93.i, %invoke.cont91.i, %invoke.cont89.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i

lpad103.i:                                        ; preds = %invoke.cont104.i, %invoke.cont102.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

lpad111.i:                                        ; preds = %invoke.cont106.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130.i

lpad113.i:                                        ; preds = %invoke.cont112.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129.i

lpad115.i:                                        ; preds = %invoke.cont118.i, %invoke.cont116.i, %invoke.cont114.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad122.i:                                        ; preds = %invoke.cont123.i, %invoke.cont121.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i) #12
  br label %ehcleanup128.i

ehcleanup128.i:                                   ; preds = %lpad122.i, %lpad115.i
  %.pn24.i = phi { ptr, i32 } [ %88, %lpad122.i ], [ %87, %lpad115.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i) #12
  br label %ehcleanup129.i

ehcleanup129.i:                                   ; preds = %ehcleanup128.i, %lpad113.i
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %ehcleanup128.i ], [ %86, %lpad113.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i) #12
  br label %ehcleanup130.i

ehcleanup130.i:                                   ; preds = %ehcleanup129.i, %lpad111.i
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.i, %ehcleanup129.i ], [ %85, %lpad111.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #12
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %ehcleanup130.i, %lpad103.i
  %.pn24.pn.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.pn.i, %ehcleanup130.i ], [ %84, %lpad103.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #12
  br label %ehcleanup132.i

ehcleanup132.i:                                   ; preds = %ehcleanup131.i, %lpad90.i
  %.pn24.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.pn.pn.i, %ehcleanup131.i ], [ %83, %lpad90.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #12
  br label %eh.resume.i26

lpad135.i:                                        ; preds = %.noexc35
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i26

eh.resume.i26:                                    ; preds = %lpad135.i, %ehcleanup132.i, %lpad79.i, %lpad72.i, %lpad67.i, %lpad54.i, %ehcleanup49.i, %ehcleanup18.i
  %ref.tmp134.sink.i = phi ptr [ %ref.tmp134.i, %lpad135.i ], [ %ref.tmp71.i, %lpad72.i ], [ %ref.tmp66.i, %lpad67.i ], [ %ref.tmp51.i, %lpad54.i ], [ %ref.tmp20.i23, %ehcleanup49.i ], [ %ref.tmp3.i, %ehcleanup18.i ], [ %ref.tmp76.i, %ehcleanup132.i ], [ %ref.tmp76.i, %lpad79.i ]
  %.pn31.i = phi { ptr, i32 } [ %89, %lpad135.i ], [ %81, %lpad72.i ], [ %80, %lpad67.i ], [ %79, %lpad54.i ], [ %.pn21.pn.i, %ehcleanup49.i ], [ %.pn.pn.i, %ehcleanup18.i ], [ %.pn24.pn.pn.pn.pn.i, %ehcleanup132.i ], [ %82, %lpad79.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134.sink.i) #12
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %.noexc35
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134.i)
  br label %sw.epilog

sw.bb36:                                          ; preds = %invoke.cont32
  %90 = getelementptr i8, ptr %60, i64 224
  %ec.val19.val = load double, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp51.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124.i)
  %cmp.i.i47 = fcmp ogt double %ec.val19.val, 1.000000e-03
  %.sroa.speculated.i48 = select i1 %cmp.i.i47, double %ec.val19.val, double 1.000000e-03
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp3.i38, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc114 unwind label %lpad2

.noexc114:                                        ; preds = %sw.bb36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i41) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i40, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i41)
          to label %invoke.cont.i54 unwind label %lpad.i49

invoke.cont.i54:                                  ; preds = %.noexc114
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i39, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i40)
          to label %invoke.cont8.i58 unwind label %lpad7.i55

invoke.cont8.i58:                                 ; preds = %invoke.cont.i54
  %call11.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i39)
          to label %invoke.cont10.i61 unwind label %lpad9.i60

invoke.cont10.i61:                                ; preds = %invoke.cont8.i58
  %call13.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i59, ptr noundef nonnull @.str.9)
          to label %invoke.cont12.i63 unwind label %lpad9.i60

invoke.cont12.i63:                                ; preds = %invoke.cont10.i61
  %call15.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13.i62, ptr noundef nonnull align 8 dereferenceable(32) %exposureName)
          to label %invoke.cont14.i65 unwind label %lpad9.i60

invoke.cont14.i65:                                ; preds = %invoke.cont12.i63
  %call17.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i64, ptr noundef nonnull @.str.10)
          to label %invoke.cont16.i67 unwind label %lpad9.i60

invoke.cont16.i67:                                ; preds = %invoke.cont14.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i39) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i40) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i41) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i38) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp20.i42, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc115 unwind label %lpad2

.noexc115:                                        ; preds = %invoke.cont16.i67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i45) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i44, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i45)
          to label %invoke.cont25.i71 unwind label %lpad24.i68

invoke.cont25.i71:                                ; preds = %.noexc115
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i43, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i44)
          to label %invoke.cont27.i75 unwind label %lpad26.i72

invoke.cont27.i75:                                ; preds = %invoke.cont25.i71
  %call30.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i43)
          to label %invoke.cont29.i78 unwind label %lpad28.i77

invoke.cont29.i78:                                ; preds = %invoke.cont27.i75
  %call32.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i76, ptr noundef nonnull @.str.26)
          to label %invoke.cont31.i80 unwind label %lpad28.i77

invoke.cont31.i80:                                ; preds = %invoke.cont29.i78
  %call34.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call32.i79, double noundef 1.000000e-03)
          to label %invoke.cont33.i82 unwind label %lpad28.i77

invoke.cont33.i82:                                ; preds = %invoke.cont31.i80
  %call36.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call34.i81, ptr noundef nonnull @.str.13)
          to label %invoke.cont35.i84 unwind label %lpad28.i77

invoke.cont35.i84:                                ; preds = %invoke.cont33.i82
  %call38.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call36.i83, ptr noundef nonnull @.str.14)
          to label %invoke.cont37.i86 unwind label %lpad28.i77

invoke.cont37.i86:                                ; preds = %invoke.cont35.i84
  %call40.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call38.i85, ptr noundef nonnull align 8 dereferenceable(32) %contrastName)
          to label %invoke.cont39.i88 unwind label %lpad28.i77

invoke.cont39.i88:                                ; preds = %invoke.cont37.i86
  %call42.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40.i87, ptr noundef nonnull @.str.15)
          to label %invoke.cont41.i90 unwind label %lpad28.i77

invoke.cont41.i90:                                ; preds = %invoke.cont39.i88
  %call44.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42.i89, ptr noundef nonnull align 8 dereferenceable(32) %gammaName)
          to label %invoke.cont43.i92 unwind label %lpad28.i77

invoke.cont43.i92:                                ; preds = %invoke.cont41.i90
  %call46.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call44.i91, ptr noundef nonnull @.str.16)
          to label %invoke.cont45.i94 unwind label %lpad28.i77

invoke.cont45.i94:                                ; preds = %invoke.cont43.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i44) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i45) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i42) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp51.i46, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc116 unwind label %lpad2

.noexc116:                                        ; preds = %invoke.cont45.i94
  %call54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i46, ptr noundef nonnull @.str.19)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %.noexc116
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i46) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc117 unwind label %lpad2

.noexc117:                                        ; preds = %invoke.cont53.i
  %call59.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont58.i unwind label %lpad57.i

invoke.cont58.i:                                  ; preds = %.noexc117
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc118 unwind label %lpad2

.noexc118:                                        ; preds = %invoke.cont58.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc119 unwind label %lpad2

.noexc119:                                        ; preds = %.noexc118
  %91 = load ptr, ptr %shaderCreator, align 8
  %call63.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #12
  %call66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef %call63.i)
          to label %invoke.cont65.i unwind label %lpad64.i

invoke.cont65.i:                                  ; preds = %.noexc119
  %call68.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call66.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont67.i unwind label %lpad64.i

invoke.cont67.i:                                  ; preds = %invoke.cont65.i
  %call70.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call68.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont69.i unwind label %lpad64.i

invoke.cont69.i:                                  ; preds = %invoke.cont67.i
  %call72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call70.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont71.i unwind label %lpad64.i

invoke.cont71.i:                                  ; preds = %invoke.cont69.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73.i, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 0.000000e+00)
          to label %invoke.cont74.i unwind label %lpad64.i

invoke.cont74.i:                                  ; preds = %invoke.cont71.i
  %call77.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call72.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  %call79.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call77.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont78.i unwind label %lpad75.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  %92 = load ptr, ptr %shaderCreator, align 8
  %call81.i96 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #12
  %call83.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call79.i, ptr noundef %call81.i96)
          to label %invoke.cont82.i98 unwind label %lpad75.i

invoke.cont82.i98:                                ; preds = %invoke.cont78.i
  %call85.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i97, ptr noundef nonnull @.str.22)
          to label %invoke.cont84.i100 unwind label %lpad75.i

invoke.cont84.i100:                               ; preds = %invoke.cont82.i98
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %.sroa.speculated.i48)
          to label %invoke.cont87.i unwind label %lpad75.i

invoke.cont87.i:                                  ; preds = %invoke.cont84.i100
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85.i99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i)
          to label %invoke.cont89.i102 unwind label %lpad88.i

invoke.cont89.i102:                               ; preds = %invoke.cont87.i
  %call92.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont91.i104 unwind label %lpad88.i

invoke.cont91.i104:                               ; preds = %invoke.cont89.i102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i)
          to label %invoke.cont97.i106 unwind label %lpad96.i

invoke.cont97.i106:                               ; preds = %invoke.cont91.i104
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont99.i108 unwind label %lpad98.i

invoke.cont99.i108:                               ; preds = %invoke.cont97.i106
  %call102.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call92.i103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %invoke.cont99.i108
  %call104.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call102.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont103.i unwind label %lpad100.i

invoke.cont103.i:                                 ; preds = %invoke.cont101.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %.sroa.speculated.i48)
          to label %invoke.cont106.i110 unwind label %lpad100.i

invoke.cont106.i110:                              ; preds = %invoke.cont103.i
  %call109.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call104.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %invoke.cont106.i110
  %call111.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call109.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont110.i unwind label %lpad107.i

invoke.cont110.i:                                 ; preds = %invoke.cont108.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc120 unwind label %lpad2

.noexc120:                                        ; preds = %invoke.cont110.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc121 unwind label %lpad2

.noexc121:                                        ; preds = %.noexc120
  %call122.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont121.i111 unwind label %lpad120.i

invoke.cont121.i111:                              ; preds = %.noexc121
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc122 unwind label %lpad2

.noexc122:                                        ; preds = %invoke.cont121.i111
  %93 = load ptr, ptr %shaderCreator, align 8
  %call126.i112 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #12
  %call129.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i, ptr noundef %call126.i112)
          to label %invoke.cont128.i unwind label %lpad127.i

invoke.cont128.i:                                 ; preds = %.noexc122
  %call131.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call129.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont130.i unwind label %lpad127.i

invoke.cont130.i:                                 ; preds = %invoke.cont128.i
  %94 = load ptr, ptr %shaderCreator, align 8
  %call133.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  %call135.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call131.i, ptr noundef %call133.i)
          to label %invoke.cont134.i unwind label %lpad127.i

invoke.cont134.i:                                 ; preds = %invoke.cont130.i
  %call137.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call135.i, ptr noundef nonnull @.str.27)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %lpad127.i

lpad.i49:                                         ; preds = %.noexc114
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i50

lpad7.i55:                                        ; preds = %invoke.cont.i54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i56

lpad9.i60:                                        ; preds = %invoke.cont14.i65, %invoke.cont12.i63, %invoke.cont10.i61, %invoke.cont8.i58
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i39) #12
  br label %ehcleanup.i56

ehcleanup.i56:                                    ; preds = %lpad9.i60, %lpad7.i55
  %.pn.i57 = phi { ptr, i32 } [ %97, %lpad9.i60 ], [ %96, %lpad7.i55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i40) #12
  br label %ehcleanup18.i50

ehcleanup18.i50:                                  ; preds = %ehcleanup.i56, %lpad.i49
  %.pn.pn.i51 = phi { ptr, i32 } [ %.pn.i57, %ehcleanup.i56 ], [ %95, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i41) #12
  br label %eh.resume.i52

lpad24.i68:                                       ; preds = %.noexc115
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i69

lpad26.i72:                                       ; preds = %invoke.cont25.i71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i73

lpad28.i77:                                       ; preds = %invoke.cont43.i92, %invoke.cont41.i90, %invoke.cont39.i88, %invoke.cont37.i86, %invoke.cont35.i84, %invoke.cont33.i82, %invoke.cont31.i80, %invoke.cont29.i78, %invoke.cont27.i75
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i43) #12
  br label %ehcleanup48.i73

ehcleanup48.i73:                                  ; preds = %lpad28.i77, %lpad26.i72
  %.pn21.i74 = phi { ptr, i32 } [ %100, %lpad28.i77 ], [ %99, %lpad26.i72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i44) #12
  br label %ehcleanup49.i69

ehcleanup49.i69:                                  ; preds = %ehcleanup48.i73, %lpad24.i68
  %.pn21.pn.i70 = phi { ptr, i32 } [ %.pn21.i74, %ehcleanup48.i73 ], [ %98, %lpad24.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i45) #12
  br label %eh.resume.i52

lpad52.i:                                         ; preds = %.noexc116
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

lpad57.i:                                         ; preds = %.noexc117
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

lpad64.i:                                         ; preds = %invoke.cont71.i, %invoke.cont69.i, %invoke.cont67.i, %invoke.cont65.i, %.noexc119
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

lpad75.i:                                         ; preds = %invoke.cont84.i100, %invoke.cont82.i98, %invoke.cont78.i, %invoke.cont76.i, %invoke.cont74.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad88.i:                                         ; preds = %invoke.cont89.i102, %invoke.cont87.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i

lpad96.i:                                         ; preds = %invoke.cont91.i104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i

lpad98.i:                                         ; preds = %invoke.cont97.i106
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.i

lpad100.i:                                        ; preds = %invoke.cont103.i, %invoke.cont101.i, %invoke.cont99.i108
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad107.i:                                        ; preds = %invoke.cont108.i, %invoke.cont106.i110
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #12
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %lpad107.i, %lpad100.i
  %.pn24.i109 = phi { ptr, i32 } [ %109, %lpad107.i ], [ %108, %lpad100.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #12
  br label %ehcleanup114.i

ehcleanup114.i:                                   ; preds = %ehcleanup113.i, %lpad98.i
  %.pn24.pn.i107 = phi { ptr, i32 } [ %.pn24.i109, %ehcleanup113.i ], [ %107, %lpad98.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #12
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %ehcleanup114.i, %lpad96.i
  %.pn24.pn.pn.i105 = phi { ptr, i32 } [ %.pn24.pn.i107, %ehcleanup114.i ], [ %106, %lpad96.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i) #12
  br label %ehcleanup116.i

ehcleanup116.i:                                   ; preds = %ehcleanup115.i, %lpad88.i
  %.pn24.pn.pn.pn.i101 = phi { ptr, i32 } [ %.pn24.pn.pn.i105, %ehcleanup115.i ], [ %105, %lpad88.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i) #12
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %ehcleanup116.i, %lpad75.i
  %.pn24.pn.pn.pn.pn.i95 = phi { ptr, i32 } [ %.pn24.pn.pn.pn.i101, %ehcleanup116.i ], [ %104, %lpad75.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i) #12
  br label %eh.resume.i52

lpad120.i:                                        ; preds = %.noexc121
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

lpad127.i:                                        ; preds = %invoke.cont134.i, %invoke.cont130.i, %invoke.cont128.i, %.noexc122
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

eh.resume.i52:                                    ; preds = %lpad127.i, %lpad120.i, %ehcleanup117.i, %lpad64.i, %lpad57.i, %lpad52.i, %ehcleanup49.i69, %ehcleanup18.i50
  %ref.tmp124.sink.i = phi ptr [ %ref.tmp124.i, %lpad127.i ], [ %ref.tmp119.i, %lpad120.i ], [ %ref.tmp56.i, %lpad57.i ], [ %ref.tmp51.i46, %lpad52.i ], [ %ref.tmp20.i42, %ehcleanup49.i69 ], [ %ref.tmp3.i38, %ehcleanup18.i50 ], [ %ref.tmp61.i, %ehcleanup117.i ], [ %ref.tmp61.i, %lpad64.i ]
  %.pn31.i53 = phi { ptr, i32 } [ %111, %lpad127.i ], [ %110, %lpad120.i ], [ %102, %lpad57.i ], [ %101, %lpad52.i ], [ %.pn21.pn.i70, %ehcleanup49.i69 ], [ %.pn.pn.i51, %ehcleanup18.i50 ], [ %.pn24.pn.pn.pn.pn.i95, %ehcleanup117.i ], [ %103, %lpad64.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.sink.i) #12
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %invoke.cont134.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp51.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124.i)
  br label %sw.epilog

sw.bb38:                                          ; preds = %invoke.cont32
  %112 = getelementptr i8, ptr %60, i64 224
  %ec.val20.val = load double, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56.i129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76.i131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp139.i)
  %cmp.i.i133 = fcmp ogt double %ec.val20.val, 1.000000e-03
  %.sroa.speculated.i134 = select i1 %cmp.i.i133, double %ec.val20.val, double 1.000000e-03
  %call3.i = call double @pow(double noundef %.sroa.speculated.i134, double noundef 0x3FE17C80B30F6352) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp4.i125, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc180 unwind label %lpad2

.noexc180:                                        ; preds = %sw.bb38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i128) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i127, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i128)
          to label %invoke.cont.i139 unwind label %lpad.i135

invoke.cont.i139:                                 ; preds = %.noexc180
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i126, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i127)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i139
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i126)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %call14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont13.i142 unwind label %lpad10.i

invoke.cont13.i142:                               ; preds = %invoke.cont11.i
  %call16.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call14.i, ptr noundef nonnull align 8 dereferenceable(32) %exposureName)
          to label %invoke.cont15.i144 unwind label %lpad10.i

invoke.cont15.i144:                               ; preds = %invoke.cont13.i142
  %call18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call16.i143, ptr noundef nonnull @.str.23)
          to label %invoke.cont17.i unwind label %lpad10.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i144
  %call20.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call18.i, double noundef 0x3FE17C80B30F6352)
          to label %invoke.cont19.i unwind label %lpad10.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %call22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call20.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont21.i unwind label %lpad10.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i126) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i127) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i128) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i125) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc181 unwind label %lpad2

.noexc181:                                        ; preds = %invoke.cont21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %.noexc181
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont36.i unwind label %lpad33.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call37.i, double noundef 1.000000e-03)
          to label %invoke.cont38.i unwind label %lpad33.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %call41.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont40.i unwind label %lpad33.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  %call43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont42.i unwind label %lpad33.i

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call43.i, ptr noundef nonnull align 8 dereferenceable(32) %contrastName)
          to label %invoke.cont44.i unwind label %lpad33.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call47.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont46.i unwind label %lpad33.i

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  %call49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call47.i, ptr noundef nonnull align 8 dereferenceable(32) %gammaName)
          to label %invoke.cont48.i unwind label %lpad33.i

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont50.i unwind label %lpad33.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp56.i129, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc182 unwind label %lpad2

.noexc182:                                        ; preds = %invoke.cont50.i
  %113 = load ptr, ptr %shaderCreator, align 8
  %call58.i147 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #12
  %call61.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i129, ptr noundef %call58.i147)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %.noexc182
  %call63.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont62.i unwind label %lpad59.i

invoke.cont62.i:                                  ; preds = %invoke.cont60.i
  %114 = load ptr, ptr %shaderCreator, align 8
  %call65.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #12
  %call67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63.i148, ptr noundef %call65.i)
          to label %invoke.cont66.i unwind label %lpad59.i

invoke.cont66.i:                                  ; preds = %invoke.cont62.i
  %call69.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont68.i150 unwind label %lpad59.i

invoke.cont68.i150:                               ; preds = %invoke.cont66.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i129) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp71.i130, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc183 unwind label %lpad2

.noexc183:                                        ; preds = %invoke.cont68.i150
  %call74.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71.i130, ptr noundef nonnull @.str.19)
          to label %invoke.cont73.i153 unwind label %lpad72.i152

invoke.cont73.i153:                               ; preds = %.noexc183
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71.i130) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp76.i131, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc184 unwind label %lpad2

.noexc184:                                        ; preds = %invoke.cont73.i153
  %call79.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i131, ptr noundef nonnull @.str.3)
          to label %invoke.cont78.i155 unwind label %lpad77.i

invoke.cont78.i155:                               ; preds = %.noexc184
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i131) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc185 unwind label %lpad2

.noexc185:                                        ; preds = %invoke.cont78.i155
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp81.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc186 unwind label %lpad2

.noexc186:                                        ; preds = %.noexc185
  %115 = load ptr, ptr %shaderCreator, align 8
  %call83.i156 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #12
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81.i, ptr noundef %call83.i156)
          to label %invoke.cont85.i unwind label %lpad84.i

invoke.cont85.i:                                  ; preds = %.noexc186
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call86.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont87.i157 unwind label %lpad84.i

invoke.cont87.i157:                               ; preds = %invoke.cont85.i
  %call90.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont89.i159 unwind label %lpad84.i

invoke.cont89.i159:                               ; preds = %invoke.cont87.i157
  %call92.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.i158, ptr noundef nonnull @.str.21)
          to label %invoke.cont91.i161 unwind label %lpad84.i

invoke.cont91.i161:                               ; preds = %invoke.cont89.i159
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93.i132, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 0.000000e+00)
          to label %invoke.cont94.i unwind label %lpad84.i

invoke.cont94.i:                                  ; preds = %invoke.cont91.i161
  %call97.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call92.i160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i132)
          to label %invoke.cont96.i unwind label %lpad95.i

invoke.cont96.i:                                  ; preds = %invoke.cont94.i
  %call99.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call97.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont98.i unwind label %lpad95.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i
  %116 = load ptr, ptr %shaderCreator, align 8
  %call101.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #12
  %call103.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99.i, ptr noundef %call101.i)
          to label %invoke.cont102.i163 unwind label %lpad95.i

invoke.cont102.i163:                              ; preds = %invoke.cont98.i
  %call105.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call103.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont104.i165 unwind label %lpad95.i

invoke.cont104.i165:                              ; preds = %invoke.cont102.i163
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %call3.i)
          to label %invoke.cont107.i unwind label %lpad95.i

invoke.cont107.i:                                 ; preds = %invoke.cont104.i165
  %call110.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call105.i164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont107.i
  %call112.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont111.i unwind label %lpad108.i

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115.i)
          to label %invoke.cont117.i unwind label %lpad116.i

invoke.cont117.i:                                 ; preds = %invoke.cont111.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i)
          to label %invoke.cont119.i unwind label %lpad118.i

invoke.cont119.i:                                 ; preds = %invoke.cont117.i
  %call122.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call112.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i)
          to label %invoke.cont121.i172 unwind label %lpad120.i170

invoke.cont121.i172:                              ; preds = %invoke.cont119.i
  %call124.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call122.i169, ptr noundef nonnull @.str.24)
          to label %invoke.cont123.i174 unwind label %lpad120.i170

invoke.cont123.i174:                              ; preds = %invoke.cont121.i172
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %call3.i)
          to label %invoke.cont126.i unwind label %lpad120.i170

invoke.cont126.i:                                 ; preds = %invoke.cont123.i174
  %call129.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call124.i173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i)
          to label %invoke.cont128.i177 unwind label %lpad127.i176

invoke.cont128.i177:                              ; preds = %invoke.cont126.i
  %call131.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call129.i175, ptr noundef nonnull @.str.25)
          to label %invoke.cont130.i179 unwind label %lpad127.i176

invoke.cont130.i179:                              ; preds = %invoke.cont128.i177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i132) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc187 unwind label %lpad2

.noexc187:                                        ; preds = %invoke.cont130.i179
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp139.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc188 unwind label %lpad2

.noexc188:                                        ; preds = %.noexc187
  %call142.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i, ptr noundef nonnull @.str.4)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %lpad140.i

lpad.i135:                                        ; preds = %.noexc180
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad8.i:                                          ; preds = %invoke.cont.i139
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i140

lpad10.i:                                         ; preds = %invoke.cont19.i, %invoke.cont17.i, %invoke.cont15.i144, %invoke.cont13.i142, %invoke.cont11.i, %invoke.cont9.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i126) #12
  br label %ehcleanup.i140

ehcleanup.i140:                                   ; preds = %lpad10.i, %lpad8.i
  %.pn.i141 = phi { ptr, i32 } [ %119, %lpad10.i ], [ %118, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i127) #12
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %ehcleanup.i140, %lpad.i135
  %.pn.pn.i136 = phi { ptr, i32 } [ %.pn.i141, %ehcleanup.i140 ], [ %117, %lpad.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i128) #12
  br label %eh.resume.i137

lpad29.i:                                         ; preds = %.noexc181
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad33.i:                                         ; preds = %invoke.cont48.i, %invoke.cont46.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont40.i, %invoke.cont38.i, %invoke.cont36.i, %invoke.cont34.i, %invoke.cont32.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #12
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %lpad33.i, %lpad31.i
  %.pn21.i146 = phi { ptr, i32 } [ %122, %lpad33.i ], [ %121, %lpad31.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #12
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup53.i, %lpad29.i
  %.pn21.pn.i145 = phi { ptr, i32 } [ %.pn21.i146, %ehcleanup53.i ], [ %120, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #12
  br label %eh.resume.i137

lpad59.i:                                         ; preds = %invoke.cont66.i, %invoke.cont62.i, %invoke.cont60.i, %.noexc182
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i137

lpad72.i152:                                      ; preds = %.noexc183
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i137

lpad77.i:                                         ; preds = %.noexc184
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i137

lpad84.i:                                         ; preds = %invoke.cont91.i161, %invoke.cont89.i159, %invoke.cont87.i157, %invoke.cont85.i, %.noexc186
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i137

lpad95.i:                                         ; preds = %invoke.cont104.i165, %invoke.cont102.i163, %invoke.cont98.i, %invoke.cont96.i, %invoke.cont94.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad108.i:                                        ; preds = %invoke.cont109.i, %invoke.cont107.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i

lpad116.i:                                        ; preds = %invoke.cont111.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135.i

lpad118.i:                                        ; preds = %invoke.cont117.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad120.i170:                                     ; preds = %invoke.cont123.i174, %invoke.cont121.i172, %invoke.cont119.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133.i

lpad127.i176:                                     ; preds = %invoke.cont128.i177, %invoke.cont126.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.i) #12
  br label %ehcleanup133.i

ehcleanup133.i:                                   ; preds = %lpad127.i176, %lpad120.i170
  %.pn24.i171 = phi { ptr, i32 } [ %132, %lpad127.i176 ], [ %131, %lpad120.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i) #12
  br label %ehcleanup134.i

ehcleanup134.i:                                   ; preds = %ehcleanup133.i, %lpad118.i
  %.pn24.pn.i168 = phi { ptr, i32 } [ %.pn24.i171, %ehcleanup133.i ], [ %130, %lpad118.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i) #12
  br label %ehcleanup135.i

ehcleanup135.i:                                   ; preds = %ehcleanup134.i, %lpad116.i
  %.pn24.pn.pn.i167 = phi { ptr, i32 } [ %.pn24.pn.i168, %ehcleanup134.i ], [ %129, %lpad116.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115.i) #12
  br label %ehcleanup136.i

ehcleanup136.i:                                   ; preds = %ehcleanup135.i, %lpad108.i
  %.pn24.pn.pn.pn.i166 = phi { ptr, i32 } [ %.pn24.pn.pn.i167, %ehcleanup135.i ], [ %128, %lpad108.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i) #12
  br label %ehcleanup137.i

ehcleanup137.i:                                   ; preds = %ehcleanup136.i, %lpad95.i
  %.pn24.pn.pn.pn.pn.i162 = phi { ptr, i32 } [ %.pn24.pn.pn.pn.i166, %ehcleanup136.i ], [ %127, %lpad95.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i132) #12
  br label %eh.resume.i137

lpad140.i:                                        ; preds = %.noexc188
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i137

eh.resume.i137:                                   ; preds = %lpad140.i, %ehcleanup137.i, %lpad84.i, %lpad77.i, %lpad72.i152, %lpad59.i, %ehcleanup54.i, %ehcleanup23.i
  %ref.tmp139.sink.i = phi ptr [ %ref.tmp139.i, %lpad140.i ], [ %ref.tmp76.i131, %lpad77.i ], [ %ref.tmp71.i130, %lpad72.i152 ], [ %ref.tmp56.i129, %lpad59.i ], [ %ref.tmp25.i, %ehcleanup54.i ], [ %ref.tmp4.i125, %ehcleanup23.i ], [ %ref.tmp81.i, %ehcleanup137.i ], [ %ref.tmp81.i, %lpad84.i ]
  %.pn31.i138 = phi { ptr, i32 } [ %133, %lpad140.i ], [ %125, %lpad77.i ], [ %124, %lpad72.i152 ], [ %123, %lpad59.i ], [ %.pn21.pn.i145, %ehcleanup54.i ], [ %.pn.pn.i136, %ehcleanup23.i ], [ %.pn24.pn.pn.pn.pn.i162, %ehcleanup137.i ], [ %126, %lpad84.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.sink.i) #12
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %.noexc188
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56.i129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76.i131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp139.i)
  br label %sw.epilog

sw.bb40:                                          ; preds = %invoke.cont32
  %134 = getelementptr i8, ptr %60, i64 224
  %ec.val21.val = load double, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i194)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i197)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i198)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56.i199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i200)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66.i201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110.i202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124.i203)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp129.i)
  %cmp.i.i204 = fcmp ogt double %ec.val21.val, 1.000000e-03
  %.sroa.speculated.i205 = select i1 %cmp.i.i204, double %ec.val21.val, double 1.000000e-03
  %call3.i206 = call double @pow(double noundef %.sroa.speculated.i205, double noundef 0x3FE17C80B30F6352) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp4.i191, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc290 unwind label %lpad2

.noexc290:                                        ; preds = %sw.bb40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i194) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i193, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i194)
          to label %invoke.cont.i212 unwind label %lpad.i207

invoke.cont.i212:                                 ; preds = %.noexc290
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i192, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i193)
          to label %invoke.cont9.i216 unwind label %lpad8.i213

invoke.cont9.i216:                                ; preds = %invoke.cont.i212
  %call12.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i192)
          to label %invoke.cont11.i219 unwind label %lpad10.i218

invoke.cont11.i219:                               ; preds = %invoke.cont9.i216
  %call14.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call12.i217, ptr noundef nonnull @.str.28)
          to label %invoke.cont13.i221 unwind label %lpad10.i218

invoke.cont13.i221:                               ; preds = %invoke.cont11.i219
  %call16.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call14.i220, ptr noundef nonnull align 8 dereferenceable(32) %exposureName)
          to label %invoke.cont15.i223 unwind label %lpad10.i218

invoke.cont15.i223:                               ; preds = %invoke.cont13.i221
  %call18.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call16.i222, ptr noundef nonnull @.str.23)
          to label %invoke.cont17.i225 unwind label %lpad10.i218

invoke.cont17.i225:                               ; preds = %invoke.cont15.i223
  %call20.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call18.i224, double noundef 0x3FE17C80B30F6352)
          to label %invoke.cont19.i227 unwind label %lpad10.i218

invoke.cont19.i227:                               ; preds = %invoke.cont17.i225
  %call22.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call20.i226, ptr noundef nonnull @.str.29)
          to label %invoke.cont21.i229 unwind label %lpad10.i218

invoke.cont21.i229:                               ; preds = %invoke.cont19.i227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i192) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i193) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i194) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i191) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp25.i195, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc291 unwind label %lpad2

.noexc291:                                        ; preds = %invoke.cont21.i229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i198) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i197, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i198)
          to label %invoke.cont30.i233 unwind label %lpad29.i230

invoke.cont30.i233:                               ; preds = %.noexc291
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i196, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i197)
          to label %invoke.cont32.i237 unwind label %lpad31.i234

invoke.cont32.i237:                               ; preds = %invoke.cont30.i233
  %call35.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i196)
          to label %invoke.cont34.i240 unwind label %lpad33.i239

invoke.cont34.i240:                               ; preds = %invoke.cont32.i237
  %call37.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i238, ptr noundef nonnull @.str.26)
          to label %invoke.cont36.i242 unwind label %lpad33.i239

invoke.cont36.i242:                               ; preds = %invoke.cont34.i240
  %call39.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call37.i241, double noundef 1.000000e-03)
          to label %invoke.cont38.i244 unwind label %lpad33.i239

invoke.cont38.i244:                               ; preds = %invoke.cont36.i242
  %call41.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39.i243, ptr noundef nonnull @.str.13)
          to label %invoke.cont40.i246 unwind label %lpad33.i239

invoke.cont40.i246:                               ; preds = %invoke.cont38.i244
  %call43.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41.i245, ptr noundef nonnull @.str.14)
          to label %invoke.cont42.i248 unwind label %lpad33.i239

invoke.cont42.i248:                               ; preds = %invoke.cont40.i246
  %call45.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call43.i247, ptr noundef nonnull align 8 dereferenceable(32) %contrastName)
          to label %invoke.cont44.i250 unwind label %lpad33.i239

invoke.cont44.i250:                               ; preds = %invoke.cont42.i248
  %call47.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45.i249, ptr noundef nonnull @.str.15)
          to label %invoke.cont46.i252 unwind label %lpad33.i239

invoke.cont46.i252:                               ; preds = %invoke.cont44.i250
  %call49.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call47.i251, ptr noundef nonnull align 8 dereferenceable(32) %gammaName)
          to label %invoke.cont48.i254 unwind label %lpad33.i239

invoke.cont48.i254:                               ; preds = %invoke.cont46.i252
  %call51.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49.i253, ptr noundef nonnull @.str.16)
          to label %invoke.cont50.i256 unwind label %lpad33.i239

invoke.cont50.i256:                               ; preds = %invoke.cont48.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i196) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i197) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i198) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i195) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp56.i199, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc292 unwind label %lpad2

.noexc292:                                        ; preds = %invoke.cont50.i256
  %call59.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i199, ptr noundef nonnull @.str.19)
          to label %invoke.cont58.i259 unwind label %lpad57.i258

invoke.cont58.i259:                               ; preds = %.noexc292
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56.i199) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61.i200, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc293 unwind label %lpad2

.noexc293:                                        ; preds = %invoke.cont58.i259
  %call64.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i200, ptr noundef nonnull @.str.3)
          to label %invoke.cont63.i261 unwind label %lpad62.i

invoke.cont63.i261:                               ; preds = %.noexc293
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i200) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc294 unwind label %lpad2

.noexc294:                                        ; preds = %invoke.cont63.i261
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp66.i201, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc295 unwind label %lpad2

.noexc295:                                        ; preds = %.noexc294
  %135 = load ptr, ptr %shaderCreator, align 8
  %call68.i262 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #12
  %call71.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66.i201, ptr noundef %call68.i262)
          to label %invoke.cont70.i unwind label %lpad69.i

invoke.cont70.i:                                  ; preds = %.noexc295
  %call73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call71.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont72.i unwind label %lpad69.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  %call75.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call73.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont74.i263 unwind label %lpad69.i

invoke.cont74.i263:                               ; preds = %invoke.cont72.i
  %call77.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call75.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont76.i265 unwind label %lpad69.i

invoke.cont76.i265:                               ; preds = %invoke.cont74.i263
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78.i, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 0.000000e+00)
          to label %invoke.cont79.i unwind label %lpad69.i

invoke.cont79.i:                                  ; preds = %invoke.cont76.i265
  %call82.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call77.i264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i)
          to label %invoke.cont81.i unwind label %lpad80.i

invoke.cont81.i:                                  ; preds = %invoke.cont79.i
  %call84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call82.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont83.i unwind label %lpad80.i

invoke.cont83.i:                                  ; preds = %invoke.cont81.i
  %136 = load ptr, ptr %shaderCreator, align 8
  %call86.i267 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %call88.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i, ptr noundef %call86.i267)
          to label %invoke.cont87.i269 unwind label %lpad80.i

invoke.cont87.i269:                               ; preds = %invoke.cont83.i
  %call90.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i268, ptr noundef nonnull @.str.22)
          to label %invoke.cont89.i271 unwind label %lpad80.i

invoke.cont89.i271:                               ; preds = %invoke.cont87.i269
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %call3.i206)
          to label %invoke.cont92.i unwind label %lpad80.i

invoke.cont92.i:                                  ; preds = %invoke.cont89.i271
  %call95.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call90.i270, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i)
          to label %invoke.cont94.i273 unwind label %lpad93.i

invoke.cont94.i273:                               ; preds = %invoke.cont92.i
  %call97.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call95.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont96.i275 unwind label %lpad93.i

invoke.cont96.i275:                               ; preds = %invoke.cont94.i273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i)
          to label %invoke.cont102.i277 unwind label %lpad101.i

invoke.cont102.i277:                              ; preds = %invoke.cont96.i275
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i)
          to label %invoke.cont104.i280 unwind label %lpad103.i278

invoke.cont104.i280:                              ; preds = %invoke.cont102.i277
  %call107.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call97.i274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i)
          to label %invoke.cont106.i283 unwind label %lpad105.i

invoke.cont106.i283:                              ; preds = %invoke.cont104.i280
  %call109.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call107.i281, ptr noundef nonnull @.str.24)
          to label %invoke.cont108.i285 unwind label %lpad105.i

invoke.cont108.i285:                              ; preds = %invoke.cont106.i283
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110.i202, ptr noundef nonnull align 8 dereferenceable(764) %st, double noundef %call3.i206)
          to label %invoke.cont111.i286 unwind label %lpad105.i

invoke.cont111.i286:                              ; preds = %invoke.cont108.i285
  %call114.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call109.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i202)
          to label %invoke.cont113.i unwind label %lpad112.i

invoke.cont113.i:                                 ; preds = %invoke.cont111.i286
  %call116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont115.i unwind label %lpad112.i

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i202) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66.i201) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc296 unwind label %lpad2

.noexc296:                                        ; preds = %invoke.cont115.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124.i203, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc297 unwind label %lpad2

.noexc297:                                        ; preds = %.noexc296
  %call127.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i203, ptr noundef nonnull @.str.4)
          to label %invoke.cont126.i287 unwind label %lpad125.i

invoke.cont126.i287:                              ; preds = %.noexc297
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i203) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp129.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc298 unwind label %lpad2

.noexc298:                                        ; preds = %invoke.cont126.i287
  %137 = load ptr, ptr %shaderCreator, align 8
  %call131.i288 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #12
  %call134.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i, ptr noundef %call131.i288)
          to label %invoke.cont133.i unwind label %lpad132.i

invoke.cont133.i:                                 ; preds = %.noexc298
  %call136.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont135.i unwind label %lpad132.i

invoke.cont135.i:                                 ; preds = %invoke.cont133.i
  %138 = load ptr, ptr %shaderCreator, align 8
  %call138.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #12
  %call140.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call136.i, ptr noundef %call138.i)
          to label %invoke.cont139.i unwind label %lpad132.i

invoke.cont139.i:                                 ; preds = %invoke.cont135.i
  %call142.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call140.i, ptr noundef nonnull @.str.27)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %lpad132.i

lpad.i207:                                        ; preds = %.noexc290
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i208

lpad8.i213:                                       ; preds = %invoke.cont.i212
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i214

lpad10.i218:                                      ; preds = %invoke.cont19.i227, %invoke.cont17.i225, %invoke.cont15.i223, %invoke.cont13.i221, %invoke.cont11.i219, %invoke.cont9.i216
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i192) #12
  br label %ehcleanup.i214

ehcleanup.i214:                                   ; preds = %lpad10.i218, %lpad8.i213
  %.pn.i215 = phi { ptr, i32 } [ %141, %lpad10.i218 ], [ %140, %lpad8.i213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i193) #12
  br label %ehcleanup23.i208

ehcleanup23.i208:                                 ; preds = %ehcleanup.i214, %lpad.i207
  %.pn.pn.i209 = phi { ptr, i32 } [ %.pn.i215, %ehcleanup.i214 ], [ %139, %lpad.i207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i194) #12
  br label %eh.resume.i210

lpad29.i230:                                      ; preds = %.noexc291
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i231

lpad31.i234:                                      ; preds = %invoke.cont30.i233
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i235

lpad33.i239:                                      ; preds = %invoke.cont48.i254, %invoke.cont46.i252, %invoke.cont44.i250, %invoke.cont42.i248, %invoke.cont40.i246, %invoke.cont38.i244, %invoke.cont36.i242, %invoke.cont34.i240, %invoke.cont32.i237
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i196) #12
  br label %ehcleanup53.i235

ehcleanup53.i235:                                 ; preds = %lpad33.i239, %lpad31.i234
  %.pn21.i236 = phi { ptr, i32 } [ %144, %lpad33.i239 ], [ %143, %lpad31.i234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i197) #12
  br label %ehcleanup54.i231

ehcleanup54.i231:                                 ; preds = %ehcleanup53.i235, %lpad29.i230
  %.pn21.pn.i232 = phi { ptr, i32 } [ %.pn21.i236, %ehcleanup53.i235 ], [ %142, %lpad29.i230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i198) #12
  br label %eh.resume.i210

lpad57.i258:                                      ; preds = %.noexc292
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i210

lpad62.i:                                         ; preds = %.noexc293
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i210

lpad69.i:                                         ; preds = %invoke.cont76.i265, %invoke.cont74.i263, %invoke.cont72.i, %invoke.cont70.i, %.noexc295
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i210

lpad80.i:                                         ; preds = %invoke.cont89.i271, %invoke.cont87.i269, %invoke.cont83.i, %invoke.cont81.i, %invoke.cont79.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad93.i:                                         ; preds = %invoke.cont94.i273, %invoke.cont92.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i

lpad101.i:                                        ; preds = %invoke.cont96.i275
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120.i

lpad103.i278:                                     ; preds = %invoke.cont102.i277
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

lpad105.i:                                        ; preds = %invoke.cont108.i285, %invoke.cont106.i283, %invoke.cont104.i280
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad112.i:                                        ; preds = %invoke.cont113.i, %invoke.cont111.i286
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110.i202) #12
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %lpad112.i, %lpad105.i
  %.pn24.i282 = phi { ptr, i32 } [ %153, %lpad112.i ], [ %152, %lpad105.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i) #12
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %ehcleanup118.i, %lpad103.i278
  %.pn24.pn.i279 = phi { ptr, i32 } [ %.pn24.i282, %ehcleanup118.i ], [ %151, %lpad103.i278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #12
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %ehcleanup119.i, %lpad101.i
  %.pn24.pn.pn.i276 = phi { ptr, i32 } [ %.pn24.pn.i279, %ehcleanup119.i ], [ %150, %lpad101.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i) #12
  br label %ehcleanup121.i

ehcleanup121.i:                                   ; preds = %ehcleanup120.i, %lpad93.i
  %.pn24.pn.pn.pn.i272 = phi { ptr, i32 } [ %.pn24.pn.pn.i276, %ehcleanup120.i ], [ %149, %lpad93.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91.i) #12
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %ehcleanup121.i, %lpad80.i
  %.pn24.pn.pn.pn.pn.i266 = phi { ptr, i32 } [ %.pn24.pn.pn.pn.i272, %ehcleanup121.i ], [ %148, %lpad80.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #12
  br label %eh.resume.i210

lpad125.i:                                        ; preds = %.noexc297
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i210

lpad132.i:                                        ; preds = %invoke.cont139.i, %invoke.cont135.i, %invoke.cont133.i, %.noexc298
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i210

eh.resume.i210:                                   ; preds = %lpad132.i, %lpad125.i, %ehcleanup122.i, %lpad69.i, %lpad62.i, %lpad57.i258, %ehcleanup54.i231, %ehcleanup23.i208
  %ref.tmp129.sink.i = phi ptr [ %ref.tmp129.i, %lpad132.i ], [ %ref.tmp124.i203, %lpad125.i ], [ %ref.tmp61.i200, %lpad62.i ], [ %ref.tmp56.i199, %lpad57.i258 ], [ %ref.tmp25.i195, %ehcleanup54.i231 ], [ %ref.tmp4.i191, %ehcleanup23.i208 ], [ %ref.tmp66.i201, %ehcleanup122.i ], [ %ref.tmp66.i201, %lpad69.i ]
  %.pn31.i211 = phi { ptr, i32 } [ %155, %lpad132.i ], [ %154, %lpad125.i ], [ %146, %lpad62.i ], [ %145, %lpad57.i258 ], [ %.pn21.pn.i232, %ehcleanup54.i231 ], [ %.pn.pn.i209, %ehcleanup23.i208 ], [ %.pn24.pn.pn.pn.pn.i266, %ehcleanup122.i ], [ %147, %lpad69.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.sink.i) #12
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %invoke.cont139.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i192)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i198)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56.i199)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66.i201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110.i202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124.i203)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129.i)
  br label %sw.epilog

sw.bb42:                                          ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i301)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66.i302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91.i303)
  %m_pivot.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %60, i64 0, i32 5
  %156 = load double, ptr %m_pivot.i.i, align 8
  %cmp.i.i304 = fcmp ogt double %156, 1.000000e-03
  %.sroa.speculated25.i = select i1 %cmp.i.i304, double %156, double 1.000000e-03
  %div.i = fdiv double %.sroa.speculated25.i, 1.800000e-01
  %call5.i305 = call double @log2(double noundef %div.i) #12
  %157 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %157, i64 0, i32 6
  %158 = load double, ptr %m_logExposureStep.i.i, align 8
  %m_logMidGray.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %157, i64 0, i32 7
  %159 = load double, ptr %m_logMidGray.i.i, align 8
  %160 = call double @llvm.fmuladd.f64(double %call5.i305, double %158, double %159)
  %cmp.i22.i = fcmp ogt double %160, 0.000000e+00
  %.sroa.speculated.i306 = select i1 %cmp.i22.i, double %160, double 0.000000e+00
  %conv.i = fptrunc double %.sroa.speculated.i306 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp11.i301, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc352 unwind label %lpad2

.noexc352:                                        ; preds = %sw.bb42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %invoke.cont.i310 unwind label %lpad.i307

invoke.cont.i310:                                 ; preds = %.noexc352
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont16.i313 unwind label %lpad15.i

invoke.cont16.i313:                               ; preds = %invoke.cont.i310
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i313
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont20.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %call23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call21.i, ptr noundef nonnull align 8 dereferenceable(32) %exposureName)
          to label %invoke.cont22.i unwind label %lpad17.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont24.i unwind label %lpad17.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %161 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i24.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %161, i64 0, i32 6
  %162 = load double, ptr %m_logExposureStep.i24.i, align 8
  %call30.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call25.i, double noundef %162)
          to label %invoke.cont29.i315 unwind label %lpad17.i

invoke.cont29.i315:                               ; preds = %invoke.cont24.i
  %call32.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i314, ptr noundef nonnull @.str.25)
          to label %invoke.cont31.i317 unwind label %lpad17.i

invoke.cont31.i317:                               ; preds = %invoke.cont29.i315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i301) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc353 unwind label %lpad2

.noexc353:                                        ; preds = %invoke.cont31.i317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i)
          to label %invoke.cont40.i318 unwind label %lpad39.i

invoke.cont40.i318:                               ; preds = %.noexc353
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i)
          to label %invoke.cont42.i319 unwind label %lpad41.i

invoke.cont42.i319:                               ; preds = %invoke.cont40.i318
  %call45.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %invoke.cont44.i321 unwind label %lpad43.i

invoke.cont44.i321:                               ; preds = %invoke.cont42.i319
  %call47.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45.i320, ptr noundef nonnull @.str.12)
          to label %invoke.cont46.i323 unwind label %lpad43.i

invoke.cont46.i323:                               ; preds = %invoke.cont44.i321
  %call49.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call47.i322, double noundef 1.000000e-03)
          to label %invoke.cont48.i325 unwind label %lpad43.i

invoke.cont48.i325:                               ; preds = %invoke.cont46.i323
  %call51.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49.i324, ptr noundef nonnull @.str.13)
          to label %invoke.cont50.i327 unwind label %lpad43.i

invoke.cont50.i327:                               ; preds = %invoke.cont48.i325
  %call53.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51.i326, ptr noundef nonnull @.str.14)
          to label %invoke.cont52.i unwind label %lpad43.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i327
  %call55.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call53.i328, ptr noundef nonnull align 8 dereferenceable(32) %contrastName)
          to label %invoke.cont54.i unwind label %lpad43.i

invoke.cont54.i:                                  ; preds = %invoke.cont52.i
  %call57.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont56.i unwind label %lpad43.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  %call59.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call57.i, ptr noundef nonnull align 8 dereferenceable(32) %gammaName)
          to label %invoke.cont58.i330 unwind label %lpad43.i

invoke.cont58.i330:                               ; preds = %invoke.cont56.i
  %call61.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59.i329, ptr noundef nonnull @.str.16)
          to label %invoke.cont60.i332 unwind label %lpad43.i

invoke.cont60.i332:                               ; preds = %invoke.cont58.i330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp66.i302, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc354 unwind label %lpad2

.noexc354:                                        ; preds = %invoke.cont60.i332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i)
          to label %invoke.cont71.i333 unwind label %lpad70.i

invoke.cont71.i333:                               ; preds = %.noexc354
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i)
          to label %invoke.cont73.i335 unwind label %lpad72.i334

invoke.cont73.i335:                               ; preds = %invoke.cont71.i333
  %call76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66.i302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont75.i unwind label %lpad74.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i335
  %call78.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont77.i unwind label %lpad74.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call78.i336, float noundef %conv.i)
          to label %invoke.cont79.i337 unwind label %lpad74.i

invoke.cont79.i337:                               ; preds = %invoke.cont77.i
  %call82.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call80.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont81.i339 unwind label %lpad74.i

invoke.cont81.i339:                               ; preds = %invoke.cont79.i337
  %call84.i340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call82.i338, float noundef %conv.i)
          to label %invoke.cont83.i341 unwind label %lpad74.i

invoke.cont83.i341:                               ; preds = %invoke.cont81.i339
  %call86.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i340, ptr noundef nonnull @.str.25)
          to label %invoke.cont85.i343 unwind label %lpad74.i

invoke.cont85.i343:                               ; preds = %invoke.cont83.i341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66.i302) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp91.i303, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc355 unwind label %lpad2

.noexc355:                                        ; preds = %invoke.cont85.i343
  %163 = load ptr, ptr %shaderCreator, align 8
  %call93.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  %call96.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i303, ptr noundef %call93.i)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %.noexc355
  %call98.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call96.i344, ptr noundef nonnull @.str.17)
          to label %invoke.cont97.i346 unwind label %lpad94.i

invoke.cont97.i346:                               ; preds = %invoke.cont95.i
  %164 = load ptr, ptr %shaderCreator, align 8
  %call100.i347 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #12
  %call102.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call98.i345, ptr noundef %call100.i347)
          to label %invoke.cont101.i349 unwind label %lpad94.i

invoke.cont101.i349:                              ; preds = %invoke.cont97.i346
  %call104.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call102.i348, ptr noundef nonnull @.str.34)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %lpad94.i

lpad.i307:                                        ; preds = %.noexc352
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad15.i:                                         ; preds = %invoke.cont.i310
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i311

lpad17.i:                                         ; preds = %invoke.cont29.i315, %invoke.cont24.i, %invoke.cont22.i, %invoke.cont20.i, %invoke.cont18.i, %invoke.cont16.i313
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #12
  br label %ehcleanup.i311

ehcleanup.i311:                                   ; preds = %lpad17.i, %lpad15.i
  %.pn.i312 = phi { ptr, i32 } [ %167, %lpad17.i ], [ %166, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #12
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup.i311, %lpad.i307
  %.pn.pn.i308 = phi { ptr, i32 } [ %.pn.i312, %ehcleanup.i311 ], [ %165, %lpad.i307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #12
  br label %eh.resume.i309

lpad39.i:                                         ; preds = %.noexc353
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad41.i:                                         ; preds = %invoke.cont40.i318
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad43.i:                                         ; preds = %invoke.cont58.i330, %invoke.cont56.i, %invoke.cont54.i, %invoke.cont52.i, %invoke.cont50.i327, %invoke.cont48.i325, %invoke.cont46.i323, %invoke.cont44.i321, %invoke.cont42.i319
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #12
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %lpad43.i, %lpad41.i
  %.pn14.i = phi { ptr, i32 } [ %170, %lpad43.i ], [ %169, %lpad41.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i) #12
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad39.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %ehcleanup63.i ], [ %168, %lpad39.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #12
  br label %eh.resume.i309

lpad70.i:                                         ; preds = %.noexc354
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad72.i334:                                      ; preds = %invoke.cont71.i333
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad74.i:                                         ; preds = %invoke.cont83.i341, %invoke.cont81.i339, %invoke.cont79.i337, %invoke.cont77.i, %invoke.cont75.i, %invoke.cont73.i335
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #12
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %lpad74.i, %lpad72.i334
  %.pn17.i = phi { ptr, i32 } [ %173, %lpad74.i ], [ %172, %lpad72.i334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #12
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %ehcleanup88.i, %lpad70.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup88.i ], [ %171, %lpad70.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #12
  br label %eh.resume.i309

lpad94.i:                                         ; preds = %invoke.cont101.i349, %invoke.cont97.i346, %invoke.cont95.i, %.noexc355
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i309

eh.resume.i309:                                   ; preds = %lpad94.i, %ehcleanup89.i, %ehcleanup64.i, %ehcleanup33.i
  %ref.tmp91.sink.i = phi ptr [ %ref.tmp91.i303, %lpad94.i ], [ %ref.tmp66.i302, %ehcleanup89.i ], [ %ref.tmp35.i, %ehcleanup64.i ], [ %ref.tmp11.i301, %ehcleanup33.i ]
  %.pn20.i = phi { ptr, i32 } [ %174, %lpad94.i ], [ %.pn17.pn.i, %ehcleanup89.i ], [ %.pn14.pn.i, %ehcleanup64.i ], [ %.pn.pn.i308, %ehcleanup33.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.sink.i) #12
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %invoke.cont101.i349
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i303) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i301)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66.i302)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91.i303)
  br label %sw.epilog

sw.bb44:                                          ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i358)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i359)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i360)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i361)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i363)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i364)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66.i365)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i366)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i367)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90.i)
  %m_pivot.i.i368 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %60, i64 0, i32 5
  %175 = load double, ptr %m_pivot.i.i368, align 8
  %cmp.i.i369 = fcmp ogt double %175, 1.000000e-03
  %.sroa.speculated25.i370 = select i1 %cmp.i.i369, double %175, double 1.000000e-03
  %div.i371 = fdiv double %.sroa.speculated25.i370, 1.800000e-01
  %call5.i372 = call double @log2(double noundef %div.i371) #12
  %176 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i.i373 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %176, i64 0, i32 6
  %177 = load double, ptr %m_logExposureStep.i.i373, align 8
  %m_logMidGray.i.i374 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %176, i64 0, i32 7
  %178 = load double, ptr %m_logMidGray.i.i374, align 8
  %179 = call double @llvm.fmuladd.f64(double %call5.i372, double %177, double %178)
  %cmp.i22.i375 = fcmp ogt double %179, 0.000000e+00
  %.sroa.speculated.i376 = select i1 %cmp.i22.i375, double %179, double 0.000000e+00
  %conv.i377 = fptrunc double %.sroa.speculated.i376 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp11.i358, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc444 unwind label %lpad2

.noexc444:                                        ; preds = %sw.bb44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i361) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i360, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i361)
          to label %invoke.cont.i382 unwind label %lpad.i378

invoke.cont.i382:                                 ; preds = %.noexc444
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i359, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i360)
          to label %invoke.cont16.i386 unwind label %lpad15.i383

invoke.cont16.i386:                               ; preds = %invoke.cont.i382
  %call19.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i359)
          to label %invoke.cont18.i389 unwind label %lpad17.i388

invoke.cont18.i389:                               ; preds = %invoke.cont16.i386
  %call21.i390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i387, ptr noundef nonnull @.str.30)
          to label %invoke.cont20.i391 unwind label %lpad17.i388

invoke.cont20.i391:                               ; preds = %invoke.cont18.i389
  %call23.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call21.i390, ptr noundef nonnull align 8 dereferenceable(32) %exposureName)
          to label %invoke.cont22.i393 unwind label %lpad17.i388

invoke.cont22.i393:                               ; preds = %invoke.cont20.i391
  %call25.i394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.i392, ptr noundef nonnull @.str.15)
          to label %invoke.cont24.i395 unwind label %lpad17.i388

invoke.cont24.i395:                               ; preds = %invoke.cont22.i393
  %180 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i24.i396 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %180, i64 0, i32 6
  %181 = load double, ptr %m_logExposureStep.i24.i396, align 8
  %call29.i397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call25.i394, double noundef %181)
          to label %invoke.cont28.i398 unwind label %lpad17.i388

invoke.cont28.i398:                               ; preds = %invoke.cont24.i395
  %call31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call29.i397, ptr noundef nonnull @.str.25)
          to label %invoke.cont30.i399 unwind label %lpad17.i388

invoke.cont30.i399:                               ; preds = %invoke.cont28.i398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i359) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i360) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i361) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i358) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc445 unwind label %lpad2

.noexc445:                                        ; preds = %invoke.cont30.i399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i364) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i363, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i364)
          to label %invoke.cont39.i402 unwind label %lpad38.i

invoke.cont39.i402:                               ; preds = %.noexc445
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35.i362, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i363)
          to label %invoke.cont41.i404 unwind label %lpad40.i

invoke.cont41.i404:                               ; preds = %invoke.cont39.i402
  %call44.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i362)
          to label %invoke.cont43.i406 unwind label %lpad42.i

invoke.cont43.i406:                               ; preds = %invoke.cont41.i404
  %call46.i407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call44.i405, ptr noundef nonnull @.str.12)
          to label %invoke.cont45.i408 unwind label %lpad42.i

invoke.cont45.i408:                               ; preds = %invoke.cont43.i406
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %call46.i407, double noundef 1.000000e-03)
          to label %invoke.cont47.i unwind label %lpad42.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i408
  %call50.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call48.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont49.i unwind label %lpad42.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %call52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont51.i unwind label %lpad42.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %call54.i409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52.i, ptr noundef nonnull align 8 dereferenceable(32) %contrastName)
          to label %invoke.cont53.i410 unwind label %lpad42.i

invoke.cont53.i410:                               ; preds = %invoke.cont51.i
  %call56.i411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call54.i409, ptr noundef nonnull @.str.15)
          to label %invoke.cont55.i412 unwind label %lpad42.i

invoke.cont55.i412:                               ; preds = %invoke.cont53.i410
  %call58.i413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call56.i411, ptr noundef nonnull align 8 dereferenceable(32) %gammaName)
          to label %invoke.cont57.i414 unwind label %lpad42.i

invoke.cont57.i414:                               ; preds = %invoke.cont55.i412
  %call60.i415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call58.i413, ptr noundef nonnull @.str.16)
          to label %invoke.cont59.i unwind label %lpad42.i

invoke.cont59.i:                                  ; preds = %invoke.cont57.i414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i362) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i363) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i364) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp65.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc446 unwind label %lpad2

.noexc446:                                        ; preds = %invoke.cont59.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i367) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i366, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i367)
          to label %invoke.cont70.i419 unwind label %lpad69.i416

invoke.cont70.i419:                               ; preds = %.noexc446
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66.i365, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i366)
          to label %invoke.cont72.i421 unwind label %lpad71.i

invoke.cont72.i421:                               ; preds = %invoke.cont70.i419
  %call75.i422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i365)
          to label %invoke.cont74.i423 unwind label %lpad73.i

invoke.cont74.i423:                               ; preds = %invoke.cont72.i421
  %call77.i424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call75.i422, ptr noundef nonnull @.str.30)
          to label %invoke.cont76.i425 unwind label %lpad73.i

invoke.cont76.i425:                               ; preds = %invoke.cont74.i423
  %call79.i426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call77.i424, float noundef %conv.i377)
          to label %invoke.cont78.i427 unwind label %lpad73.i

invoke.cont78.i427:                               ; preds = %invoke.cont76.i425
  %call81.i428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call79.i426, ptr noundef nonnull @.str.35)
          to label %invoke.cont80.i429 unwind label %lpad73.i

invoke.cont80.i429:                               ; preds = %invoke.cont78.i427
  %call83.i430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call81.i428, float noundef %conv.i377)
          to label %invoke.cont82.i431 unwind label %lpad73.i

invoke.cont82.i431:                               ; preds = %invoke.cont80.i429
  %call85.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i430, ptr noundef nonnull @.str.36)
          to label %invoke.cont84.i433 unwind label %lpad73.i

invoke.cont84.i433:                               ; preds = %invoke.cont82.i431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i365) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i366) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i367) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc447 unwind label %lpad2

.noexc447:                                        ; preds = %invoke.cont84.i433
  %182 = load ptr, ptr %shaderCreator, align 8
  %call92.i434 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #12
  %call95.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i, ptr noundef %call92.i434)
          to label %invoke.cont94.i437 unwind label %lpad93.i436

invoke.cont94.i437:                               ; preds = %.noexc447
  %call97.i438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call95.i435, ptr noundef nonnull @.str.17)
          to label %invoke.cont96.i439 unwind label %lpad93.i436

invoke.cont96.i439:                               ; preds = %invoke.cont94.i437
  %183 = load ptr, ptr %shaderCreator, align 8
  %call99.i440 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #12
  %call101.i441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call97.i438, ptr noundef %call99.i440)
          to label %invoke.cont100.i unwind label %lpad93.i436

invoke.cont100.i:                                 ; preds = %invoke.cont96.i439
  %call103.i442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call101.i441, ptr noundef nonnull @.str.37)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %lpad93.i436

lpad.i378:                                        ; preds = %.noexc444
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad15.i383:                                      ; preds = %invoke.cont.i382
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i384

lpad17.i388:                                      ; preds = %invoke.cont28.i398, %invoke.cont24.i395, %invoke.cont22.i393, %invoke.cont20.i391, %invoke.cont18.i389, %invoke.cont16.i386
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i359) #12
  br label %ehcleanup.i384

ehcleanup.i384:                                   ; preds = %lpad17.i388, %lpad15.i383
  %.pn.i385 = phi { ptr, i32 } [ %186, %lpad17.i388 ], [ %185, %lpad15.i383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i360) #12
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup.i384, %lpad.i378
  %.pn.pn.i379 = phi { ptr, i32 } [ %.pn.i385, %ehcleanup.i384 ], [ %184, %lpad.i378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i361) #12
  br label %eh.resume.i380

lpad38.i:                                         ; preds = %.noexc445
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i400

lpad40.i:                                         ; preds = %invoke.cont39.i402
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad42.i:                                         ; preds = %invoke.cont57.i414, %invoke.cont55.i412, %invoke.cont53.i410, %invoke.cont51.i, %invoke.cont49.i, %invoke.cont47.i, %invoke.cont45.i408, %invoke.cont43.i406, %invoke.cont41.i404
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i362) #12
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %lpad42.i, %lpad40.i
  %.pn14.i403 = phi { ptr, i32 } [ %189, %lpad42.i ], [ %188, %lpad40.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i363) #12
  br label %ehcleanup63.i400

ehcleanup63.i400:                                 ; preds = %ehcleanup62.i, %lpad38.i
  %.pn14.pn.i401 = phi { ptr, i32 } [ %.pn14.i403, %ehcleanup62.i ], [ %187, %lpad38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i364) #12
  br label %eh.resume.i380

lpad69.i416:                                      ; preds = %.noexc446
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i417

lpad71.i:                                         ; preds = %invoke.cont70.i419
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad73.i:                                         ; preds = %invoke.cont82.i431, %invoke.cont80.i429, %invoke.cont78.i427, %invoke.cont76.i425, %invoke.cont74.i423, %invoke.cont72.i421
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i365) #12
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %lpad73.i, %lpad71.i
  %.pn17.i420 = phi { ptr, i32 } [ %192, %lpad73.i ], [ %191, %lpad71.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i366) #12
  br label %ehcleanup88.i417

ehcleanup88.i417:                                 ; preds = %ehcleanup87.i, %lpad69.i416
  %.pn17.pn.i418 = phi { ptr, i32 } [ %.pn17.i420, %ehcleanup87.i ], [ %190, %lpad69.i416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i367) #12
  br label %eh.resume.i380

lpad93.i436:                                      ; preds = %invoke.cont100.i, %invoke.cont96.i439, %invoke.cont94.i437, %.noexc447
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i380

eh.resume.i380:                                   ; preds = %lpad93.i436, %ehcleanup88.i417, %ehcleanup63.i400, %ehcleanup32.i
  %ref.tmp90.sink.i = phi ptr [ %ref.tmp90.i, %lpad93.i436 ], [ %ref.tmp65.i, %ehcleanup88.i417 ], [ %ref.tmp34.i, %ehcleanup63.i400 ], [ %ref.tmp11.i358, %ehcleanup32.i ]
  %.pn20.i381 = phi { ptr, i32 } [ %193, %lpad93.i436 ], [ %.pn17.pn.i418, %ehcleanup88.i417 ], [ %.pn14.pn.i401, %ehcleanup63.i400 ], [ %.pn.pn.i379, %ehcleanup32.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.sink.i) #12
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %invoke.cont100.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i358)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i359)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i360)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i361)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i363)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i364)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66.i365)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i366)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i367)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull @.str.4)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %invoke.cont50
  %194 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont52
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #12
  %vtable = load ptr, ptr %194, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %195 = load ptr, ptr %vfn, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %call56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #12
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #12
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gammaName) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrastName) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposureName) #12
  ret void

lpad49:                                           ; preds = %invoke.cont48
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #12
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont55
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %eh.resume.i, %eh.resume.i52, %eh.resume.i210, %lpad2, %eh.resume.i380, %eh.resume.i309, %eh.resume.i137, %eh.resume.i26, %lpad57, %lpad49, %lpad28, %lpad23, %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %197, %lpad57 ], [ %196, %lpad49 ], [ %67, %lpad28 ], [ %66, %lpad23 ], [ %65, %lpad10 ], [ %64, %lpad5 ], [ %.pn10.pn.i, %eh.resume.i ], [ %.pn31.i, %eh.resume.i26 ], [ %.pn31.i53, %eh.resume.i52 ], [ %.pn31.i138, %eh.resume.i137 ], [ %.pn31.i211, %eh.resume.i210 ], [ %.pn20.i, %eh.resume.i309 ], [ %63, %lpad2 ], [ %.pn20.i381, %eh.resume.i380 ]
  %m_ossLine.i450 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i450) #12
  %m_ossText.i451 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i451) #12
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gammaName) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrastName) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposureName) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev22ExposureContrastOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr nocapture noundef readonly %prop, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %getDouble.i = alloca %"class.std::function", align 8
  %stDecl.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %shaderProp = alloca %"class.std::shared_ptr.8", align 8
  %newProp = alloca %"class.std::shared_ptr.14", align 8
  %newPropDouble = alloca %"class.std::shared_ptr.17", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.17", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %prop, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %shaderCreator, align 8
  %call3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %cmp.not = icmp eq i32 %call3, 5
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %4 = load ptr, ptr %prop, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %shaderProp, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %shaderProp, align 8
  store ptr %5, ptr %newProp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %newProp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %shaderProp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit
  invoke void @_ZN19OpenColorIO_v2_4dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr nonnull sret(%"class.std::shared_ptr.17") align 8 %newPropDouble, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %newPropDouble, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %newPropDouble, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i12, align 8
  store ptr %12, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEEC2ERKS2_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %14 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEEC2ERKS2_.exit

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  %agg.tmp.val.pre = load ptr, ptr %agg.tmp, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEEC2ERKS2_.exit: ; preds = %invoke.cont15, %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  %agg.tmp.val = phi ptr [ %11, %invoke.cont15 ], [ %11, %if.then.i.i.i.i.i17 ], [ %agg.tmp.val.pre, %if.else.i.i.i.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %getDouble.i)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %stDecl.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getDouble.i, i64 0, i32 1
  %16 = getelementptr inbounds i8, ptr %getDouble.i, i64 8
  store i64 0, ptr %16, align 8
  %call.i.i2.i.i21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %call.i.i2.i.i.noexc unwind label %lpad16

call.i.i2.i.i.noexc:                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEEC2ERKS2_.exit
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %getDouble.i, i64 0, i32 1
  store i64 1, ptr %call.i.i2.i.i21, align 8
  %this.repack4.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %call.i.i2.i.i21, i64 0, i32 1
  store i64 0, ptr %this.repack4.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i.i21, i64 0, i32 1
  %17 = ptrtoint ptr %agg.tmp.val to i64
  store i64 %17, ptr %_M_bound_args.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i21, ptr %getDouble.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %18 = load ptr, ptr %shaderCreator, align 8
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %getDouble.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i2.i.i.noexc
  %20 = load ptr, ptr %shaderCreator, align 8
  %call7.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl.i, i32 noundef %call7.i)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %21 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(764) %stDecl.i)
          to label %invoke.cont13.i unwind label %lpad9.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  %call14.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #12
  %vtable15.i = load ptr, ptr %21, align 8
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 15
  %22 = load ptr, ptr %vfn16.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %call14.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #12
  %m_ossLine.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i) #12
  %m_ossText.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i) #12
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont18.i
  %call.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %getDouble.i, ptr noundef nonnull align 8 dereferenceable(16) %getDouble.i, i32 noundef 3)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i2.i.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad9.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %invoke.cont13.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad17.i ], [ %27, %lpad9.i ]
  %m_ossLine.i7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i7.i) #12
  %m_ossText.i8.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i8.i) #12
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %26, %lpad.i ]
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i10.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i10.i, label %lpad16.body, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %ehcleanup19.i
  %call.i.i12.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %getDouble.i, ptr noundef nonnull align 8 dereferenceable(16) %getDouble.i, i32 noundef 3)
          to label %lpad16.body unwind label %terminate.lpad.i.i13.i

terminate.lpad.i.i13.i:                           ; preds = %if.then.i.i11.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

invoke.cont17:                                    ; preds = %if.then.i.i.i20, %invoke.cont18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %getDouble.i)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %stDecl.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %32 = load ptr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i24
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i27 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i26 ], [ %37, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %43 = load ptr, ptr %_M_refcount3.i.i12, align 8
  %cmp.not.i.i.i30 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i30, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit
  %_M_use_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i33 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i56, label %if.end.i.i.i.i34

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i31
  store i32 0, ptr %_M_use_count.i.i.i.i32, align 8
  %_M_weak_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i57, align 4
  %vtable.i.i.i.i58 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i58, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i59, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  br label %if.end8.sink.split.i.i.i.i51

if.end.i.i.i.i34:                                 ; preds = %if.then.i.i.i31
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i35 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i35, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i34
  %add.i.i.i.i.i37 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

if.else.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i34
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38: ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i36
  %retval.i.0.i.i.i.i39 = phi i32 [ %45, %if.then.i.i.i.i.i36 ], [ %48, %if.else.i.i.i.i.i55 ]
  %cmp6.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i39, 1
  br i1 %cmp6.i.i.i.i40, label %if.then7.i.i.i.i41, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60

if.then7.i.i.i.i41:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38
  %vtable.i.i.i.i.i.i42 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i42, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i43, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %_M_weak_count.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i45 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i41
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i47 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i54:                          ; preds = %if.then7.i.i.i.i41
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i49 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i46 ], [ %52, %if.else.i.i.i.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i.i50, label %if.end8.sink.split.i.i.i.i51, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60

if.end8.sink.split.i.i.i.i51:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48, %if.then.i.i.i.i56
  %vtable2.i.i.i.i.i.i52 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i52, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i53, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48, %if.end8.sink.split.i.i.i.i51
  %54 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i62, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60
  %_M_use_count.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i64 acquire, align 8
  %cmp.i.i.i.i65 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i88, label %if.end.i.i.i.i66

if.then.i.i.i.i88:                                ; preds = %if.then.i.i.i63
  store i32 0, ptr %_M_use_count.i.i.i.i64, align 8
  %_M_weak_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i89, align 4
  %vtable.i.i.i.i90 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i90, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i91, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  br label %if.end8.sink.split.i.i.i.i83

if.end.i.i.i.i66:                                 ; preds = %if.then.i.i.i63
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i67 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i67, label %if.else.i.i.i.i.i87, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i66
  %add.i.i.i.i.i69 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i69, ptr %_M_use_count.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

if.else.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i66
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70: ; preds = %if.else.i.i.i.i.i87, %if.then.i.i.i.i.i68
  %retval.i.0.i.i.i.i71 = phi i32 [ %56, %if.then.i.i.i.i.i68 ], [ %59, %if.else.i.i.i.i.i87 ]
  %cmp6.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i71, 1
  br i1 %cmp6.i.i.i.i72, label %if.then7.i.i.i.i73, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit

if.then7.i.i.i.i73:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70
  %vtable.i.i.i.i.i.i74 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i74, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i75, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  %_M_weak_count.i.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i77 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i73
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  %add.i.i.i.i.i.i.i79 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i79, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

if.else.i.i.i.i.i.i.i86:                          ; preds = %if.then7.i.i.i.i73
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80: ; preds = %if.else.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i78
  %retval.i.0.i.i.i.i.i.i81 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i78 ], [ %63, %if.else.i.i.i.i.i.i.i86 ]
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i.i.i81, 1
  br i1 %cmp.i.i.i.i.i.i82, label %if.end8.sink.split.i.i.i.i83, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit

if.end8.sink.split.i.i.i.i83:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80, %if.then.i.i.i.i88
  %vtable2.i.i.i.i.i.i84 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i84, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i85, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev.exit60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80, %if.end8.sink.split.i.i.i.i83
  %65 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i93, label %nrvo.skipdtor, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit
  %_M_use_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i96 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i119, label %if.end.i.i.i.i97

if.then.i.i.i.i119:                               ; preds = %if.then.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i120, align 4
  %vtable.i.i.i.i121 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i121, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i122, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  br label %if.end8.sink.split.i.i.i.i114

if.end.i.i.i.i97:                                 ; preds = %if.then.i.i.i94
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i98, label %if.else.i.i.i.i.i118, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.end.i.i.i.i97
  %add.i.i.i.i.i100 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101

if.else.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i97
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101: ; preds = %if.else.i.i.i.i.i118, %if.then.i.i.i.i.i99
  %retval.i.0.i.i.i.i102 = phi i32 [ %67, %if.then.i.i.i.i.i99 ], [ %70, %if.else.i.i.i.i.i118 ]
  %cmp6.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i103, label %if.then7.i.i.i.i104, label %nrvo.skipdtor

if.then7.i.i.i.i104:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101
  %vtable.i.i.i.i.i.i105 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i105, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i106, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %_M_weak_count.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i108 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i109:                         ; preds = %if.then7.i.i.i.i104
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i110 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i104
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i112 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i109 ], [ %74, %if.else.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i114, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i114:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %if.then.i.i.i.i119
  %vtable2.i.i.i.i.i.i115 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i115, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i116, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %77, %lpad6 ], [ %76, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %ehcleanup47

lpad10:                                           ; preds = %invoke.cont25, %invoke.cont22, %if.else, %invoke.cont7
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad13:                                           ; preds = %invoke.cont14, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEEC2ERKS2_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %ehcleanup19.i, %if.then.i.i11.i, %lpad16
  %eh.lpad-body = phi { ptr, i32 } [ %80, %lpad16 ], [ %.pn.pn.i, %if.then.i.i11.i ], [ %.pn.pn.i, %ehcleanup19.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #12
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newPropDouble) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16.body, %lpad13
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %79, %lpad13 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #12
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #12
  br label %ehcleanup47

if.else:                                          ; preds = %land.lhs.true, %entry
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.else
  %81 = load ptr, ptr %prop, align 8
  %vtable = load ptr, ptr %81, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %82 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef double %82(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont22
  %conv = fptrunc double %call26 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, float noundef %conv)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %83 = load ptr, ptr %shaderCreator, align 8
  %call29 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #12
  %cmp30 = icmp eq i32 %call29, 5
  br i1 %cmp30, label %land.lhs.true31, label %nrvo.skipdtor

land.lhs.true31:                                  ; preds = %invoke.cont27
  %84 = load ptr, ptr %prop, align 8
  %m_isDynamic.i123 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %84, i64 0, i32 2
  %85 = load i8, ptr %m_isDynamic.i123, align 4
  %86 = and i8 %85, 1
  %tobool.i124.not = icmp eq i8 %86, 0
  br i1 %tobool.i124.not, label %nrvo.skipdtor, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.7)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #12
  br label %nrvo.skipdtor

lpad36:                                           ; preds = %if.then34
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  br label %ehcleanup47

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont37
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #12
  br label %ehcleanup47

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit, %invoke.cont44, %land.lhs.true31, %invoke.cont27
  ret void

ehcleanup47:                                      ; preds = %lpad39, %lpad36, %ehcleanup20, %lpad10, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup20 ], [ %78, %lpad10 ], [ %.pn, %ehcleanup ], [ %88, %lpad39 ], [ %87, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !13
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEKFdvEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), double noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv"}
!13 = !{}
