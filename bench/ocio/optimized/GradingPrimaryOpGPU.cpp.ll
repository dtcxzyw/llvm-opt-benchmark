; ModuleID = 'bench/ocio/original/GradingPrimaryOpGPU.cpp.ll'
source_filename = "bench/ocio/original/GradingPrimaryOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.OpenColorIO_v2_4dev::GradingPrimaryOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr" }
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
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary", i32, i32, %"struct.OpenColorIO_v2_4dev::GradingPrimary", %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingRGBM" = type { double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::_Bind.17" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::_Bind.22" = type { i64, %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::_Bind.28" = type { { i64, i64 }, %"class.std::tuple" }

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev = comdat any

$_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getExposureEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = comdat any

@.str = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE = internal constant [16 x i8] c"grading_primary\00", align 16
@.str.1 = private unnamed_addr constant [52 x i8] c"' dynamic property is replaced by a local variable.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"// Add GradingPrimary '\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" processing\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pivot\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pivotBlack\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pivotWhite\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"clampBlack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"clampWhite\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"localBypass\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = linkonce_odr hidden constant [97 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = linkonce_odr hidden constant [104 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = linkonce_odr hidden constant [115 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = linkonce_odr hidden constant [81 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = linkonce_odr hidden constant [88 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = linkonce_odr hidden constant [99 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = linkonce_odr constant [59 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = linkonce_odr constant [65 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = linkonce_odr constant [76 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = linkonce_odr hidden constant [81 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = linkonce_odr hidden constant [88 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = linkonce_odr hidden constant [99 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE }, comdat, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c".rgb += \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c".rgb = ( \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".rgb - \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" ) * \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"if ( \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"normalizedOut\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" = abs(\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c") / \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" = sign(\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c".rgb = pow( normalizedOut, \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" ) * scale + \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"lumaWgts\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" = dot( \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c".rgb, lumaWgts );\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c".rgb = luma + \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" * (\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c".rgb - luma);\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c".rgb = clamp( \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c".rgb, \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" != 0. && \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" != 1.)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c".rgb = luma + (\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c".rgb - luma) / \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c".rgb *= \00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c".rgb = pow( abs(\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c".rgb / \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sign(\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c".rgb) * \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33GetGradingPrimaryGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gpData) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl.i1166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1167 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i1168 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22.i1169 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36.i1170 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42.i1171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i1172 = alloca %"class.std::allocator", align 1
  %ref.tmp48.i1173 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp50.i1174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i1175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i1176 = alloca %"class.std::allocator", align 1
  %ref.tmp70.i1177 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88.i1178 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94.i1179 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp99.i1180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i1181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i1182 = alloca %"class.std::allocator", align 1
  %ref.tmp104.i1183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i1184 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp126.i1185 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp128.i1186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129.i1187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130.i1188 = alloca %"class.std::allocator", align 1
  %ref.tmp163.i1189 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165.i1190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166.i1191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167.i1192 = alloca %"class.std::allocator", align 1
  %ref.tmp202.i1193 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp221.i1194 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp227.i1195 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp253.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i972 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i973 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i974 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14.i975 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp38.i976 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43.i977 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i978 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i979 = alloca %"class.std::allocator", align 1
  %ref.tmp48.i980 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61.i981 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp68.i982 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp70.i983 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i984 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i985 = alloca %"class.std::allocator", align 1
  %ref.tmp106.i986 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp108.i987 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109.i988 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110.i = alloca %"class.std::allocator", align 1
  %ref.tmp145.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp166.i989 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp172.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173.i = alloca %"class.std::allocator", align 1
  %ref.tmp180.i990 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp182.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i = alloca %"class.std::allocator", align 1
  %ref.tmp202.i991 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp218.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %prop.i741 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i742 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i743 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i744 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i745 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i746 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i747 = alloca %"class.std::allocator", align 1
  %ref.tmp18.i748 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i749 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i750 = alloca %"class.std::allocator", align 1
  %ref.tmp29.i751 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i752 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i753 = alloca %"class.std::allocator", align 1
  %ref.tmp40.i754 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i755 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i756 = alloca %"class.std::allocator", align 1
  %ref.tmp51.i757 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i758 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i759 = alloca %"class.std::allocator", align 1
  %ref.tmp62.i760 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i761 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i762 = alloca %"class.std::allocator", align 1
  %ref.tmp73.i763 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i764 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i765 = alloca %"class.std::allocator", align 1
  %ref.tmp84.i766 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i767 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86.i768 = alloca %"class.std::allocator", align 1
  %shaderProp.i769 = alloca %"class.std::shared_ptr", align 8
  %newProp.i770 = alloca %"class.std::shared_ptr.14", align 8
  %ref.tmp107.i771 = alloca %"class.std::function", align 8
  %ref.tmp115.i = alloca %"class.std::function", align 8
  %ref.tmp123.i = alloca %"class.std::function", align 8
  %ref.tmp132.i = alloca %"class.std::function.20", align 8
  %ref.tmp141.i = alloca %"class.std::function.20", align 8
  %ref.tmp150.i = alloca %"class.std::function.20", align 8
  %ref.tmp159.i772 = alloca %"class.std::function.20", align 8
  %ref.tmp168.i = alloca %"class.std::function.20", align 8
  %ref.tmp178.i773 = alloca %"class.std::function.31", align 8
  %pxl.i564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i565 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i566 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22.i567 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36.i568 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42.i569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i570 = alloca %"class.std::allocator", align 1
  %ref.tmp48.i571 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp50.i572 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i573 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i574 = alloca %"class.std::allocator", align 1
  %ref.tmp70.i575 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88.i576 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94.i577 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp99.i578 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i579 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i580 = alloca %"class.std::allocator", align 1
  %ref.tmp104.i581 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i582 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp126.i583 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp159.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165.i584 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp177.i585 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i431 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i432 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i433 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14.i434 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp25.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp30.i435 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i436 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i437 = alloca %"class.std::allocator", align 1
  %ref.tmp35.i438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i439 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp55.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88.i440 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94.i441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i442 = alloca %"class.std::allocator", align 1
  %ref.tmp102.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp104.i443 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105.i444 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106.i = alloca %"class.std::allocator", align 1
  %ref.tmp124.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp140.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %prop.i248 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i251 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i254 = alloca %"class.std::allocator", align 1
  %ref.tmp18.i255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i257 = alloca %"class.std::allocator", align 1
  %ref.tmp29.i258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i260 = alloca %"class.std::allocator", align 1
  %ref.tmp40.i261 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i263 = alloca %"class.std::allocator", align 1
  %ref.tmp51.i264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i266 = alloca %"class.std::allocator", align 1
  %ref.tmp62.i267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i269 = alloca %"class.std::allocator", align 1
  %ref.tmp73.i270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i272 = alloca %"class.std::allocator", align 1
  %shaderProp.i273 = alloca %"class.std::shared_ptr", align 8
  %newProp.i274 = alloca %"class.std::shared_ptr.14", align 8
  %ref.tmp96.i275 = alloca %"class.std::function", align 8
  %ref.tmp104.i276 = alloca %"class.std::function", align 8
  %ref.tmp112.i = alloca %"class.std::function", align 8
  %ref.tmp120.i = alloca %"class.std::function.20", align 8
  %ref.tmp129.i277 = alloca %"class.std::function.20", align 8
  %ref.tmp138.i = alloca %"class.std::function.20", align 8
  %ref.tmp147.i = alloca %"class.std::function.20", align 8
  %ref.tmp157.i = alloca %"class.std::function.31", align 8
  %pxl.i133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i134 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i135 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42.i136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i137 = alloca %"class.std::allocator", align 1
  %ref.tmp48.i138 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i140 = alloca %"class.std::allocator", align 1
  %ref.tmp70.i141 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp99.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i = alloca %"class.std::allocator", align 1
  %ref.tmp104.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp126.i142 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp128.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130.i = alloca %"class.std::allocator", align 1
  %ref.tmp163.i143 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167.i = alloca %"class.std::allocator", align 1
  %ref.tmp202.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp221.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp227.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp252.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i87 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i88 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14.i89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp38.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::allocator", align 1
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp68.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp70.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::allocator", align 1
  %ref.tmp105.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp107.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109.i = alloca %"class.std::allocator", align 1
  %ref.tmp144.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp163.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp169.i90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170.i = alloca %"class.std::allocator", align 1
  %ref.tmp177.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp179.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181.i = alloca %"class.std::allocator", align 1
  %ref.tmp199.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp215.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %prop.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i48 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i50 = alloca %"class.std::allocator", align 1
  %ref.tmp29.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.std::allocator", align 1
  %ref.tmp51.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator", align 1
  %ref.tmp62.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i = alloca %"class.std::allocator", align 1
  %ref.tmp73.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i = alloca %"class.std::allocator", align 1
  %ref.tmp84.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86.i = alloca %"class.std::allocator", align 1
  %ref.tmp95.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97.i = alloca %"class.std::allocator", align 1
  %shaderProp.i = alloca %"class.std::shared_ptr", align 8
  %newProp.i = alloca %"class.std::shared_ptr.14", align 8
  %ref.tmp118.i = alloca %"class.std::function", align 8
  %ref.tmp126.i = alloca %"class.std::function", align 8
  %ref.tmp134.i = alloca %"class.std::function", align 8
  %ref.tmp142.i = alloca %"class.std::function.20", align 8
  %ref.tmp151.i = alloca %"class.std::function.20", align 8
  %ref.tmp160.i = alloca %"class.std::function.20", align 8
  %ref.tmp169.i = alloca %"class.std::function.20", align 8
  %ref.tmp178.i = alloca %"class.std::function.20", align 8
  %ref.tmp187.i = alloca %"class.std::function.20", align 8
  %ref.tmp197.i = alloca %"class.std::function.31", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::allocator", align 1
  %ref.tmp11.i = alloca %"class.std::allocator", align 1
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %ref.tmp17.i = alloca %"class.std::allocator", align 1
  %ref.tmp20.i = alloca %"class.std::allocator", align 1
  %ref.tmp23.i = alloca %"class.std::allocator", align 1
  %ref.tmp26.i = alloca %"class.std::allocator", align 1
  %ref.tmp29.i = alloca %"class.std::allocator", align 1
  %ref.tmp32.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::allocator", align 1
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp32 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp54 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp59 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %properties = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", align 8
  %ref.tmp71 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp80 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp115 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp130 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp141 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp151 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp166 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp174 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %gpData, align 8
  %call1 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  br i1 %call1, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %1 = load ptr, ptr %shaderCreator, align 8
  %call3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %cmp.not = icmp eq i32 %call3, 5
  br i1 %cmp.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry, %land.end
  %2 = load ptr, ptr %gpData, align 8
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_value.i, align 8, !noalias !4
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %2, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i

cleanup.thread:                                   ; preds = %if.then
  %m_localBypass.i.i1415 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %3, i64 0, i32 5, i32 8
  %5 = load i8, ptr %m_localBypass.i.i1415, align 1
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_localBypass.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %3, i64 0, i32 5, i32 8
  %9 = load i8, ptr %m_localBypass.i.i, align 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i46, label %if.end.i.i.i.i

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit: ; preds = %cleanup.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %tobool.i.i1418.in.in = phi i8 [ %5, %cleanup.thread ], [ %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %9, %if.end8.sink.split.i.i.i.i ]
  %tobool.i.i1418.in = and i8 %tobool.i.i1418.in.in, 1
  %tobool.i.i1418.not = icmp eq i8 %tobool.i.i1418.in, 0
  br i1 %tobool.i.i1418.not, label %if.end8, label %return

if.end8:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, %land.end
  %20 = phi i1 [ false, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit ], [ true, %land.end ]
  %21 = load ptr, ptr %gpData, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %21) #11
  br i1 %call10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end8
  %22 = load ptr, ptr %shaderCreator, align 8
  %call12 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %cmp13 = icmp eq i32 %call12, 5
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #11
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #11
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %land.lhs.true, %if.end8
  %25 = load ptr, ptr %gpData, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %25, i64 0, i32 1
  %26 = load i32, ptr %m_style.i, align 8
  %call27 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %25) #11
  %27 = load ptr, ptr %shaderCreator, align 8
  %call29 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call29)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull @.str.3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %26)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.4)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call27)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.5)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull @.str.2)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont60 unwind label %lpad30

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull @.str.6)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont64 unwind label %lpad30

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  %contrast.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  %gamma.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  %exposure.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %exposure.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #11
  %offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %offset.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #11
  %slope.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %slope.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #11
  %pivot.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pivot.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i) #11
  %pivotBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %invoke.cont19.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #11
  %pivotWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #11
  %clampBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #11
  %clampWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont28.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #11
  %saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont31.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #11
  %localBypass.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i64 0, i32 12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i)
          to label %invoke.cont65 unwind label %lpad36.i

lpad.i:                                           ; preds = %invoke.cont64
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br label %ehcleanup186

lpad3.i:                                          ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #11
  br label %ehcleanup47.i

lpad6.i:                                          ; preds = %invoke.cont4.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #11
  br label %ehcleanup46.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #11
  br label %ehcleanup45.i

lpad12.i:                                         ; preds = %invoke.cont10.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #11
  br label %ehcleanup44.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #11
  br label %ehcleanup43.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i) #11
  br label %ehcleanup42.i

lpad21.i:                                         ; preds = %invoke.cont19.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #11
  br label %ehcleanup41.i

lpad24.i:                                         ; preds = %invoke.cont22.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #11
  br label %ehcleanup40.i

lpad27.i:                                         ; preds = %invoke.cont25.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #11
  br label %ehcleanup39.i

lpad30.i:                                         ; preds = %invoke.cont28.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #11
  br label %ehcleanup38.i

lpad33.i:                                         ; preds = %invoke.cont31.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i) #11
  br label %ehcleanup.i

lpad36.i:                                         ; preds = %invoke.cont34.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saturation.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad36.i, %lpad33.i
  %.pn.i = phi { ptr, i32 } [ %40, %lpad36.i ], [ %39, %lpad33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i) #11
  br label %ehcleanup38.i

ehcleanup38.i:                                    ; preds = %ehcleanup.i, %lpad30.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %38, %lpad30.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i) #11
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %ehcleanup38.i, %lpad27.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup38.i ], [ %37, %lpad27.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i) #11
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup39.i, %lpad24.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup39.i ], [ %36, %lpad24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i) #11
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup40.i, %lpad21.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup40.i ], [ %35, %lpad21.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivot.i) #11
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad18.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup41.i ], [ %34, %lpad18.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %slope.i) #11
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad15.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup42.i ], [ %33, %lpad15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset.i) #11
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad12.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup43.i ], [ %32, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposure.i) #11
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad9.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup44.i ], [ %31, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gamma.i) #11
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup45.i ], [ %30, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrast.i) #11
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad3.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup46.i ], [ %29, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %properties) #11
  br label %ehcleanup186

invoke.cont65:                                    ; preds = %invoke.cont34.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35.i)
  switch i32 %26, label %sw.epilog172 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb100
    i32 2, label %sw.bb136
  ]

lpad30:                                           ; preds = %invoke.cont62, %invoke.cont57, %invoke.cont52, %invoke.cont35, %invoke.cont31, %if.end23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad34:                                           ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #11
  br label %ehcleanup186

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #11
  br label %ehcleanup186

lpad56:                                           ; preds = %invoke.cont55
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #11
  br label %ehcleanup186

lpad61:                                           ; preds = %invoke.cont60
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #11
  br label %ehcleanup186

sw.bb:                                            ; preds = %invoke.cont65
  %gpData.val = load ptr, ptr %gpData, align 8
  %46 = getelementptr i8, ptr %gpData.val, i64 176
  %gpData.val.val = load ptr, ptr %46, align 8, !noalias !7
  %47 = getelementptr i8, ptr %gpData.val, i64 184
  %gpData.val.val36 = load ptr, ptr %47, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %shaderProp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newProp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %gpData.val.val, ptr %prop.i, align 8, !alias.scope !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %prop.i, i64 0, i32 1
  store ptr %gpData.val.val36, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %gpData.val.val36, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %sw.bb
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %gpData.val.val36, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %if.then.i.i.i.i.i52
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i.i54 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i

if.else.i.i.i.i.i.i.i85:                          ; preds = %if.then.i.i.i.i.i52
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i

_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i: ; preds = %if.else.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i53, %sw.bb
  br i1 %20, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48)
          to label %invoke.cont.i58 unwind label %lpad.i55

invoke.cont.i58:                                  ; preds = %if.then.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %properties)
          to label %invoke.cont4.i60 unwind label %lpad3.i59

invoke.cont4.i60:                                 ; preds = %invoke.cont.i58
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i49, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont4.i60
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i49, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont13.i63 unwind label %lpad12.i62

invoke.cont13.i63:                                ; preds = %invoke.cont11.i
  %call15.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i49) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i50) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i50)
          to label %invoke.cont22.i65 unwind label %lpad21.i64

invoke.cont22.i65:                                ; preds = %invoke.cont13.i63
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i65
  %call26.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i50) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i51, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %call37.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivot.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i51) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i51) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont35.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont46.i unwind label %lpad45.i

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  %call48.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont46.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %call59.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %invoke.cont57.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call70.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %invoke.cont68.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont79.i unwind label %lpad78.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  %call81.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i)
          to label %invoke.cont88.i unwind label %lpad87.i

invoke.cont88.i:                                  ; preds = %invoke.cont79.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %invoke.cont88.i
  %call92.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i)
          to label %invoke.cont99.i unwind label %lpad98.i

invoke.cont99.i:                                  ; preds = %invoke.cont90.i
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %invoke.cont99.i
  %call103.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i) #11
  %51 = load ptr, ptr %prop.i, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %shaderProp.i, ptr noundef nonnull align 8 dereferenceable(392) %51)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %invoke.cont101.i
  %52 = load ptr, ptr %shaderProp.i, align 8
  store ptr %52, ptr %newProp.i, align 8
  %_M_refcount.i.i.i75 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %newProp.i, i64 0, i32 1
  %_M_refcount3.i.i.i76 = getelementptr inbounds %"class.std::__shared_ptr", ptr %shaderProp.i, i64 0, i32 1
  %53 = load ptr, ptr %_M_refcount3.i.i.i76, align 8
  store ptr %53, ptr %_M_refcount.i.i.i75, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i77, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont108.i
  %_M_use_count.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i80 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i80, label %if.else.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %if.then.i.i.i.i78
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i82 = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i79, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i

if.else.i.i.i.i.i.i84:                            ; preds = %if.then.i.i.i.i78
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i79, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81, %invoke.cont108.i
  %57 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %newProp.i)
          to label %invoke.cont111.i unwind label %lpad110.i

invoke.cont111.i:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i
  %58 = load ptr, ptr %shaderProp.i, align 8
  %vtable.i = load ptr, ptr %58, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %59 = load ptr, ptr %vfn.i, align 8
  %call115.i = invoke noundef nonnull align 8 dereferenceable(272) ptr %59(ptr noundef nonnull align 8 dereferenceable(392) %58)
          to label %invoke.cont117.i unwind label %lpad110.i

invoke.cont117.i:                                 ; preds = %invoke.cont111.i
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp118.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i, i8 0, i64 32, i1 false)
  %call.i.i2.i108.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont119.i unwind label %lpad110.i

invoke.cont119.i:                                 ; preds = %invoke.cont117.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp118.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv to i64), ptr %call.i.i2.i108.i, align 16
  %getB.sroa.2.0.call.i.i2.i108.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i108.i, i64 8
  store i64 0, ptr %getB.sroa.2.0.call.i.i2.i108.sroa_idx.i, align 8
  %getB.sroa.3.0.call.i.i2.i108.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i108.i, i64 16
  store ptr %58, ptr %getB.sroa.3.0.call.i.i2.i108.sroa_idx.i, align 16
  store ptr %call.i.i2.i108.i, ptr %ref.tmp118.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i, ptr noundef nonnull align 8 dereferenceable(32) %properties)
          to label %invoke.cont122.i unwind label %lpad121.i

invoke.cont122.i:                                 ; preds = %invoke.cont119.i
  %60 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %invoke.cont125.i, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %invoke.cont122.i
  %call.i.i.i = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118.i, i32 noundef 3)
          to label %invoke.cont125.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i83
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable

invoke.cont125.i:                                 ; preds = %if.then.i.i.i83, %invoke.cont122.i
  %_M_manager.i.i115.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp126.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i, i8 0, i64 32, i1 false)
  %call.i.i2.i117.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont127.i unwind label %lpad110.i

invoke.cont127.i:                                 ; preds = %invoke.cont125.i
  %_M_invoker.i116.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp126.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv to i64), ptr %call.i.i2.i117.i, align 16
  %getC.sroa.2.0.call.i.i2.i117.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i117.i, i64 8
  store i64 0, ptr %getC.sroa.2.0.call.i.i2.i117.sroa_idx.i, align 8
  %getC.sroa.3.0.call.i.i2.i117.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i117.i, i64 16
  store ptr %58, ptr %getC.sroa.3.0.call.i.i2.i117.sroa_idx.i, align 16
  store ptr %call.i.i2.i117.i, ptr %ref.tmp126.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i116.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i115.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont130.i unwind label %lpad129.i

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  %63 = load ptr, ptr %_M_manager.i.i115.i, align 8
  %tobool.not.i.i120.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i120.i, label %invoke.cont133.i, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %invoke.cont130.i
  %call.i.i122.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126.i, i32 noundef 3)
          to label %invoke.cont133.i unwind label %terminate.lpad.i.i123.i

terminate.lpad.i.i123.i:                          ; preds = %if.then.i.i121.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #13
  unreachable

invoke.cont133.i:                                 ; preds = %if.then.i.i121.i, %invoke.cont130.i
  %_M_manager.i.i130.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp134.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i, i8 0, i64 32, i1 false)
  %call.i.i2.i132.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont135.i unwind label %lpad110.i

invoke.cont135.i:                                 ; preds = %invoke.cont133.i
  %_M_invoker.i131.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp134.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv to i64), ptr %call.i.i2.i132.i, align 16
  %getG.sroa.2.0.call.i.i2.i132.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i132.i, i64 8
  store i64 0, ptr %getG.sroa.2.0.call.i.i2.i132.sroa_idx.i, align 8
  %getG.sroa.3.0.call.i.i2.i132.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i132.i, i64 16
  store ptr %58, ptr %getG.sroa.3.0.call.i.i2.i132.sroa_idx.i, align 16
  store ptr %call.i.i2.i132.i, ptr %ref.tmp134.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i131.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i130.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont138.i unwind label %lpad137.i

invoke.cont138.i:                                 ; preds = %invoke.cont135.i
  %66 = load ptr, ptr %_M_manager.i.i130.i, align 8
  %tobool.not.i.i135.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i135.i, label %invoke.cont141.i, label %if.then.i.i136.i

if.then.i.i136.i:                                 ; preds = %invoke.cont138.i
  %call.i.i137.i = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134.i, i32 noundef 3)
          to label %invoke.cont141.i unwind label %terminate.lpad.i.i138.i

terminate.lpad.i.i138.i:                          ; preds = %if.then.i.i136.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #13
  unreachable

invoke.cont141.i:                                 ; preds = %if.then.i.i136.i, %invoke.cont138.i
  %_M_manager.i.i145.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp142.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i, i8 0, i64 32, i1 false)
  %call.i.i2.i147.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont143.i unwind label %lpad110.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %_M_invoker.i146.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp142.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv to i64), ptr %call.i.i2.i147.i, align 16
  %getPVal.sroa.2.0.call.i.i2.i147.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i147.i, i64 8
  store i64 0, ptr %getPVal.sroa.2.0.call.i.i2.i147.sroa_idx.i, align 8
  %getPVal.sroa.3.0.call.i.i2.i147.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i147.i, i64 16
  store ptr %58, ptr %getPVal.sroa.3.0.call.i.i2.i147.sroa_idx.i, align 16
  store ptr %call.i.i2.i147.i, ptr %ref.tmp142.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i146.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i145.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont146.i unwind label %lpad145.i

invoke.cont146.i:                                 ; preds = %invoke.cont143.i
  %69 = load ptr, ptr %_M_manager.i.i145.i, align 8
  %tobool.not.i.i149.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i149.i, label %invoke.cont150.i, label %if.then.i.i150.i

if.then.i.i150.i:                                 ; preds = %invoke.cont146.i
  %call.i.i151.i = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142.i, i32 noundef 3)
          to label %invoke.cont150.i unwind label %terminate.lpad.i.i152.i

terminate.lpad.i.i152.i:                          ; preds = %if.then.i.i150.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #13
  unreachable

invoke.cont150.i:                                 ; preds = %if.then.i.i150.i, %invoke.cont146.i
  %_M_manager.i.i154.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp151.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151.i, i8 0, i64 32, i1 false)
  %call.i.i2.i156.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont152.i unwind label %lpad110.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %_M_invoker.i155.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp151.i, i64 0, i32 1
  store i64 240, ptr %call.i.i2.i156.i, align 16
  %getPBVal.sroa.2.0.call.i.i2.i156.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i156.i, i64 8
  store ptr %call115.i, ptr %getPBVal.sroa.2.0.call.i.i2.i156.sroa_idx.i, align 8
  store ptr %call.i.i2.i156.i, ptr %ref.tmp151.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i155.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i154.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont155.i unwind label %lpad154.i

invoke.cont155.i:                                 ; preds = %invoke.cont152.i
  %72 = load ptr, ptr %_M_manager.i.i154.i, align 8
  %tobool.not.i.i158.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i158.i, label %invoke.cont159.i, label %if.then.i.i159.i

if.then.i.i159.i:                                 ; preds = %invoke.cont155.i
  %call.i.i160.i = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151.i, i32 noundef 3)
          to label %invoke.cont159.i unwind label %terminate.lpad.i.i161.i

terminate.lpad.i.i161.i:                          ; preds = %if.then.i.i159.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

invoke.cont159.i:                                 ; preds = %if.then.i.i159.i, %invoke.cont155.i
  %_M_manager.i.i164.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp160.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i, i8 0, i64 32, i1 false)
  %call.i.i2.i166.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont161.i unwind label %lpad110.i

invoke.cont161.i:                                 ; preds = %invoke.cont159.i
  %_M_invoker.i165.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp160.i, i64 0, i32 1
  store i64 248, ptr %call.i.i2.i166.i, align 16
  %getPWVal.sroa.2.0.call.i.i2.i166.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i166.i, i64 8
  store ptr %call115.i, ptr %getPWVal.sroa.2.0.call.i.i2.i166.sroa_idx.i, align 8
  store ptr %call.i.i2.i166.i, ptr %ref.tmp160.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i165.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i164.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont164.i unwind label %lpad163.i

invoke.cont164.i:                                 ; preds = %invoke.cont161.i
  %75 = load ptr, ptr %_M_manager.i.i164.i, align 8
  %tobool.not.i.i169.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i169.i, label %invoke.cont168.i, label %if.then.i.i170.i

if.then.i.i170.i:                                 ; preds = %invoke.cont164.i
  %call.i.i171.i = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.i, i32 noundef 3)
          to label %invoke.cont168.i unwind label %terminate.lpad.i.i172.i

terminate.lpad.i.i172.i:                          ; preds = %if.then.i.i170.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

invoke.cont168.i:                                 ; preds = %if.then.i.i170.i, %invoke.cont164.i
  %_M_manager.i.i175.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp169.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i, i8 0, i64 32, i1 false)
  %call.i.i2.i177.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont170.i unwind label %lpad110.i

invoke.cont170.i:                                 ; preds = %invoke.cont168.i
  %_M_invoker.i176.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp169.i, i64 0, i32 1
  store i64 256, ptr %call.i.i2.i177.i, align 16
  %getCBVal.sroa.2.0.call.i.i2.i177.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i177.i, i64 8
  store ptr %call115.i, ptr %getCBVal.sroa.2.0.call.i.i2.i177.sroa_idx.i, align 8
  store ptr %call.i.i2.i177.i, ptr %ref.tmp169.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i176.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i175.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont173.i unwind label %lpad172.i

invoke.cont173.i:                                 ; preds = %invoke.cont170.i
  %78 = load ptr, ptr %_M_manager.i.i175.i, align 8
  %tobool.not.i.i180.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i180.i, label %invoke.cont177.i, label %if.then.i.i181.i

if.then.i.i181.i:                                 ; preds = %invoke.cont173.i
  %call.i.i182.i = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169.i, i32 noundef 3)
          to label %invoke.cont177.i unwind label %terminate.lpad.i.i183.i

terminate.lpad.i.i183.i:                          ; preds = %if.then.i.i181.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable

invoke.cont177.i:                                 ; preds = %if.then.i.i181.i, %invoke.cont173.i
  %_M_manager.i.i186.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp178.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i, i8 0, i64 32, i1 false)
  %call.i.i2.i188.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont179.i unwind label %lpad110.i

invoke.cont179.i:                                 ; preds = %invoke.cont177.i
  %_M_invoker.i187.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp178.i, i64 0, i32 1
  store i64 264, ptr %call.i.i2.i188.i, align 16
  %getCWVal.sroa.2.0.call.i.i2.i188.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i188.i, i64 8
  store ptr %call115.i, ptr %getCWVal.sroa.2.0.call.i.i2.i188.sroa_idx.i, align 8
  store ptr %call.i.i2.i188.i, ptr %ref.tmp178.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i187.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i186.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont182.i unwind label %lpad181.i

invoke.cont182.i:                                 ; preds = %invoke.cont179.i
  %81 = load ptr, ptr %_M_manager.i.i186.i, align 8
  %tobool.not.i.i191.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i191.i, label %invoke.cont186.i, label %if.then.i.i192.i

if.then.i.i192.i:                                 ; preds = %invoke.cont182.i
  %call.i.i193.i = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i, i32 noundef 3)
          to label %invoke.cont186.i unwind label %terminate.lpad.i.i194.i

terminate.lpad.i.i194.i:                          ; preds = %if.then.i.i192.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

invoke.cont186.i:                                 ; preds = %if.then.i.i192.i, %invoke.cont182.i
  %_M_manager.i.i197.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp187.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i, i8 0, i64 32, i1 false)
  %call.i.i2.i199.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont188.i unwind label %lpad110.i

invoke.cont188.i:                                 ; preds = %invoke.cont186.i
  %_M_invoker.i198.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp187.i, i64 0, i32 1
  store i64 224, ptr %call.i.i2.i199.i, align 16
  %getSVal.sroa.2.0.call.i.i2.i199.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i199.i, i64 8
  store ptr %call115.i, ptr %getSVal.sroa.2.0.call.i.i2.i199.sroa_idx.i, align 8
  store ptr %call.i.i2.i199.i, ptr %ref.tmp187.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i198.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i197.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont188.i
  %84 = load ptr, ptr %_M_manager.i.i197.i, align 8
  %tobool.not.i.i202.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i202.i, label %invoke.cont196.i, label %if.then.i.i203.i

if.then.i.i203.i:                                 ; preds = %invoke.cont191.i
  %call.i.i204.i = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i, i32 noundef 3)
          to label %invoke.cont196.i unwind label %terminate.lpad.i.i205.i

terminate.lpad.i.i205.i:                          ; preds = %if.then.i.i203.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

invoke.cont196.i:                                 ; preds = %if.then.i.i203.i, %invoke.cont191.i
  %87 = load ptr, ptr %shaderProp.i, align 8
  %_M_manager.i.i212.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp197.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197.i, i8 0, i64 32, i1 false)
  %call.i.i2.i214.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont198.i unwind label %lpad110.i

invoke.cont198.i:                                 ; preds = %invoke.cont196.i
  %_M_invoker.i213.i = getelementptr inbounds %"class.std::function.31", ptr %ref.tmp197.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), ptr %call.i.i2.i214.i, align 16
  %getLBP.sroa.2.0.call.i.i2.i214.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i214.i, i64 8
  store i64 0, ptr %getLBP.sroa.2.0.call.i.i2.i214.sroa_idx.i, align 8
  %getLBP.sroa.3.0.call.i.i2.i214.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i214.i, i64 16
  store ptr %87, ptr %getLBP.sroa.3.0.call.i.i2.i214.sroa_idx.i, align 16
  store ptr %call.i.i2.i214.i, ptr %ref.tmp197.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i213.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i212.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197.i, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont201.i unwind label %lpad200.i

invoke.cont201.i:                                 ; preds = %invoke.cont198.i
  %88 = load ptr, ptr %_M_manager.i.i212.i, align 8
  %tobool.not.i.i216.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i216.i, label %_ZNSt8functionIFbvEED2Ev.exit.i, label %if.then.i.i217.i

if.then.i.i217.i:                                 ; preds = %invoke.cont201.i
  %call.i.i218.i = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp197.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp197.i, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit.i unwind label %terminate.lpad.i.i219.i

terminate.lpad.i.i219.i:                          ; preds = %if.then.i.i217.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZNSt8functionIFbvEED2Ev.exit.i:                  ; preds = %if.then.i.i217.i, %invoke.cont201.i
  %91 = load ptr, ptr %_M_refcount.i.i.i75, align 8
  %cmp.not.i.i.i221.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i221.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i, label %if.then.i.i.i222.i

if.then.i.i.i222.i:                               ; preds = %_ZNSt8functionIFbvEED2Ev.exit.i
  %_M_use_count.i.i.i.i223.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 1
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i223.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i227.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i227.i:                             ; preds = %if.then.i.i.i222.i
  store i32 0, ptr %_M_use_count.i.i.i.i223.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i222.i
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i226.i, label %if.then.i.i.i.i.i224.i

if.then.i.i.i.i.i224.i:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i225.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i225.i, ptr %_M_use_count.i.i.i.i223.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i226.i:                           ; preds = %if.end.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i223.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i226.i, %if.then.i.i.i.i.i224.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i224.i ], [ %96, %if.else.i.i.i.i.i226.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i ], [ %100, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i227.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt8functionIFbvEED2Ev.exit.i
  %102 = load ptr, ptr %_M_refcount3.i.i.i76, align 8
  %cmp.not.i.i.i229.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i229.i, label %if.end.i, label %if.then.i.i.i230.i

if.then.i.i.i230.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i
  %_M_use_count.i.i.i.i231.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i231.i acquire, align 8
  %cmp.i.i.i.i232.i = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i232.i, label %if.then.i.i.i.i255.i, label %if.end.i.i.i.i233.i

if.then.i.i.i.i255.i:                             ; preds = %if.then.i.i.i230.i
  store i32 0, ptr %_M_use_count.i.i.i.i231.i, align 8
  %_M_weak_count.i.i.i.i256.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i256.i, align 4
  %vtable.i.i.i.i257.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i258.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i257.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i258.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  br label %if.end8.sink.split.i.i.i.i250.i

if.end.i.i.i.i233.i:                              ; preds = %if.then.i.i.i230.i
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i234.i = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i234.i, label %if.else.i.i.i.i.i254.i, label %if.then.i.i.i.i.i235.i

if.then.i.i.i.i.i235.i:                           ; preds = %if.end.i.i.i.i233.i
  %add.i.i.i.i.i236.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i236.i, ptr %_M_use_count.i.i.i.i231.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237.i

if.else.i.i.i.i.i254.i:                           ; preds = %if.end.i.i.i.i233.i
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i231.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237.i: ; preds = %if.else.i.i.i.i.i254.i, %if.then.i.i.i.i.i235.i
  %retval.i.0.i.i.i.i238.i = phi i32 [ %104, %if.then.i.i.i.i.i235.i ], [ %107, %if.else.i.i.i.i.i254.i ]
  %cmp6.i.i.i.i239.i = icmp eq i32 %retval.i.0.i.i.i.i238.i, 1
  br i1 %cmp6.i.i.i.i239.i, label %if.then7.i.i.i.i240.i, label %if.end.i

if.then7.i.i.i.i240.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237.i
  %vtable.i.i.i.i.i.i241.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i242.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i241.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i242.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  %_M_weak_count.i.i.i.i.i.i243.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i244.i = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i244.i, label %if.else.i.i.i.i.i.i.i253.i, label %if.then.i.i.i.i.i.i.i245.i

if.then.i.i.i.i.i.i.i245.i:                       ; preds = %if.then7.i.i.i.i240.i
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i243.i, align 4
  %add.i.i.i.i.i.i.i246.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i246.i, ptr %_M_weak_count.i.i.i.i.i.i243.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247.i

if.else.i.i.i.i.i.i.i253.i:                       ; preds = %if.then7.i.i.i.i240.i
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i243.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247.i: ; preds = %if.else.i.i.i.i.i.i.i253.i, %if.then.i.i.i.i.i.i.i245.i
  %retval.i.0.i.i.i.i.i.i248.i = phi i32 [ %110, %if.then.i.i.i.i.i.i.i245.i ], [ %111, %if.else.i.i.i.i.i.i.i253.i ]
  %cmp.i.i.i.i.i.i249.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i248.i, 1
  br i1 %cmp.i.i.i.i.i.i249.i, label %if.end8.sink.split.i.i.i.i250.i, label %if.end.i

if.end8.sink.split.i.i.i.i250.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247.i, %if.then.i.i.i.i255.i
  %vtable2.i.i.i.i.i.i251.i = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i252.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i251.i, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i252.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  br label %if.end.i

lpad.i55:                                         ; preds = %if.then.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i56

lpad3.i59:                                        ; preds = %invoke.cont.i58
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #11
  br label %ehcleanup.i56

ehcleanup.i56:                                    ; preds = %lpad3.i59, %lpad.i55
  %.pn.i57 = phi { ptr, i32 } [ %114, %lpad3.i59 ], [ %113, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #11
  br label %ehcleanup245.i

lpad10.i:                                         ; preds = %invoke.cont4.i60
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad12.i62:                                       ; preds = %invoke.cont11.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i49) #11
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad12.i62, %lpad10.i
  %.pn87.i = phi { ptr, i32 } [ %116, %lpad12.i62 ], [ %115, %lpad10.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #11
  br label %ehcleanup245.i

lpad21.i64:                                       ; preds = %invoke.cont13.i63
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad23.i:                                         ; preds = %invoke.cont22.i65
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #11
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %lpad23.i, %lpad21.i64
  %.pn89.i = phi { ptr, i32 } [ %118, %lpad23.i ], [ %117, %lpad21.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i50) #11
  br label %ehcleanup245.i

lpad32.i:                                         ; preds = %invoke.cont24.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i67

lpad34.i:                                         ; preds = %invoke.cont33.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #11
  br label %ehcleanup39.i67

ehcleanup39.i67:                                  ; preds = %lpad34.i, %lpad32.i
  %.pn91.i = phi { ptr, i32 } [ %120, %lpad34.i ], [ %119, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #11
  br label %ehcleanup245.i

lpad43.i:                                         ; preds = %invoke.cont35.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad45.i:                                         ; preds = %invoke.cont44.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #11
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %lpad45.i, %lpad43.i
  %.pn93.i = phi { ptr, i32 } [ %122, %lpad45.i ], [ %121, %lpad43.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #11
  br label %ehcleanup245.i

lpad54.i:                                         ; preds = %invoke.cont46.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad56.i:                                         ; preds = %invoke.cont55.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i) #11
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %lpad56.i, %lpad54.i
  %.pn95.i = phi { ptr, i32 } [ %124, %lpad56.i ], [ %123, %lpad54.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #11
  br label %ehcleanup245.i

lpad65.i:                                         ; preds = %invoke.cont57.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad67.i:                                         ; preds = %invoke.cont66.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #11
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %lpad67.i, %lpad65.i
  %.pn97.i = phi { ptr, i32 } [ %126, %lpad67.i ], [ %125, %lpad65.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i) #11
  br label %ehcleanup245.i

lpad76.i:                                         ; preds = %invoke.cont68.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i

lpad78.i:                                         ; preds = %invoke.cont77.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #11
  br label %ehcleanup83.i

ehcleanup83.i:                                    ; preds = %lpad78.i, %lpad76.i
  %.pn99.i = phi { ptr, i32 } [ %128, %lpad78.i ], [ %127, %lpad76.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i) #11
  br label %ehcleanup245.i

lpad87.i:                                         ; preds = %invoke.cont79.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad89.i:                                         ; preds = %invoke.cont88.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #11
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %lpad89.i, %lpad87.i
  %.pn101.i = phi { ptr, i32 } [ %130, %lpad89.i ], [ %129, %lpad87.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i) #11
  br label %ehcleanup245.i

lpad98.i:                                         ; preds = %invoke.cont90.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i

lpad100.i:                                        ; preds = %invoke.cont99.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i) #11
  br label %ehcleanup105.i

ehcleanup105.i:                                   ; preds = %lpad100.i, %lpad98.i
  %.pn103.i = phi { ptr, i32 } [ %132, %lpad100.i ], [ %131, %lpad98.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97.i) #11
  br label %ehcleanup245.i

lpad107.i:                                        ; preds = %invoke.cont241.i, %invoke.cont238.i, %invoke.cont235.i, %invoke.cont232.i, %invoke.cont229.i, %invoke.cont225.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont209.i, %if.else.i, %invoke.cont101.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i

lpad110.i:                                        ; preds = %invoke.cont196.i, %invoke.cont186.i, %invoke.cont177.i, %invoke.cont168.i, %invoke.cont159.i, %invoke.cont150.i, %invoke.cont141.i, %invoke.cont133.i, %invoke.cont125.i, %invoke.cont117.i, %invoke.cont111.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203.i

lpad121.i:                                        ; preds = %invoke.cont119.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i260.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i260.i, label %ehcleanup203.i, label %if.then.i.i261.i

if.then.i.i261.i:                                 ; preds = %lpad121.i
  %call.i.i262.i = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i263.i

terminate.lpad.i.i263.i:                          ; preds = %if.then.i.i261.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #13
  unreachable

lpad129.i:                                        ; preds = %invoke.cont127.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %_M_manager.i.i115.i, align 8
  %tobool.not.i.i266.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i266.i, label %ehcleanup203.i, label %if.then.i.i267.i

if.then.i.i267.i:                                 ; preds = %lpad129.i
  %call.i.i268.i = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i269.i

terminate.lpad.i.i269.i:                          ; preds = %if.then.i.i267.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #13
  unreachable

lpad137.i:                                        ; preds = %invoke.cont135.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %_M_manager.i.i130.i, align 8
  %tobool.not.i.i272.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i272.i, label %ehcleanup203.i, label %if.then.i.i273.i

if.then.i.i273.i:                                 ; preds = %lpad137.i
  %call.i.i274.i = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i275.i

terminate.lpad.i.i275.i:                          ; preds = %if.then.i.i273.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable

lpad145.i:                                        ; preds = %invoke.cont143.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %_M_manager.i.i145.i, align 8
  %tobool.not.i.i278.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i278.i, label %ehcleanup203.i, label %if.then.i.i279.i

if.then.i.i279.i:                                 ; preds = %lpad145.i
  %call.i.i280.i = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i281.i

terminate.lpad.i.i281.i:                          ; preds = %if.then.i.i279.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #13
  unreachable

lpad154.i:                                        ; preds = %invoke.cont152.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %_M_manager.i.i154.i, align 8
  %tobool.not.i.i284.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i284.i, label %ehcleanup203.i, label %if.then.i.i285.i

if.then.i.i285.i:                                 ; preds = %lpad154.i
  %call.i.i286.i = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i287.i

terminate.lpad.i.i287.i:                          ; preds = %if.then.i.i285.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #13
  unreachable

lpad163.i:                                        ; preds = %invoke.cont161.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %_M_manager.i.i164.i, align 8
  %tobool.not.i.i290.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i290.i, label %ehcleanup203.i, label %if.then.i.i291.i

if.then.i.i291.i:                                 ; preds = %lpad163.i
  %call.i.i292.i = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i293.i

terminate.lpad.i.i293.i:                          ; preds = %if.then.i.i291.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #13
  unreachable

lpad172.i:                                        ; preds = %invoke.cont170.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %_M_manager.i.i175.i, align 8
  %tobool.not.i.i296.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i296.i, label %ehcleanup203.i, label %if.then.i.i297.i

if.then.i.i297.i:                                 ; preds = %lpad172.i
  %call.i.i298.i = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i299.i

terminate.lpad.i.i299.i:                          ; preds = %if.then.i.i297.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #13
  unreachable

lpad181.i:                                        ; preds = %invoke.cont179.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %_M_manager.i.i186.i, align 8
  %tobool.not.i.i302.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i302.i, label %ehcleanup203.i, label %if.then.i.i303.i

if.then.i.i303.i:                                 ; preds = %lpad181.i
  %call.i.i304.i = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i305.i

terminate.lpad.i.i305.i:                          ; preds = %if.then.i.i303.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #13
  unreachable

lpad190.i:                                        ; preds = %invoke.cont188.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %_M_manager.i.i197.i, align 8
  %tobool.not.i.i308.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i308.i, label %ehcleanup203.i, label %if.then.i.i309.i

if.then.i.i309.i:                                 ; preds = %lpad190.i
  %call.i.i310.i = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp187.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i311.i

terminate.lpad.i.i311.i:                          ; preds = %if.then.i.i309.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

lpad200.i:                                        ; preds = %invoke.cont198.i
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %_M_manager.i.i212.i, align 8
  %tobool.not.i.i314.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i314.i, label %ehcleanup203.i, label %if.then.i.i315.i

if.then.i.i315.i:                                 ; preds = %lpad200.i
  %call.i.i316.i = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp197.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp197.i, i32 noundef 3)
          to label %ehcleanup203.i unwind label %terminate.lpad.i.i317.i

terminate.lpad.i.i317.i:                          ; preds = %if.then.i.i315.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #13
  unreachable

ehcleanup203.i:                                   ; preds = %if.then.i.i315.i, %lpad200.i, %if.then.i.i309.i, %lpad190.i, %if.then.i.i303.i, %lpad181.i, %if.then.i.i297.i, %lpad172.i, %if.then.i.i291.i, %lpad163.i, %if.then.i.i285.i, %lpad154.i, %if.then.i.i279.i, %lpad145.i, %if.then.i.i273.i, %lpad137.i, %if.then.i.i267.i, %lpad129.i, %if.then.i.i261.i, %lpad121.i, %lpad110.i
  %.pn105.i = phi { ptr, i32 } [ %134, %lpad110.i ], [ %135, %lpad121.i ], [ %135, %if.then.i.i261.i ], [ %139, %lpad129.i ], [ %139, %if.then.i.i267.i ], [ %143, %lpad137.i ], [ %143, %if.then.i.i273.i ], [ %147, %lpad145.i ], [ %147, %if.then.i.i279.i ], [ %151, %lpad154.i ], [ %151, %if.then.i.i285.i ], [ %155, %lpad163.i ], [ %155, %if.then.i.i291.i ], [ %159, %lpad172.i ], [ %159, %if.then.i.i297.i ], [ %163, %lpad181.i ], [ %163, %if.then.i.i303.i ], [ %167, %lpad190.i ], [ %167, %if.then.i.i309.i ], [ %171, %lpad200.i ], [ %171, %if.then.i.i315.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp.i) #11
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp.i) #11
  br label %ehcleanup245.i

if.else.i:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i
  %175 = load ptr, ptr %prop.i, align 8
  %vtable207.i = load ptr, ptr %175, align 8
  %vfn208.i = getelementptr inbounds ptr, ptr %vtable207.i, i64 3
  %176 = load ptr, ptr %vfn208.i, align 8
  %call210.i = invoke noundef nonnull align 8 dereferenceable(272) ptr %176(ptr noundef nonnull align 8 dereferenceable(392) %175)
          to label %invoke.cont209.i unwind label %lpad107.i

invoke.cont209.i:                                 ; preds = %if.else.i
  %m_preRenderValues.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %175, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 4 dereferenceable(12) %m_preRenderValues.i.i)
          to label %invoke.cont217.i unwind label %lpad107.i

invoke.cont217.i:                                 ; preds = %invoke.cont209.i
  %m_contrast.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %175, i64 0, i32 5, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull align 4 dereferenceable(12) %m_contrast.i.i)
          to label %invoke.cont221.i unwind label %lpad107.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %m_gamma.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %175, i64 0, i32 5, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 4 dereferenceable(12) %m_gamma.i.i)
          to label %invoke.cont225.i unwind label %lpad107.i

invoke.cont225.i:                                 ; preds = %invoke.cont221.i
  %m_pivot.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %175, i64 0, i32 5, i32 6
  %177 = load double, ptr %m_pivot.i.i, align 8
  %conv.i = fptrunc double %177 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i, float noundef %conv.i)
          to label %invoke.cont229.i unwind label %lpad107.i

invoke.cont229.i:                                 ; preds = %invoke.cont225.i
  %m_pivotBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call210.i, i64 0, i32 9
  %178 = load double, ptr %m_pivotBlack.i, align 8
  %conv231.i = fptrunc double %178 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i, float noundef %conv231.i)
          to label %invoke.cont232.i unwind label %lpad107.i

invoke.cont232.i:                                 ; preds = %invoke.cont229.i
  %m_pivotWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call210.i, i64 0, i32 10
  %179 = load double, ptr %m_pivotWhite.i, align 8
  %conv234.i = fptrunc double %179 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i, float noundef %conv234.i)
          to label %invoke.cont235.i unwind label %lpad107.i

invoke.cont235.i:                                 ; preds = %invoke.cont232.i
  %m_clampBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call210.i, i64 0, i32 11
  %180 = load double, ptr %m_clampBlack.i, align 8
  %conv237.i = fptrunc double %180 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, float noundef %conv237.i)
          to label %invoke.cont238.i unwind label %lpad107.i

invoke.cont238.i:                                 ; preds = %invoke.cont235.i
  %m_clampWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call210.i, i64 0, i32 12
  %181 = load double, ptr %m_clampWhite.i, align 8
  %conv240.i = fptrunc double %181 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, float noundef %conv240.i)
          to label %invoke.cont241.i unwind label %lpad107.i

invoke.cont241.i:                                 ; preds = %invoke.cont238.i
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call210.i, i64 0, i32 7
  %182 = load double, ptr %m_saturation.i, align 8
  %conv243.i = fptrunc double %182 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, float noundef %conv243.i)
          to label %if.end.i unwind label %lpad107.i

if.end.i:                                         ; preds = %invoke.cont241.i, %if.end8.sink.split.i.i.i.i250.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i
  %183 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i320.i = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i320.i, label %invoke.cont68, label %if.then.i.i.i321.i

if.then.i.i.i321.i:                               ; preds = %if.end.i
  %_M_use_count.i.i.i.i322.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %183, i64 0, i32 1
  %184 = load atomic i64, ptr %_M_use_count.i.i.i.i322.i acquire, align 8
  %cmp.i.i.i.i323.i = icmp eq i64 %184, 4294967297
  %185 = trunc i64 %184 to i32
  br i1 %cmp.i.i.i.i323.i, label %if.then.i.i.i.i346.i, label %if.end.i.i.i.i324.i

if.then.i.i.i.i346.i:                             ; preds = %if.then.i.i.i321.i
  store i32 0, ptr %_M_use_count.i.i.i.i322.i, align 8
  %_M_weak_count.i.i.i.i347.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %183, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i347.i, align 4
  %vtable.i.i.i.i348.i = load ptr, ptr %183, align 8
  %vfn.i.i.i.i349.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i348.i, i64 2
  %186 = load ptr, ptr %vfn.i.i.i.i349.i, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %183) #11
  br label %if.end8.sink.split.i.i.i.i341.i

if.end.i.i.i.i324.i:                              ; preds = %if.then.i.i.i321.i
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i325.i = icmp eq i8 %187, 0
  br i1 %tobool.i.i.not.i.i.i.i325.i, label %if.else.i.i.i.i.i345.i, label %if.then.i.i.i.i.i326.i

if.then.i.i.i.i.i326.i:                           ; preds = %if.end.i.i.i.i324.i
  %add.i.i.i.i.i327.i = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i327.i, ptr %_M_use_count.i.i.i.i322.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i328.i

if.else.i.i.i.i.i345.i:                           ; preds = %if.end.i.i.i.i324.i
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i322.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i328.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i328.i: ; preds = %if.else.i.i.i.i.i345.i, %if.then.i.i.i.i.i326.i
  %retval.i.0.i.i.i.i329.i = phi i32 [ %185, %if.then.i.i.i.i.i326.i ], [ %188, %if.else.i.i.i.i.i345.i ]
  %cmp6.i.i.i.i330.i = icmp eq i32 %retval.i.0.i.i.i.i329.i, 1
  br i1 %cmp6.i.i.i.i330.i, label %if.then7.i.i.i.i331.i, label %invoke.cont68

if.then7.i.i.i.i331.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i328.i
  %vtable.i.i.i.i.i.i332.i = load ptr, ptr %183, align 8
  %vfn.i.i.i.i.i.i333.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i332.i, i64 2
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i333.i, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %183) #11
  %_M_weak_count.i.i.i.i.i.i334.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %183, i64 0, i32 2
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i335.i = icmp eq i8 %190, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i335.i, label %if.else.i.i.i.i.i.i.i344.i, label %if.then.i.i.i.i.i.i.i336.i

if.then.i.i.i.i.i.i.i336.i:                       ; preds = %if.then7.i.i.i.i331.i
  %191 = load i32, ptr %_M_weak_count.i.i.i.i.i.i334.i, align 4
  %add.i.i.i.i.i.i.i337.i = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i.i.i337.i, ptr %_M_weak_count.i.i.i.i.i.i334.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i338.i

if.else.i.i.i.i.i.i.i344.i:                       ; preds = %if.then7.i.i.i.i331.i
  %192 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i334.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i338.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i338.i: ; preds = %if.else.i.i.i.i.i.i.i344.i, %if.then.i.i.i.i.i.i.i336.i
  %retval.i.0.i.i.i.i.i.i339.i = phi i32 [ %191, %if.then.i.i.i.i.i.i.i336.i ], [ %192, %if.else.i.i.i.i.i.i.i344.i ]
  %cmp.i.i.i.i.i.i340.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i339.i, 1
  br i1 %cmp.i.i.i.i.i.i340.i, label %if.end8.sink.split.i.i.i.i341.i, label %invoke.cont68

if.end8.sink.split.i.i.i.i341.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i338.i, %if.then.i.i.i.i346.i
  %vtable2.i.i.i.i.i.i342.i = load ptr, ptr %183, align 8
  %vfn3.i.i.i.i.i.i343.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i342.i, i64 3
  %193 = load ptr, ptr %vfn3.i.i.i.i.i.i343.i, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #11
  br label %invoke.cont68

ehcleanup245.i:                                   ; preds = %ehcleanup203.i, %lpad107.i, %ehcleanup105.i, %ehcleanup94.i, %ehcleanup83.i, %ehcleanup72.i, %ehcleanup61.i, %ehcleanup50.i, %ehcleanup39.i67, %ehcleanup28.i, %ehcleanup17.i, %ehcleanup.i56
  %.pn105.pn.i = phi { ptr, i32 } [ %.pn105.i, %ehcleanup203.i ], [ %133, %lpad107.i ], [ %.pn103.i, %ehcleanup105.i ], [ %.pn101.i, %ehcleanup94.i ], [ %.pn99.i, %ehcleanup83.i ], [ %.pn97.i, %ehcleanup72.i ], [ %.pn95.i, %ehcleanup61.i ], [ %.pn93.i, %ehcleanup50.i ], [ %.pn91.i, %ehcleanup39.i67 ], [ %.pn89.i, %ehcleanup28.i ], [ %.pn87.i, %ehcleanup17.i ], [ %.pn.i57, %ehcleanup.i56 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop.i) #11
  br label %ehcleanup

invoke.cont68:                                    ; preds = %if.end8.sink.split.i.i.i.i341.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i338.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i328.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %shaderProp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newProp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197.i)
  br i1 %20, label %if.then70, label %if.end86

if.then70:                                        ; preds = %invoke.cont68
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %if.then70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull @.str.7)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.8)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont81 unwind label %lpad67

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull @.str.6)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end86 unwind label %lpad67

lpad67:                                           ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont173, %sw.epilog172, %invoke.cont165, %if.then164, %invoke.cont154, %invoke.cont149, %if.then140, %invoke.cont129, %if.then128, %invoke.cont118, %invoke.cont113, %if.then104, %invoke.cont93, %if.then92, %invoke.cont83, %invoke.cont78, %if.then70
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #11
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #11
  br label %ehcleanup

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont68
  switch i32 %call27, label %sw.epilog [
    i32 0, label %sw.bb87
    i32 1, label %sw.bb89
  ]

sw.bb87:                                          ; preds = %if.end86
  %shaderCreator.val = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp169.i90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp177.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp215.i)
  %call1.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i, ptr noundef %call1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87)
          to label %invoke.cont.i93 unwind label %lpad.i91

invoke.cont.i93:                                  ; preds = %sw.bb87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2.i88, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4.i95 unwind label %lpad3.i94

invoke.cont4.i95:                                 ; preds = %invoke.cont.i93
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i88, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i95
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont8.i unwind label %lpad5.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull align 8 dereferenceable(32) %properties)
          to label %invoke.cont10.i96 unwind label %lpad5.i

invoke.cont10.i96:                                ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont12.i unwind label %lpad5.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i96
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i88) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14.i89, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont15.i unwind label %lpad3.i94

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %call18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i89, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %call20.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont19.i97 unwind label %lpad16.i

invoke.cont19.i97:                                ; preds = %invoke.cont17.i
  %call22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont21.i unwind label %lpad16.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i97
  %call24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont23.i unwind label %lpad16.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %call26.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont25.i100 unwind label %lpad16.i

invoke.cont25.i100:                               ; preds = %invoke.cont23.i
  %call28.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26.i99, ptr noundef nonnull @.str.27)
          to label %invoke.cont27.i unwind label %lpad16.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i100
  %call30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28.i, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont29.i unwind label %lpad16.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %call32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont31.i102 unwind label %lpad16.i

invoke.cont31.i102:                               ; preds = %invoke.cont29.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call32.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont34.i103 unwind label %lpad16.i

invoke.cont34.i103:                               ; preds = %invoke.cont31.i102
  %call37.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont36.i unwind label %lpad16.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i103
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i89) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp38.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont39.i unwind label %lpad3.i94

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont41.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48.i, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont47.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  %call55.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont52.i
  %call57.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont56.i unwind label %lpad53.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont62.i unwind label %lpad3.i94

invoke.cont62.i:                                  ; preds = %invoke.cont56.i
  %call65.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont67.i unwind label %lpad3.i94

invoke.cont67.i:                                  ; preds = %invoke.cont64.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp68.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont69.i unwind label %lpad3.i94

invoke.cont69.i:                                  ; preds = %invoke.cont67.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont69.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  %call79.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  %call81.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call79.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont80.i unwind label %lpad77.i

invoke.cont80.i:                                  ; preds = %invoke.cont78.i
  %call83.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call81.i111, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont82.i unwind label %lpad77.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont84.i unwind label %lpad77.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont86.i unwind label %lpad77.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %call89.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont88.i113 unwind label %lpad77.i

invoke.cont88.i113:                               ; preds = %invoke.cont86.i
  %call91.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call89.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont90.i114 unwind label %lpad77.i

invoke.cont90.i114:                               ; preds = %invoke.cont88.i113
  %call93.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call91.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont92.i unwind label %lpad77.i

invoke.cont92.i:                                  ; preds = %invoke.cont90.i114
  %call95.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call93.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont94.i unwind label %lpad77.i

invoke.cont94.i:                                  ; preds = %invoke.cont92.i
  %call98.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call95.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont97.i unwind label %lpad77.i

invoke.cont97.i:                                  ; preds = %invoke.cont94.i
  %call100.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call98.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont99.i116 unwind label %lpad77.i

invoke.cont99.i116:                               ; preds = %invoke.cont97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp105.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont106.i unwind label %lpad3.i94

invoke.cont106.i:                                 ; preds = %invoke.cont99.i116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i)
          to label %invoke.cont111.i118 unwind label %lpad110.i117

invoke.cont111.i118:                              ; preds = %invoke.cont106.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i)
          to label %invoke.cont113.i unwind label %lpad112.i

invoke.cont113.i:                                 ; preds = %invoke.cont111.i118
  %call116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i)
          to label %invoke.cont115.i unwind label %lpad114.i

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  %call118.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call116.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont117.i119 unwind label %lpad114.i

invoke.cont117.i119:                              ; preds = %invoke.cont115.i
  %call120.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call118.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont119.i120 unwind label %lpad114.i

invoke.cont119.i120:                              ; preds = %invoke.cont117.i119
  %call122.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call120.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont121.i unwind label %lpad114.i

invoke.cont121.i:                                 ; preds = %invoke.cont119.i120
  %call125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call122.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont124.i unwind label %lpad114.i

invoke.cont124.i:                                 ; preds = %invoke.cont121.i
  %call127.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call125.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont126.i unwind label %lpad114.i

invoke.cont126.i:                                 ; preds = %invoke.cont124.i
  %call129.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call127.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont128.i unwind label %lpad114.i

invoke.cont128.i:                                 ; preds = %invoke.cont126.i
  %call132.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call129.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont131.i unwind label %lpad114.i

invoke.cont131.i:                                 ; preds = %invoke.cont128.i
  %call134.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call132.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont133.i121 unwind label %lpad114.i

invoke.cont133.i121:                              ; preds = %invoke.cont131.i
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call134.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont136.i unwind label %lpad114.i

invoke.cont136.i:                                 ; preds = %invoke.cont133.i121
  %call139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont138.i122 unwind label %lpad114.i

invoke.cont138.i122:                              ; preds = %invoke.cont136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp144.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont145.i unwind label %lpad3.i94

invoke.cont145.i:                                 ; preds = %invoke.cont138.i122
  %call148.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %invoke.cont145.i
  %call150.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont149.i unwind label %lpad146.i

invoke.cont149.i:                                 ; preds = %invoke.cont147.i
  %call153.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call150.i, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont152.i123 unwind label %lpad146.i

invoke.cont152.i123:                              ; preds = %invoke.cont149.i
  %call155.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call153.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont154.i unwind label %lpad146.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i123
  %call158.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call155.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont157.i unwind label %lpad146.i

invoke.cont157.i:                                 ; preds = %invoke.cont154.i
  %call160.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call158.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont159.i124 unwind label %lpad146.i

invoke.cont159.i124:                              ; preds = %invoke.cont157.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont162.i unwind label %lpad3.i94

invoke.cont162.i:                                 ; preds = %invoke.cont159.i124
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp163.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont164.i125 unwind label %lpad3.i94

invoke.cont164.i125:                              ; preds = %invoke.cont162.i
  %call167.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont166.i unwind label %lpad165.i

invoke.cont166.i:                                 ; preds = %invoke.cont164.i125
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i90, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i)
          to label %invoke.cont172.i unwind label %lpad171.i

invoke.cont172.i:                                 ; preds = %invoke.cont166.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i90, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont174.i unwind label %lpad173.i

invoke.cont174.i:                                 ; preds = %invoke.cont172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i90) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp177.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont178.i unwind label %lpad3.i94

invoke.cont178.i:                                 ; preds = %invoke.cont174.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180.i, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i)
          to label %invoke.cont183.i unwind label %lpad182.i

invoke.cont183.i:                                 ; preds = %invoke.cont178.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180.i)
          to label %invoke.cont185.i unwind label %lpad184.i

invoke.cont185.i:                                 ; preds = %invoke.cont183.i
  %call188.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i)
          to label %invoke.cont187.i unwind label %lpad186.i

invoke.cont187.i:                                 ; preds = %invoke.cont185.i
  %call190.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call188.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont189.i unwind label %lpad186.i

invoke.cont189.i:                                 ; preds = %invoke.cont187.i
  %call192.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call190.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont191.i126 unwind label %lpad186.i

invoke.cont191.i126:                              ; preds = %invoke.cont189.i
  %call194.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call192.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont193.i unwind label %lpad186.i

invoke.cont193.i:                                 ; preds = %invoke.cont191.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp199.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont200.i unwind label %lpad3.i94

invoke.cont200.i:                                 ; preds = %invoke.cont193.i
  %call203.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont202.i unwind label %lpad201.i

invoke.cont202.i:                                 ; preds = %invoke.cont200.i
  %call205.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call203.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont204.i unwind label %lpad201.i

invoke.cont204.i:                                 ; preds = %invoke.cont202.i
  %call207.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call205.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont206.i unwind label %lpad201.i

invoke.cont206.i:                                 ; preds = %invoke.cont204.i
  %call209.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call207.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont208.i unwind label %lpad201.i

invoke.cont208.i:                                 ; preds = %invoke.cont206.i
  %call211.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call209.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont210.i unwind label %lpad201.i

invoke.cont210.i:                                 ; preds = %invoke.cont208.i
  %call213.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont212.i unwind label %lpad201.i

invoke.cont212.i:                                 ; preds = %invoke.cont210.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp215.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont216.i unwind label %lpad3.i94

invoke.cont216.i:                                 ; preds = %invoke.cont212.i
  %call219.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont218.i unwind label %lpad217.i

invoke.cont218.i:                                 ; preds = %invoke.cont216.i
  %call221.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call219.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont220.i unwind label %lpad217.i

invoke.cont220.i:                                 ; preds = %invoke.cont218.i
  %call223.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call221.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont222.i unwind label %lpad217.i

invoke.cont222.i:                                 ; preds = %invoke.cont220.i
  %call225.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call223.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont224.i unwind label %lpad217.i

invoke.cont224.i:                                 ; preds = %invoke.cont222.i
  %call227.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call225.i, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont226.i unwind label %lpad217.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call229.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call227.i, ptr noundef nonnull @.str.52)
          to label %invoke.cont228.i unwind label %lpad217.i

invoke.cont228.i:                                 ; preds = %invoke.cont226.i
  %call231.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call229.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont230.i unwind label %lpad217.i

invoke.cont230.i:                                 ; preds = %invoke.cont228.i
  %call233.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call231.i, ptr noundef nonnull @.str.53)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit unwind label %lpad217.i

lpad.i91:                                         ; preds = %sw.bb87
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i87) #11
  br label %ehcleanup

lpad3.i94:                                        ; preds = %invoke.cont212.i, %invoke.cont193.i, %invoke.cont174.i, %invoke.cont162.i, %invoke.cont159.i124, %invoke.cont138.i122, %invoke.cont99.i116, %invoke.cont67.i, %invoke.cont64.i, %invoke.cont56.i, %invoke.cont36.i, %invoke.cont12.i, %invoke.cont.i93
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235.i

lpad5.i:                                          ; preds = %invoke.cont10.i96, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont4.i95
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i88) #11
  br label %ehcleanup235.i

lpad16.i:                                         ; preds = %invoke.cont34.i103, %invoke.cont31.i102, %invoke.cont29.i, %invoke.cont27.i, %invoke.cont25.i100, %invoke.cont23.i, %invoke.cont21.i, %invoke.cont19.i97, %invoke.cont17.i, %invoke.cont15.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i89) #11
  br label %ehcleanup235.i

lpad40.i:                                         ; preds = %invoke.cont39.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad46.i:                                         ; preds = %invoke.cont41.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad49.i:                                         ; preds = %invoke.cont47.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad51.i:                                         ; preds = %invoke.cont50.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i109

lpad53.i:                                         ; preds = %invoke.cont54.i, %invoke.cont52.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #11
  br label %ehcleanup.i109

ehcleanup.i109:                                   ; preds = %lpad53.i, %lpad51.i
  %.pn.i110 = phi { ptr, i32 } [ %205, %lpad53.i ], [ %204, %lpad51.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #11
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup.i109, %lpad49.i
  %.pn.pn.i108 = phi { ptr, i32 } [ %.pn.i110, %ehcleanup.i109 ], [ %203, %lpad49.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #11
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad46.i
  %.pn.pn.pn.i107 = phi { ptr, i32 } [ %.pn.pn.i108, %ehcleanup58.i ], [ %202, %lpad46.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #11
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad40.i
  %.pn.pn.pn.pn.i105 = phi { ptr, i32 } [ %.pn.pn.pn.i107, %ehcleanup59.i ], [ %201, %lpad40.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i) #11
  br label %ehcleanup235.i

lpad63.i:                                         ; preds = %invoke.cont62.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i) #11
  br label %ehcleanup235.i

lpad73.i:                                         ; preds = %invoke.cont69.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad75.i:                                         ; preds = %invoke.cont74.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad77.i:                                         ; preds = %invoke.cont97.i, %invoke.cont94.i, %invoke.cont92.i, %invoke.cont90.i114, %invoke.cont88.i113, %invoke.cont86.i, %invoke.cont84.i, %invoke.cont82.i, %invoke.cont80.i, %invoke.cont78.i, %invoke.cont76.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #11
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %lpad77.i, %lpad75.i
  %.pn38.i = phi { ptr, i32 } [ %209, %lpad77.i ], [ %208, %lpad75.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i) #11
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %ehcleanup102.i, %lpad73.i
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %ehcleanup102.i ], [ %207, %lpad73.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i) #11
  br label %ehcleanup235.i

lpad110.i117:                                     ; preds = %invoke.cont106.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142.i

lpad112.i:                                        ; preds = %invoke.cont111.i118
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad114.i:                                        ; preds = %invoke.cont136.i, %invoke.cont133.i121, %invoke.cont131.i, %invoke.cont128.i, %invoke.cont126.i, %invoke.cont124.i, %invoke.cont121.i, %invoke.cont119.i120, %invoke.cont117.i119, %invoke.cont115.i, %invoke.cont113.i
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i) #11
  br label %ehcleanup141.i

ehcleanup141.i:                                   ; preds = %lpad114.i, %lpad112.i
  %.pn41.i = phi { ptr, i32 } [ %212, %lpad114.i ], [ %211, %lpad112.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i) #11
  br label %ehcleanup142.i

ehcleanup142.i:                                   ; preds = %ehcleanup141.i, %lpad110.i117
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %ehcleanup141.i ], [ %210, %lpad110.i117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105.i) #11
  br label %ehcleanup235.i

lpad146.i:                                        ; preds = %invoke.cont157.i, %invoke.cont154.i, %invoke.cont152.i123, %invoke.cont149.i, %invoke.cont147.i, %invoke.cont145.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144.i) #11
  br label %ehcleanup235.i

lpad165.i:                                        ; preds = %invoke.cont164.i125
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i) #11
  br label %ehcleanup235.i

lpad171.i:                                        ; preds = %invoke.cont166.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176.i

lpad173.i:                                        ; preds = %invoke.cont172.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169.i90) #11
  br label %ehcleanup176.i

ehcleanup176.i:                                   ; preds = %lpad173.i, %lpad171.i
  %.pn44.i = phi { ptr, i32 } [ %216, %lpad173.i ], [ %215, %lpad171.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170.i) #11
  br label %ehcleanup235.i

lpad182.i:                                        ; preds = %invoke.cont178.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

lpad184.i:                                        ; preds = %invoke.cont183.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196.i

lpad186.i:                                        ; preds = %invoke.cont191.i126, %invoke.cont189.i, %invoke.cont187.i, %invoke.cont185.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i) #11
  br label %ehcleanup196.i

ehcleanup196.i:                                   ; preds = %lpad186.i, %lpad184.i
  %.pn46.i = phi { ptr, i32 } [ %219, %lpad186.i ], [ %218, %lpad184.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180.i) #11
  br label %ehcleanup197.i

ehcleanup197.i:                                   ; preds = %ehcleanup196.i, %lpad182.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %ehcleanup196.i ], [ %217, %lpad182.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i) #11
  br label %ehcleanup235.i

lpad201.i:                                        ; preds = %invoke.cont210.i, %invoke.cont208.i, %invoke.cont206.i, %invoke.cont204.i, %invoke.cont202.i, %invoke.cont200.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199.i) #11
  br label %ehcleanup235.i

lpad217.i:                                        ; preds = %invoke.cont230.i, %invoke.cont228.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont222.i, %invoke.cont220.i, %invoke.cont218.i, %invoke.cont216.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215.i) #11
  br label %ehcleanup235.i

ehcleanup235.i:                                   ; preds = %lpad217.i, %lpad201.i, %ehcleanup197.i, %ehcleanup176.i, %lpad165.i, %lpad146.i, %ehcleanup142.i, %ehcleanup103.i, %lpad63.i, %ehcleanup60.i, %lpad16.i, %lpad5.i, %lpad3.i94
  %.pn49.i = phi { ptr, i32 } [ %221, %lpad217.i ], [ %198, %lpad3.i94 ], [ %220, %lpad201.i ], [ %.pn46.pn.i, %ehcleanup197.i ], [ %.pn44.i, %ehcleanup176.i ], [ %214, %lpad165.i ], [ %213, %lpad146.i ], [ %.pn41.pn.i, %ehcleanup142.i ], [ %.pn38.pn.i, %ehcleanup103.i ], [ %206, %lpad63.i ], [ %.pn.pn.pn.pn.i105, %ehcleanup60.i ], [ %200, %lpad16.i ], [ %199, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i) #11
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %invoke.cont230.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169.i90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp215.i)
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end86
  %shaderCreator.val37 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48.i138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp70.i141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp126.i142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163.i143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp202.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp221.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp227.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp252.i)
  %call1.i144 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val37) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i134) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133, ptr noundef %call1.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i134)
          to label %invoke.cont.i147 unwind label %lpad.i145

invoke.cont.i147:                                 ; preds = %sw.bb89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i134) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2.i135, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4.i149 unwind label %lpad3.i148

invoke.cont4.i149:                                ; preds = %invoke.cont.i147
  %call7.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i135, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont6.i152 unwind label %lpad5.i151

invoke.cont6.i152:                                ; preds = %invoke.cont4.i149
  %call9.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i150, ptr noundef nonnull @.str.50)
          to label %invoke.cont8.i154 unwind label %lpad5.i151

invoke.cont8.i154:                                ; preds = %invoke.cont6.i152
  %call11.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i153, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont10.i156 unwind label %lpad5.i151

invoke.cont10.i156:                               ; preds = %invoke.cont8.i154
  %call13.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i155, ptr noundef nonnull @.str.51)
          to label %invoke.cont12.i158 unwind label %lpad5.i151

invoke.cont12.i158:                               ; preds = %invoke.cont10.i156
  %call15.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13.i157, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont14.i unwind label %lpad5.i151

invoke.cont14.i:                                  ; preds = %invoke.cont12.i158
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i160, ptr noundef nonnull @.str.52)
          to label %invoke.cont16.i161 unwind label %lpad5.i151

invoke.cont16.i161:                               ; preds = %invoke.cont14.i
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call17.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont18.i unwind label %lpad5.i151

invoke.cont18.i:                                  ; preds = %invoke.cont16.i161
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont20.i unwind label %lpad5.i151

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i135) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont23.i163 unwind label %lpad3.i148

invoke.cont23.i163:                               ; preds = %invoke.cont20.i
  %call26.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont25.i166 unwind label %lpad24.i165

invoke.cont25.i166:                               ; preds = %invoke.cont23.i163
  %call28.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call26.i164, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont27.i169 unwind label %lpad24.i165

invoke.cont27.i169:                               ; preds = %invoke.cont25.i166
  %call30.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28.i168, ptr noundef nonnull @.str.55)
          to label %invoke.cont29.i171 unwind label %lpad24.i165

invoke.cont29.i171:                               ; preds = %invoke.cont27.i169
  %call33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30.i170, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont32.i unwind label %lpad24.i165

invoke.cont32.i:                                  ; preds = %invoke.cont29.i171
  %call35.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33.i, ptr noundef nonnull @.str.56)
          to label %invoke.cont34.i173 unwind label %lpad24.i165

invoke.cont34.i173:                               ; preds = %invoke.cont32.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp36.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont37.i unwind label %lpad3.i148

invoke.cont37.i:                                  ; preds = %invoke.cont34.i173
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont39.i174 unwind label %lpad38.i

invoke.cont39.i174:                               ; preds = %invoke.cont37.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont41.i175 unwind label %lpad3.i148

invoke.cont41.i175:                               ; preds = %invoke.cont39.i174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i137) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i136, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i137)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont41.i175
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i136, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont47.i179 unwind label %lpad46.i178

invoke.cont47.i179:                               ; preds = %invoke.cont45.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i136) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i137) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48.i138, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont49.i unwind label %lpad3.i148

invoke.cont49.i:                                  ; preds = %invoke.cont47.i179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i140) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i139, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i140)
          to label %invoke.cont54.i181 unwind label %lpad53.i180

invoke.cont54.i181:                               ; preds = %invoke.cont49.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i139)
          to label %invoke.cont56.i182 unwind label %lpad55.i

invoke.cont56.i182:                               ; preds = %invoke.cont54.i181
  %call59.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %invoke.cont58.i unwind label %lpad57.i

invoke.cont58.i:                                  ; preds = %invoke.cont56.i182
  %call61.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59.i183, ptr noundef nonnull @.str.45)
          to label %invoke.cont60.i unwind label %lpad57.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %call63.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont62.i184 unwind label %lpad57.i

invoke.cont62.i184:                               ; preds = %invoke.cont60.i
  %call65.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont64.i186 unwind label %lpad57.i

invoke.cont64.i186:                               ; preds = %invoke.cont62.i184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i139) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i140) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i138) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp70.i141, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont71.i unwind label %lpad3.i148

invoke.cont71.i:                                  ; preds = %invoke.cont64.i186
  %call74.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i141, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  %call76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74.i, ptr noundef nonnull @.str.57)
          to label %invoke.cont75.i unwind label %lpad72.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont77.i187 unwind label %lpad72.i

invoke.cont77.i187:                               ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i, ptr noundef nonnull @.str.58)
          to label %invoke.cont79.i188 unwind label %lpad72.i

invoke.cont79.i188:                               ; preds = %invoke.cont77.i187
  %call83.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont82.i190 unwind label %lpad72.i

invoke.cont82.i190:                               ; preds = %invoke.cont79.i188
  %call85.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i189, ptr noundef nonnull @.str.24)
          to label %invoke.cont84.i192 unwind label %lpad72.i

invoke.cont84.i192:                               ; preds = %invoke.cont82.i190
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i141) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont87.i unwind label %lpad3.i148

invoke.cont87.i:                                  ; preds = %invoke.cont84.i192
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont89.i unwind label %lpad3.i148

invoke.cont89.i:                                  ; preds = %invoke.cont87.i
  %call92.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont95.i unwind label %lpad3.i148

invoke.cont95.i:                                  ; preds = %invoke.cont91.i
  %call98.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont97.i195 unwind label %lpad96.i

invoke.cont97.i195:                               ; preds = %invoke.cont95.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i)
          to label %invoke.cont103.i unwind label %lpad102.i

invoke.cont103.i:                                 ; preds = %invoke.cont97.i195
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104.i, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont106.i197 unwind label %lpad105.i

invoke.cont106.i197:                              ; preds = %invoke.cont103.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i)
          to label %invoke.cont108.i199 unwind label %lpad107.i198

invoke.cont108.i199:                              ; preds = %invoke.cont106.i197
  %call111.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call98.i194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i)
          to label %invoke.cont110.i unwind label %lpad109.i

invoke.cont110.i:                                 ; preds = %invoke.cont108.i199
  %call113.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont112.i unwind label %lpad109.i

invoke.cont112.i:                                 ; preds = %invoke.cont110.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont120.i unwind label %lpad3.i148

invoke.cont120.i:                                 ; preds = %invoke.cont112.i
  %call123.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont122.i201 unwind label %lpad121.i200

invoke.cont122.i201:                              ; preds = %invoke.cont120.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont125.i202 unwind label %lpad3.i148

invoke.cont125.i202:                              ; preds = %invoke.cont122.i201
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp126.i142, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont127.i203 unwind label %lpad3.i148

invoke.cont127.i203:                              ; preds = %invoke.cont125.i202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i)
          to label %invoke.cont132.i unwind label %lpad131.i

invoke.cont132.i:                                 ; preds = %invoke.cont127.i203
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i)
          to label %invoke.cont134.i unwind label %lpad133.i

invoke.cont134.i:                                 ; preds = %invoke.cont132.i
  %call137.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i)
          to label %invoke.cont136.i205 unwind label %lpad135.i

invoke.cont136.i205:                              ; preds = %invoke.cont134.i
  %call139.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i204, ptr noundef nonnull @.str.33)
          to label %invoke.cont138.i207 unwind label %lpad135.i

invoke.cont138.i207:                              ; preds = %invoke.cont136.i205
  %call141.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call139.i206, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont140.i unwind label %lpad135.i

invoke.cont140.i:                                 ; preds = %invoke.cont138.i207
  %call143.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call141.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont142.i unwind label %lpad135.i

invoke.cont142.i:                                 ; preds = %invoke.cont140.i
  %call145.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call143.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont144.i unwind label %lpad135.i

invoke.cont144.i:                                 ; preds = %invoke.cont142.i
  %call147.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont146.i209 unwind label %lpad135.i

invoke.cont146.i209:                              ; preds = %invoke.cont144.i
  %call149.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call147.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont148.i unwind label %lpad135.i

invoke.cont148.i:                                 ; preds = %invoke.cont146.i209
  %call151.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont150.i211 unwind label %lpad135.i

invoke.cont150.i211:                              ; preds = %invoke.cont148.i
  %call153.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont152.i213 unwind label %lpad135.i

invoke.cont152.i213:                              ; preds = %invoke.cont150.i211
  %call156.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call153.i212, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont155.i214 unwind label %lpad135.i

invoke.cont155.i214:                              ; preds = %invoke.cont152.i213
  %call158.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont157.i216 unwind label %lpad135.i

invoke.cont157.i216:                              ; preds = %invoke.cont155.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i142) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp163.i143, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont164.i217 unwind label %lpad3.i148

invoke.cont164.i217:                              ; preds = %invoke.cont157.i216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i)
          to label %invoke.cont169.i unwind label %lpad168.i

invoke.cont169.i:                                 ; preds = %invoke.cont164.i217
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i)
          to label %invoke.cont171.i unwind label %lpad170.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  %call174.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165.i)
          to label %invoke.cont173.i219 unwind label %lpad172.i218

invoke.cont173.i219:                              ; preds = %invoke.cont171.i
  %call176.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call174.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont175.i unwind label %lpad172.i218

invoke.cont175.i:                                 ; preds = %invoke.cont173.i219
  %call178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call176.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont177.i220 unwind label %lpad172.i218

invoke.cont177.i220:                              ; preds = %invoke.cont175.i
  %call180.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont179.i221 unwind label %lpad172.i218

invoke.cont179.i221:                              ; preds = %invoke.cont177.i220
  %call183.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call180.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont182.i222 unwind label %lpad172.i218

invoke.cont182.i222:                              ; preds = %invoke.cont179.i221
  %call185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont184.i unwind label %lpad172.i218

invoke.cont184.i:                                 ; preds = %invoke.cont182.i222
  %call187.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont186.i223 unwind label %lpad172.i218

invoke.cont186.i223:                              ; preds = %invoke.cont184.i
  %call190.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call187.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont189.i225 unwind label %lpad172.i218

invoke.cont189.i225:                              ; preds = %invoke.cont186.i223
  %call192.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call190.i224, ptr noundef nonnull @.str.36)
          to label %invoke.cont191.i227 unwind label %lpad172.i218

invoke.cont191.i227:                              ; preds = %invoke.cont189.i225
  %call195.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call192.i226, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont194.i unwind label %lpad172.i218

invoke.cont194.i:                                 ; preds = %invoke.cont191.i227
  %call197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont196.i228 unwind label %lpad172.i218

invoke.cont196.i228:                              ; preds = %invoke.cont194.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i143) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp202.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont203.i unwind label %lpad3.i148

invoke.cont203.i:                                 ; preds = %invoke.cont196.i228
  %call206.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont205.i unwind label %lpad204.i

invoke.cont205.i:                                 ; preds = %invoke.cont203.i
  %call208.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont207.i unwind label %lpad204.i

invoke.cont207.i:                                 ; preds = %invoke.cont205.i
  %call211.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call208.i, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont210.i230 unwind label %lpad204.i

invoke.cont210.i230:                              ; preds = %invoke.cont207.i
  %call213.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211.i229, ptr noundef nonnull @.str.42)
          to label %invoke.cont212.i232 unwind label %lpad204.i

invoke.cont212.i232:                              ; preds = %invoke.cont210.i230
  %call216.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call213.i231, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont215.i unwind label %lpad204.i

invoke.cont215.i:                                 ; preds = %invoke.cont212.i232
  %call218.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call216.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont217.i233 unwind label %lpad204.i

invoke.cont217.i233:                              ; preds = %invoke.cont215.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont220.i234 unwind label %lpad3.i148

invoke.cont220.i234:                              ; preds = %invoke.cont217.i233
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont222.i235 unwind label %lpad3.i148

invoke.cont222.i235:                              ; preds = %invoke.cont220.i234
  %call225.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont224.i237 unwind label %lpad223.i

invoke.cont224.i237:                              ; preds = %invoke.cont222.i235
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp227.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont228.i238 unwind label %lpad3.i148

invoke.cont228.i238:                              ; preds = %invoke.cont224.i237
  %call231.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont230.i240 unwind label %lpad229.i

invoke.cont230.i240:                              ; preds = %invoke.cont228.i238
  %call233.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call231.i239, ptr noundef nonnull @.str.25)
          to label %invoke.cont232.i242 unwind label %lpad229.i

invoke.cont232.i242:                              ; preds = %invoke.cont230.i240
  %call235.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call233.i241, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont234.i unwind label %lpad229.i

invoke.cont234.i:                                 ; preds = %invoke.cont232.i242
  %call237.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont236.i unwind label %lpad229.i

invoke.cont236.i:                                 ; preds = %invoke.cont234.i
  %call239.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call237.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont238.i244 unwind label %lpad229.i

invoke.cont238.i244:                              ; preds = %invoke.cont236.i
  %call241.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call239.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont240.i unwind label %lpad229.i

invoke.cont240.i:                                 ; preds = %invoke.cont238.i244
  %call243.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call241.i, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont242.i unwind label %lpad229.i

invoke.cont242.i:                                 ; preds = %invoke.cont240.i
  %call245.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call243.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont244.i unwind label %lpad229.i

invoke.cont244.i:                                 ; preds = %invoke.cont242.i
  %call248.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call245.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont247.i unwind label %lpad229.i

invoke.cont247.i:                                 ; preds = %invoke.cont244.i
  %call250.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call248.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont249.i unwind label %lpad229.i

invoke.cont249.i:                                 ; preds = %invoke.cont247.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp252.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont253.i unwind label %lpad3.i148

invoke.cont253.i:                                 ; preds = %invoke.cont249.i
  %call256.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133)
          to label %invoke.cont255.i unwind label %lpad254.i

invoke.cont255.i:                                 ; preds = %invoke.cont253.i
  %call258.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call256.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont257.i unwind label %lpad254.i

invoke.cont257.i:                                 ; preds = %invoke.cont255.i
  %call260.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call258.i, ptr noundef nonnull align 8 dereferenceable(32) %properties)
          to label %invoke.cont259.i unwind label %lpad254.i

invoke.cont259.i:                                 ; preds = %invoke.cont257.i
  %call262.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call260.i, ptr noundef nonnull @.str.24)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit unwind label %lpad254.i

lpad.i145:                                        ; preds = %sw.bb89
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i134) #11
  br label %ehcleanup

lpad3.i148:                                       ; preds = %invoke.cont249.i, %invoke.cont224.i237, %invoke.cont220.i234, %invoke.cont217.i233, %invoke.cont196.i228, %invoke.cont157.i216, %invoke.cont125.i202, %invoke.cont122.i201, %invoke.cont112.i, %invoke.cont91.i, %invoke.cont87.i, %invoke.cont84.i192, %invoke.cont64.i186, %invoke.cont47.i179, %invoke.cont39.i174, %invoke.cont34.i173, %invoke.cont20.i, %invoke.cont.i147
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264.i

lpad5.i151:                                       ; preds = %invoke.cont18.i, %invoke.cont16.i161, %invoke.cont14.i, %invoke.cont12.i158, %invoke.cont10.i156, %invoke.cont8.i154, %invoke.cont6.i152, %invoke.cont4.i149
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i135) #11
  br label %ehcleanup264.i

lpad24.i165:                                      ; preds = %invoke.cont32.i, %invoke.cont29.i171, %invoke.cont27.i169, %invoke.cont25.i166, %invoke.cont23.i163
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #11
  br label %ehcleanup264.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i) #11
  br label %ehcleanup264.i

lpad44.i:                                         ; preds = %invoke.cont41.i175
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i176

lpad46.i178:                                      ; preds = %invoke.cont45.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i136) #11
  br label %ehcleanup.i176

ehcleanup.i176:                                   ; preds = %lpad46.i178, %lpad44.i
  %.pn.i177 = phi { ptr, i32 } [ %228, %lpad46.i178 ], [ %227, %lpad44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i137) #11
  br label %ehcleanup264.i

lpad53.i180:                                      ; preds = %invoke.cont49.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad55.i:                                         ; preds = %invoke.cont54.i181
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad57.i:                                         ; preds = %invoke.cont62.i184, %invoke.cont60.i, %invoke.cont58.i, %invoke.cont56.i182
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #11
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad57.i, %lpad55.i
  %.pn42.i = phi { ptr, i32 } [ %231, %lpad57.i ], [ %230, %lpad55.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i139) #11
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad53.i180
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %ehcleanup67.i ], [ %229, %lpad53.i180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i140) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i138) #11
  br label %ehcleanup264.i

lpad72.i:                                         ; preds = %invoke.cont82.i190, %invoke.cont79.i188, %invoke.cont77.i187, %invoke.cont75.i, %invoke.cont73.i, %invoke.cont71.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i141) #11
  br label %ehcleanup264.i

lpad90.i:                                         ; preds = %invoke.cont89.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i) #11
  br label %ehcleanup264.i

lpad96.i:                                         ; preds = %invoke.cont95.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad102.i:                                        ; preds = %invoke.cont97.i195
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad105.i:                                        ; preds = %invoke.cont103.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i

lpad107.i198:                                     ; preds = %invoke.cont106.i197
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i

lpad109.i:                                        ; preds = %invoke.cont110.i, %invoke.cont108.i199
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i) #11
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %lpad109.i, %lpad107.i198
  %.pn45.i = phi { ptr, i32 } [ %238, %lpad109.i ], [ %237, %lpad107.i198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i) #11
  br label %ehcleanup116.i

ehcleanup116.i:                                   ; preds = %ehcleanup115.i, %lpad105.i
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %ehcleanup115.i ], [ %236, %lpad105.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #11
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %ehcleanup116.i, %lpad102.i
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.i, %ehcleanup116.i ], [ %235, %lpad102.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i) #11
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %ehcleanup117.i, %lpad96.i
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %ehcleanup117.i ], [ %234, %lpad96.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i) #11
  br label %ehcleanup264.i

lpad121.i200:                                     ; preds = %invoke.cont120.i
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i) #11
  br label %ehcleanup264.i

lpad131.i:                                        ; preds = %invoke.cont127.i203
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i

lpad133.i:                                        ; preds = %invoke.cont132.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160.i

lpad135.i:                                        ; preds = %invoke.cont155.i214, %invoke.cont152.i213, %invoke.cont150.i211, %invoke.cont148.i, %invoke.cont146.i209, %invoke.cont144.i, %invoke.cont142.i, %invoke.cont140.i, %invoke.cont138.i207, %invoke.cont136.i205, %invoke.cont134.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i) #11
  br label %ehcleanup160.i

ehcleanup160.i:                                   ; preds = %lpad135.i, %lpad133.i
  %.pn50.i = phi { ptr, i32 } [ %242, %lpad135.i ], [ %241, %lpad133.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #11
  br label %ehcleanup161.i

ehcleanup161.i:                                   ; preds = %ehcleanup160.i, %lpad131.i
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %ehcleanup160.i ], [ %240, %lpad131.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i142) #11
  br label %ehcleanup264.i

lpad168.i:                                        ; preds = %invoke.cont164.i217
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i

lpad170.i:                                        ; preds = %invoke.cont169.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199.i

lpad172.i218:                                     ; preds = %invoke.cont194.i, %invoke.cont191.i227, %invoke.cont189.i225, %invoke.cont186.i223, %invoke.cont184.i, %invoke.cont182.i222, %invoke.cont179.i221, %invoke.cont177.i220, %invoke.cont175.i, %invoke.cont173.i219, %invoke.cont171.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165.i) #11
  br label %ehcleanup199.i

ehcleanup199.i:                                   ; preds = %lpad172.i218, %lpad170.i
  %.pn53.i = phi { ptr, i32 } [ %245, %lpad172.i218 ], [ %244, %lpad170.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i) #11
  br label %ehcleanup200.i

ehcleanup200.i:                                   ; preds = %ehcleanup199.i, %lpad168.i
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %ehcleanup199.i ], [ %243, %lpad168.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i143) #11
  br label %ehcleanup264.i

lpad204.i:                                        ; preds = %invoke.cont215.i, %invoke.cont212.i232, %invoke.cont210.i230, %invoke.cont207.i, %invoke.cont205.i, %invoke.cont203.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i) #11
  br label %ehcleanup264.i

lpad223.i:                                        ; preds = %invoke.cont222.i235
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221.i) #11
  br label %ehcleanup264.i

lpad229.i:                                        ; preds = %invoke.cont247.i, %invoke.cont244.i, %invoke.cont242.i, %invoke.cont240.i, %invoke.cont238.i244, %invoke.cont236.i, %invoke.cont234.i, %invoke.cont232.i242, %invoke.cont230.i240, %invoke.cont228.i238
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227.i) #11
  br label %ehcleanup264.i

lpad254.i:                                        ; preds = %invoke.cont259.i, %invoke.cont257.i, %invoke.cont255.i, %invoke.cont253.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252.i) #11
  br label %ehcleanup264.i

ehcleanup264.i:                                   ; preds = %lpad254.i, %lpad229.i, %lpad223.i, %lpad204.i, %ehcleanup200.i, %ehcleanup161.i, %lpad121.i200, %ehcleanup118.i, %lpad90.i, %lpad72.i, %ehcleanup68.i, %ehcleanup.i176, %lpad38.i, %lpad24.i165, %lpad5.i151, %lpad3.i148
  %.pn56.i = phi { ptr, i32 } [ %249, %lpad254.i ], [ %223, %lpad3.i148 ], [ %248, %lpad229.i ], [ %247, %lpad223.i ], [ %246, %lpad204.i ], [ %.pn53.pn.i, %ehcleanup200.i ], [ %.pn50.pn.i, %ehcleanup161.i ], [ %239, %lpad121.i200 ], [ %.pn45.pn.pn.pn.i, %ehcleanup118.i ], [ %233, %lpad90.i ], [ %232, %lpad72.i ], [ %.pn42.pn.i, %ehcleanup68.i ], [ %.pn.i177, %ehcleanup.i176 ], [ %226, %lpad38.i ], [ %225, %lpad24.i165 ], [ %224, %lpad5.i151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133) #11
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %invoke.cont259.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i133) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48.i138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126.i142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163.i143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp221.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %if.end86
  br i1 %20, label %if.then92, label %sw.epilog172

if.then92:                                        ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont93 unwind label %lpad67

invoke.cont93:                                    ; preds = %if.then92
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont95 unwind label %lpad67

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull @.str.9)
          to label %sw.epilog172.sink.split unwind label %lpad96

lpad96:                                           ; preds = %invoke.cont95
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #11
  br label %ehcleanup

sw.bb100:                                         ; preds = %invoke.cont65
  %gpData.val38 = load ptr, ptr %gpData, align 8
  %251 = getelementptr i8, ptr %gpData.val38, i64 176
  %gpData.val38.val = load ptr, ptr %251, align 8, !noalias !13
  %252 = getelementptr i8, ptr %gpData.val38, i64 184
  %gpData.val38.val39 = load ptr, ptr %252, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i253)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i256)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i262)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i268)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64.i269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i271)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75.i272)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %shaderProp.i273)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newProp.i274)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96.i275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104.i276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i277)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp157.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %gpData.val38.val, ptr %prop.i248, align 8, !alias.scope !16
  %_M_refcount.i.i.i.i278 = getelementptr inbounds %"class.std::__shared_ptr", ptr %prop.i248, i64 0, i32 1
  store ptr %gpData.val38.val39, ptr %_M_refcount.i.i.i.i278, align 8, !alias.scope !16
  %cmp.not.i.i.i.i.i279 = icmp eq ptr %gpData.val38.val39, null
  br i1 %cmp.not.i.i.i.i.i279, label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i285, label %if.then.i.i.i.i.i280

if.then.i.i.i.i.i280:                             ; preds = %sw.bb100
  %_M_use_count.i.i.i.i.i.i281 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %gpData.val38.val39, i64 0, i32 1
  %253 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i.i282 = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i.i282, label %if.else.i.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i283:                         ; preds = %if.then.i.i.i.i.i280
  %254 = load i32, ptr %_M_use_count.i.i.i.i.i.i281, align 4, !noalias !16
  %add.i.i.i.i.i.i.i284 = add nsw i32 %254, 1
  store i32 %add.i.i.i.i.i.i.i284, ptr %_M_use_count.i.i.i.i.i.i281, align 4, !noalias !16
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i285

if.else.i.i.i.i.i.i.i428:                         ; preds = %if.then.i.i.i.i.i280
  %255 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i281, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i285

_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i285: ; preds = %if.else.i.i.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i283, %sw.bb100
  br i1 %20, label %if.then.i299, label %if.else.i286

if.then.i299:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i251) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i250, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i251)
          to label %invoke.cont.i303 unwind label %lpad.i300

invoke.cont.i303:                                 ; preds = %if.then.i299
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i249, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i250, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont4.i306 unwind label %lpad3.i305

invoke.cont4.i306:                                ; preds = %invoke.cont.i303
  %call6.i307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %offset.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i249) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i249) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i250) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i251) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i254) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i253, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i254)
          to label %invoke.cont11.i310 unwind label %lpad10.i308

invoke.cont11.i310:                               ; preds = %invoke.cont4.i306
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i252, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i253, ptr noundef nonnull align 8 dereferenceable(32) %exposure.i)
          to label %invoke.cont13.i313 unwind label %lpad12.i312

invoke.cont13.i313:                               ; preds = %invoke.cont11.i310
  %call15.i314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %exposure.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i252) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i252) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i253) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i254) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i257) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i256, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i257)
          to label %invoke.cont22.i317 unwind label %lpad21.i315

invoke.cont22.i317:                               ; preds = %invoke.cont13.i313
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i255, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i256, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont24.i320 unwind label %lpad23.i319

invoke.cont24.i320:                               ; preds = %invoke.cont22.i317
  %call26.i321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i255) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i255) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i256) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i257) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i260) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i259, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i260)
          to label %invoke.cont33.i324 unwind label %lpad32.i322

invoke.cont33.i324:                               ; preds = %invoke.cont24.i320
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i258, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i259, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont35.i327 unwind label %lpad34.i326

invoke.cont35.i327:                               ; preds = %invoke.cont33.i324
  %call37.i328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivot.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i258) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i258) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i259) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i260) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i263) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i262, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i263)
          to label %invoke.cont44.i331 unwind label %lpad43.i329

invoke.cont44.i331:                               ; preds = %invoke.cont35.i327
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40.i261, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i262, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont46.i334 unwind label %lpad45.i333

invoke.cont46.i334:                               ; preds = %invoke.cont44.i331
  %call48.i335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i261) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i261) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i262) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i263) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i266) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i265, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i266)
          to label %invoke.cont55.i338 unwind label %lpad54.i336

invoke.cont55.i338:                               ; preds = %invoke.cont46.i334
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i264, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i265, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont57.i341 unwind label %lpad56.i340

invoke.cont57.i341:                               ; preds = %invoke.cont55.i338
  %call59.i342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i264) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i264) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i265) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i266) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i269) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i268, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i269)
          to label %invoke.cont66.i345 unwind label %lpad65.i343

invoke.cont66.i345:                               ; preds = %invoke.cont57.i341
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62.i267, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i268, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont68.i348 unwind label %lpad67.i347

invoke.cont68.i348:                               ; preds = %invoke.cont66.i345
  %call70.i349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i267) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i267) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i268) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i269) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i272) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i271, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i272)
          to label %invoke.cont77.i352 unwind label %lpad76.i350

invoke.cont77.i352:                               ; preds = %invoke.cont68.i348
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73.i270, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i271, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont79.i355 unwind label %lpad78.i354

invoke.cont79.i355:                               ; preds = %invoke.cont77.i352
  %call81.i356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i270) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i270) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i271) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i272) #11
  %256 = load ptr, ptr %prop.i248, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %shaderProp.i273, ptr noundef nonnull align 8 dereferenceable(392) %256)
          to label %invoke.cont86.i357 unwind label %lpad85.i

invoke.cont86.i357:                               ; preds = %invoke.cont79.i355
  %257 = load ptr, ptr %shaderProp.i273, align 8
  store ptr %257, ptr %newProp.i274, align 8
  %_M_refcount.i.i.i358 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %newProp.i274, i64 0, i32 1
  %_M_refcount3.i.i.i359 = getelementptr inbounds %"class.std::__shared_ptr", ptr %shaderProp.i273, i64 0, i32 1
  %258 = load ptr, ptr %_M_refcount3.i.i.i359, align 8
  store ptr %258, ptr %_M_refcount.i.i.i358, align 8
  %cmp.not.i.i.i.i360 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i.i.i360, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i366, label %if.then.i.i.i.i361

if.then.i.i.i.i361:                               ; preds = %invoke.cont86.i357
  %_M_use_count.i.i.i.i.i362 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %258, i64 0, i32 1
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i363 = icmp eq i8 %259, 0
  br i1 %tobool.i.not.i.i.i.i.i363, label %if.else.i.i.i.i.i.i427, label %if.then.i.i.i.i.i.i364

if.then.i.i.i.i.i.i364:                           ; preds = %if.then.i.i.i.i361
  %260 = load i32, ptr %_M_use_count.i.i.i.i.i362, align 4
  %add.i.i.i.i.i.i365 = add nsw i32 %260, 1
  store i32 %add.i.i.i.i.i.i365, ptr %_M_use_count.i.i.i.i.i362, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i366

if.else.i.i.i.i.i.i427:                           ; preds = %if.then.i.i.i.i361
  %261 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i362, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i366

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i366: ; preds = %if.else.i.i.i.i.i.i427, %if.then.i.i.i.i.i.i364, %invoke.cont86.i357
  %262 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %newProp.i274)
          to label %invoke.cont89.i367 unwind label %lpad88.i

invoke.cont89.i367:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i366
  %263 = load ptr, ptr %shaderProp.i273, align 8
  %vtable.i368 = load ptr, ptr %263, align 8
  %vfn.i369 = getelementptr inbounds ptr, ptr %vtable.i368, i64 3
  %264 = load ptr, ptr %vfn.i369, align 8
  %call93.i370 = invoke noundef nonnull align 8 dereferenceable(272) ptr %264(ptr noundef nonnull align 8 dereferenceable(392) %263)
          to label %invoke.cont95.i371 unwind label %lpad88.i

invoke.cont95.i371:                               ; preds = %invoke.cont89.i367
  %_M_manager.i.i.i372 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp96.i275, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i275, i8 0, i64 32, i1 false)
  %call.i.i2.i86.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont97.i373 unwind label %lpad88.i

invoke.cont97.i373:                               ; preds = %invoke.cont95.i371
  %_M_invoker.i.i374 = getelementptr inbounds %"class.std::function", ptr %ref.tmp96.i275, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv to i64), ptr %call.i.i2.i86.i, align 16
  %getO.sroa.2.0.call.i.i2.i86.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i86.i, i64 8
  store i64 0, ptr %getO.sroa.2.0.call.i.i2.i86.sroa_idx.i, align 8
  %getO.sroa.3.0.call.i.i2.i86.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i86.i, i64 16
  store ptr %263, ptr %getO.sroa.3.0.call.i.i2.i86.sroa_idx.i, align 16
  store ptr %call.i.i2.i86.i, ptr %ref.tmp96.i275, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i374, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i372, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i275, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont100.i unwind label %lpad99.i

invoke.cont100.i:                                 ; preds = %invoke.cont97.i373
  %265 = load ptr, ptr %_M_manager.i.i.i372, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i379, label %invoke.cont103.i383, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %invoke.cont100.i
  %call.i.i.i381 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96.i275, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96.i275, i32 noundef 3)
          to label %invoke.cont103.i383 unwind label %terminate.lpad.i.i.i382

terminate.lpad.i.i.i382:                          ; preds = %if.then.i.i.i380
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #13
  unreachable

invoke.cont103.i383:                              ; preds = %if.then.i.i.i380, %invoke.cont100.i
  %_M_manager.i.i93.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp104.i276, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i276, i8 0, i64 32, i1 false)
  %call.i.i2.i95.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont105.i unwind label %lpad88.i

invoke.cont105.i:                                 ; preds = %invoke.cont103.i383
  %_M_invoker.i94.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp104.i276, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getExposureEv to i64), ptr %call.i.i2.i95.i, align 16
  %getE.sroa.2.0.call.i.i2.i95.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i95.i, i64 8
  store i64 0, ptr %getE.sroa.2.0.call.i.i2.i95.sroa_idx.i, align 8
  %getE.sroa.3.0.call.i.i2.i95.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i95.i, i64 16
  store ptr %263, ptr %getE.sroa.3.0.call.i.i2.i95.sroa_idx.i, align 16
  store ptr %call.i.i2.i95.i, ptr %ref.tmp104.i276, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i94.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i93.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i276, ptr noundef nonnull align 8 dereferenceable(32) %exposure.i)
          to label %invoke.cont108.i385 unwind label %lpad107.i384

invoke.cont108.i385:                              ; preds = %invoke.cont105.i
  %268 = load ptr, ptr %_M_manager.i.i93.i, align 8
  %tobool.not.i.i98.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i98.i, label %invoke.cont111.i386, label %if.then.i.i99.i

if.then.i.i99.i:                                  ; preds = %invoke.cont108.i385
  %call.i.i100.i = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i276, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i276, i32 noundef 3)
          to label %invoke.cont111.i386 unwind label %terminate.lpad.i.i101.i

terminate.lpad.i.i101.i:                          ; preds = %if.then.i.i99.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #13
  unreachable

invoke.cont111.i386:                              ; preds = %if.then.i.i99.i, %invoke.cont108.i385
  %_M_manager.i.i108.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp112.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i, i8 0, i64 32, i1 false)
  %call.i.i2.i110.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont113.i387 unwind label %lpad88.i

invoke.cont113.i387:                              ; preds = %invoke.cont111.i386
  %_M_invoker.i109.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp112.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv to i64), ptr %call.i.i2.i110.i, align 16
  %getC.sroa.2.0.call.i.i2.i110.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i110.i, i64 8
  store i64 0, ptr %getC.sroa.2.0.call.i.i2.i110.sroa_idx.i, align 8
  %getC.sroa.3.0.call.i.i2.i110.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i110.i, i64 16
  store ptr %263, ptr %getC.sroa.3.0.call.i.i2.i110.sroa_idx.i, align 16
  store ptr %call.i.i2.i110.i, ptr %ref.tmp112.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i109.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i108.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont116.i unwind label %lpad115.i

invoke.cont116.i:                                 ; preds = %invoke.cont113.i387
  %271 = load ptr, ptr %_M_manager.i.i108.i, align 8
  %tobool.not.i.i113.i = icmp eq ptr %271, null
  br i1 %tobool.not.i.i113.i, label %invoke.cont119.i388, label %if.then.i.i114.i

if.then.i.i114.i:                                 ; preds = %invoke.cont116.i
  %call.i.i115.i = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112.i, i32 noundef 3)
          to label %invoke.cont119.i388 unwind label %terminate.lpad.i.i116.i

terminate.lpad.i.i116.i:                          ; preds = %if.then.i.i114.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #13
  unreachable

invoke.cont119.i388:                              ; preds = %if.then.i.i114.i, %invoke.cont116.i
  %_M_manager.i.i123.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp120.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i, i8 0, i64 32, i1 false)
  %call.i.i2.i125.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont121.i389 unwind label %lpad88.i

invoke.cont121.i389:                              ; preds = %invoke.cont119.i388
  %_M_invoker.i124.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp120.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv to i64), ptr %call.i.i2.i125.i, align 16
  %getPVal.sroa.2.0.call.i.i2.i125.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i125.i, i64 8
  store i64 0, ptr %getPVal.sroa.2.0.call.i.i2.i125.sroa_idx.i, align 8
  %getPVal.sroa.3.0.call.i.i2.i125.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i125.i, i64 16
  store ptr %263, ptr %getPVal.sroa.3.0.call.i.i2.i125.sroa_idx.i, align 16
  store ptr %call.i.i2.i125.i, ptr %ref.tmp120.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i124.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i123.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont124.i390 unwind label %lpad123.i

invoke.cont124.i390:                              ; preds = %invoke.cont121.i389
  %274 = load ptr, ptr %_M_manager.i.i123.i, align 8
  %tobool.not.i.i127.i = icmp eq ptr %274, null
  br i1 %tobool.not.i.i127.i, label %invoke.cont128.i391, label %if.then.i.i128.i

if.then.i.i128.i:                                 ; preds = %invoke.cont124.i390
  %call.i.i129.i = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120.i, i32 noundef 3)
          to label %invoke.cont128.i391 unwind label %terminate.lpad.i.i130.i

terminate.lpad.i.i130.i:                          ; preds = %if.then.i.i128.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #13
  unreachable

invoke.cont128.i391:                              ; preds = %if.then.i.i128.i, %invoke.cont124.i390
  %_M_manager.i.i132.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp129.i277, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i277, i8 0, i64 32, i1 false)
  %call.i.i2.i134.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont130.i392 unwind label %lpad88.i

invoke.cont130.i392:                              ; preds = %invoke.cont128.i391
  %_M_invoker.i133.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp129.i277, i64 0, i32 1
  store i64 256, ptr %call.i.i2.i134.i, align 16
  %getCBVal.sroa.2.0.call.i.i2.i134.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i134.i, i64 8
  store ptr %call93.i370, ptr %getCBVal.sroa.2.0.call.i.i2.i134.sroa_idx.i, align 8
  store ptr %call.i.i2.i134.i, ptr %ref.tmp129.i277, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i133.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i132.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i277, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont133.i393 unwind label %lpad132.i

invoke.cont133.i393:                              ; preds = %invoke.cont130.i392
  %277 = load ptr, ptr %_M_manager.i.i132.i, align 8
  %tobool.not.i.i136.i = icmp eq ptr %277, null
  br i1 %tobool.not.i.i136.i, label %invoke.cont137.i, label %if.then.i.i137.i

if.then.i.i137.i:                                 ; preds = %invoke.cont133.i393
  %call.i.i138.i = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i277, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i277, i32 noundef 3)
          to label %invoke.cont137.i unwind label %terminate.lpad.i.i139.i

terminate.lpad.i.i139.i:                          ; preds = %if.then.i.i137.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #13
  unreachable

invoke.cont137.i:                                 ; preds = %if.then.i.i137.i, %invoke.cont133.i393
  %_M_manager.i.i142.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp138.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i, i8 0, i64 32, i1 false)
  %call.i.i2.i144.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont139.i unwind label %lpad88.i

invoke.cont139.i:                                 ; preds = %invoke.cont137.i
  %_M_invoker.i143.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp138.i, i64 0, i32 1
  store i64 264, ptr %call.i.i2.i144.i, align 16
  %getCWVal.sroa.2.0.call.i.i2.i144.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i144.i, i64 8
  store ptr %call93.i370, ptr %getCWVal.sroa.2.0.call.i.i2.i144.sroa_idx.i, align 8
  store ptr %call.i.i2.i144.i, ptr %ref.tmp138.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i143.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i142.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont142.i394 unwind label %lpad141.i

invoke.cont142.i394:                              ; preds = %invoke.cont139.i
  %280 = load ptr, ptr %_M_manager.i.i142.i, align 8
  %tobool.not.i.i147.i = icmp eq ptr %280, null
  br i1 %tobool.not.i.i147.i, label %invoke.cont146.i395, label %if.then.i.i148.i

if.then.i.i148.i:                                 ; preds = %invoke.cont142.i394
  %call.i.i149.i = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i, i32 noundef 3)
          to label %invoke.cont146.i395 unwind label %terminate.lpad.i.i150.i

terminate.lpad.i.i150.i:                          ; preds = %if.then.i.i148.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #13
  unreachable

invoke.cont146.i395:                              ; preds = %if.then.i.i148.i, %invoke.cont142.i394
  %_M_manager.i.i153.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp147.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i, i8 0, i64 32, i1 false)
  %call.i.i2.i155.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont148.i396 unwind label %lpad88.i

invoke.cont148.i396:                              ; preds = %invoke.cont146.i395
  %_M_invoker.i154.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp147.i, i64 0, i32 1
  store i64 224, ptr %call.i.i2.i155.i, align 16
  %getSVal.sroa.2.0.call.i.i2.i155.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i155.i, i64 8
  store ptr %call93.i370, ptr %getSVal.sroa.2.0.call.i.i2.i155.sroa_idx.i, align 8
  store ptr %call.i.i2.i155.i, ptr %ref.tmp147.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i154.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i153.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont151.i unwind label %lpad150.i

invoke.cont151.i:                                 ; preds = %invoke.cont148.i396
  %283 = load ptr, ptr %_M_manager.i.i153.i, align 8
  %tobool.not.i.i158.i397 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i158.i397, label %invoke.cont156.i, label %if.then.i.i159.i398

if.then.i.i159.i398:                              ; preds = %invoke.cont151.i
  %call.i.i160.i399 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147.i, i32 noundef 3)
          to label %invoke.cont156.i unwind label %terminate.lpad.i.i161.i400

terminate.lpad.i.i161.i400:                       ; preds = %if.then.i.i159.i398
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #13
  unreachable

invoke.cont156.i:                                 ; preds = %if.then.i.i159.i398, %invoke.cont151.i
  %286 = load ptr, ptr %shaderProp.i273, align 8
  %_M_manager.i.i168.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp157.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i, i8 0, i64 32, i1 false)
  %call.i.i2.i170.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont158.i unwind label %lpad88.i

invoke.cont158.i:                                 ; preds = %invoke.cont156.i
  %_M_invoker.i169.i = getelementptr inbounds %"class.std::function.31", ptr %ref.tmp157.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), ptr %call.i.i2.i170.i, align 16
  %getLBP.sroa.2.0.call.i.i2.i170.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i170.i, i64 8
  store i64 0, ptr %getLBP.sroa.2.0.call.i.i2.i170.sroa_idx.i, align 8
  %getLBP.sroa.3.0.call.i.i2.i170.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i170.i, i64 16
  store ptr %286, ptr %getLBP.sroa.3.0.call.i.i2.i170.sroa_idx.i, align 16
  store ptr %call.i.i2.i170.i, ptr %ref.tmp157.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i169.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i168.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont161.i401 unwind label %lpad160.i

invoke.cont161.i401:                              ; preds = %invoke.cont158.i
  %287 = load ptr, ptr %_M_manager.i.i168.i, align 8
  %tobool.not.i.i172.i = icmp eq ptr %287, null
  br i1 %tobool.not.i.i172.i, label %_ZNSt8functionIFbvEED2Ev.exit.i402, label %if.then.i.i173.i

if.then.i.i173.i:                                 ; preds = %invoke.cont161.i401
  %call.i.i174.i = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157.i, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit.i402 unwind label %terminate.lpad.i.i175.i

terminate.lpad.i.i175.i:                          ; preds = %if.then.i.i173.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #13
  unreachable

_ZNSt8functionIFbvEED2Ev.exit.i402:               ; preds = %if.then.i.i173.i, %invoke.cont161.i401
  %290 = load ptr, ptr %_M_refcount.i.i.i358, align 8
  %cmp.not.i.i.i177.i = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i177.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409, label %if.then.i.i.i178.i

if.then.i.i.i178.i:                               ; preds = %_ZNSt8functionIFbvEED2Ev.exit.i402
  %_M_use_count.i.i.i.i179.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %290, i64 0, i32 1
  %291 = load atomic i64, ptr %_M_use_count.i.i.i.i179.i acquire, align 8
  %cmp.i.i.i.i.i403 = icmp eq i64 %291, 4294967297
  %292 = trunc i64 %291 to i32
  br i1 %cmp.i.i.i.i.i403, label %if.then.i.i.i.i183.i, label %if.end.i.i.i.i.i404

if.then.i.i.i.i183.i:                             ; preds = %if.then.i.i.i178.i
  store i32 0, ptr %_M_use_count.i.i.i.i179.i, align 8
  %_M_weak_count.i.i.i.i.i424 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %290, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i424, align 4
  %vtable.i.i.i.i.i425 = load ptr, ptr %290, align 8
  %vfn.i.i.i.i.i426 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i425, i64 2
  %293 = load ptr, ptr %vfn.i.i.i.i.i426, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %290) #11
  br label %if.end8.sink.split.i.i.i.i.i420

if.end.i.i.i.i.i404:                              ; preds = %if.then.i.i.i178.i
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i405 = icmp eq i8 %294, 0
  br i1 %tobool.i.i.not.i.i.i.i.i405, label %if.else.i.i.i.i.i182.i, label %if.then.i.i.i.i.i180.i

if.then.i.i.i.i.i180.i:                           ; preds = %if.end.i.i.i.i.i404
  %add.i.i.i.i.i181.i = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i181.i, ptr %_M_use_count.i.i.i.i179.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406

if.else.i.i.i.i.i182.i:                           ; preds = %if.end.i.i.i.i.i404
  %295 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i179.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406: ; preds = %if.else.i.i.i.i.i182.i, %if.then.i.i.i.i.i180.i
  %retval.i.0.i.i.i.i.i407 = phi i32 [ %292, %if.then.i.i.i.i.i180.i ], [ %295, %if.else.i.i.i.i.i182.i ]
  %cmp6.i.i.i.i.i408 = icmp eq i32 %retval.i.0.i.i.i.i.i407, 1
  br i1 %cmp6.i.i.i.i.i408, label %if.then7.i.i.i.i.i410, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409

if.then7.i.i.i.i.i410:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406
  %vtable.i.i.i.i.i.i.i411 = load ptr, ptr %290, align 8
  %vfn.i.i.i.i.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i411, i64 2
  %296 = load ptr, ptr %vfn.i.i.i.i.i.i.i412, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %290) #11
  %_M_weak_count.i.i.i.i.i.i.i413 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %290, i64 0, i32 2
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i414 = icmp eq i8 %297, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i414, label %if.else.i.i.i.i.i.i.i.i423, label %if.then.i.i.i.i.i.i.i.i415

if.then.i.i.i.i.i.i.i.i415:                       ; preds = %if.then7.i.i.i.i.i410
  %298 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i413, align 4
  %add.i.i.i.i.i.i.i.i416 = add nsw i32 %298, -1
  store i32 %add.i.i.i.i.i.i.i.i416, ptr %_M_weak_count.i.i.i.i.i.i.i413, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i417

if.else.i.i.i.i.i.i.i.i423:                       ; preds = %if.then7.i.i.i.i.i410
  %299 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i417

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i417: ; preds = %if.else.i.i.i.i.i.i.i.i423, %if.then.i.i.i.i.i.i.i.i415
  %retval.i.0.i.i.i.i.i.i.i418 = phi i32 [ %298, %if.then.i.i.i.i.i.i.i.i415 ], [ %299, %if.else.i.i.i.i.i.i.i.i423 ]
  %cmp.i.i.i.i.i.i.i419 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i418, 1
  br i1 %cmp.i.i.i.i.i.i.i419, label %if.end8.sink.split.i.i.i.i.i420, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409

if.end8.sink.split.i.i.i.i.i420:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i417, %if.then.i.i.i.i183.i
  %vtable2.i.i.i.i.i.i.i421 = load ptr, ptr %290, align 8
  %vfn3.i.i.i.i.i.i.i422 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i421, i64 3
  %300 = load ptr, ptr %vfn3.i.i.i.i.i.i.i422, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409: ; preds = %if.end8.sink.split.i.i.i.i.i420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406, %_ZNSt8functionIFbvEED2Ev.exit.i402
  %301 = load ptr, ptr %_M_refcount3.i.i.i359, align 8
  %cmp.not.i.i.i185.i = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i185.i, label %if.end.i298, label %if.then.i.i.i186.i

if.then.i.i.i186.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409
  %_M_use_count.i.i.i.i187.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %301, i64 0, i32 1
  %302 = load atomic i64, ptr %_M_use_count.i.i.i.i187.i acquire, align 8
  %cmp.i.i.i.i188.i = icmp eq i64 %302, 4294967297
  %303 = trunc i64 %302 to i32
  br i1 %cmp.i.i.i.i188.i, label %if.then.i.i.i.i211.i, label %if.end.i.i.i.i189.i

if.then.i.i.i.i211.i:                             ; preds = %if.then.i.i.i186.i
  store i32 0, ptr %_M_use_count.i.i.i.i187.i, align 8
  %_M_weak_count.i.i.i.i212.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %301, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i212.i, align 4
  %vtable.i.i.i.i213.i = load ptr, ptr %301, align 8
  %vfn.i.i.i.i214.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i213.i, i64 2
  %304 = load ptr, ptr %vfn.i.i.i.i214.i, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  br label %if.end8.sink.split.i.i.i.i206.i

if.end.i.i.i.i189.i:                              ; preds = %if.then.i.i.i186.i
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i190.i = icmp eq i8 %305, 0
  br i1 %tobool.i.i.not.i.i.i.i190.i, label %if.else.i.i.i.i.i210.i, label %if.then.i.i.i.i.i191.i

if.then.i.i.i.i.i191.i:                           ; preds = %if.end.i.i.i.i189.i
  %add.i.i.i.i.i192.i = add nsw i32 %303, -1
  store i32 %add.i.i.i.i.i192.i, ptr %_M_use_count.i.i.i.i187.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193.i

if.else.i.i.i.i.i210.i:                           ; preds = %if.end.i.i.i.i189.i
  %306 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i187.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193.i: ; preds = %if.else.i.i.i.i.i210.i, %if.then.i.i.i.i.i191.i
  %retval.i.0.i.i.i.i194.i = phi i32 [ %303, %if.then.i.i.i.i.i191.i ], [ %306, %if.else.i.i.i.i.i210.i ]
  %cmp6.i.i.i.i195.i = icmp eq i32 %retval.i.0.i.i.i.i194.i, 1
  br i1 %cmp6.i.i.i.i195.i, label %if.then7.i.i.i.i196.i, label %if.end.i298

if.then7.i.i.i.i196.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193.i
  %vtable.i.i.i.i.i.i197.i = load ptr, ptr %301, align 8
  %vfn.i.i.i.i.i.i198.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i197.i, i64 2
  %307 = load ptr, ptr %vfn.i.i.i.i.i.i198.i, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  %_M_weak_count.i.i.i.i.i.i199.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %301, i64 0, i32 2
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i200.i = icmp eq i8 %308, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i200.i, label %if.else.i.i.i.i.i.i.i209.i, label %if.then.i.i.i.i.i.i.i201.i

if.then.i.i.i.i.i.i.i201.i:                       ; preds = %if.then7.i.i.i.i196.i
  %309 = load i32, ptr %_M_weak_count.i.i.i.i.i.i199.i, align 4
  %add.i.i.i.i.i.i.i202.i = add nsw i32 %309, -1
  store i32 %add.i.i.i.i.i.i.i202.i, ptr %_M_weak_count.i.i.i.i.i.i199.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203.i

if.else.i.i.i.i.i.i.i209.i:                       ; preds = %if.then7.i.i.i.i196.i
  %310 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i199.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203.i: ; preds = %if.else.i.i.i.i.i.i.i209.i, %if.then.i.i.i.i.i.i.i201.i
  %retval.i.0.i.i.i.i.i.i204.i = phi i32 [ %309, %if.then.i.i.i.i.i.i.i201.i ], [ %310, %if.else.i.i.i.i.i.i.i209.i ]
  %cmp.i.i.i.i.i.i205.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i204.i, 1
  br i1 %cmp.i.i.i.i.i.i205.i, label %if.end8.sink.split.i.i.i.i206.i, label %if.end.i298

if.end8.sink.split.i.i.i.i206.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203.i, %if.then.i.i.i.i211.i
  %vtable2.i.i.i.i.i.i207.i = load ptr, ptr %301, align 8
  %vfn3.i.i.i.i.i.i208.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i207.i, i64 3
  %311 = load ptr, ptr %vfn3.i.i.i.i.i.i208.i, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  br label %if.end.i298

lpad.i300:                                        ; preds = %if.then.i299
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i301

lpad3.i305:                                       ; preds = %invoke.cont.i303
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i250) #11
  br label %ehcleanup.i301

ehcleanup.i301:                                   ; preds = %lpad3.i305, %lpad.i300
  %.pn.i302 = phi { ptr, i32 } [ %313, %lpad3.i305 ], [ %312, %lpad.i300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i251) #11
  br label %ehcleanup196.i287

lpad10.i308:                                      ; preds = %invoke.cont4.i306
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i309

lpad12.i312:                                      ; preds = %invoke.cont11.i310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i253) #11
  br label %ehcleanup17.i309

ehcleanup17.i309:                                 ; preds = %lpad12.i312, %lpad10.i308
  %.pn69.i = phi { ptr, i32 } [ %315, %lpad12.i312 ], [ %314, %lpad10.i308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i254) #11
  br label %ehcleanup196.i287

lpad21.i315:                                      ; preds = %invoke.cont13.i313
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i316

lpad23.i319:                                      ; preds = %invoke.cont22.i317
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i256) #11
  br label %ehcleanup28.i316

ehcleanup28.i316:                                 ; preds = %lpad23.i319, %lpad21.i315
  %.pn71.i = phi { ptr, i32 } [ %317, %lpad23.i319 ], [ %316, %lpad21.i315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i257) #11
  br label %ehcleanup196.i287

lpad32.i322:                                      ; preds = %invoke.cont24.i320
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i323

lpad34.i326:                                      ; preds = %invoke.cont33.i324
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i259) #11
  br label %ehcleanup39.i323

ehcleanup39.i323:                                 ; preds = %lpad34.i326, %lpad32.i322
  %.pn73.i = phi { ptr, i32 } [ %319, %lpad34.i326 ], [ %318, %lpad32.i322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i260) #11
  br label %ehcleanup196.i287

lpad43.i329:                                      ; preds = %invoke.cont35.i327
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i330

lpad45.i333:                                      ; preds = %invoke.cont44.i331
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i262) #11
  br label %ehcleanup50.i330

ehcleanup50.i330:                                 ; preds = %lpad45.i333, %lpad43.i329
  %.pn75.i = phi { ptr, i32 } [ %321, %lpad45.i333 ], [ %320, %lpad43.i329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i263) #11
  br label %ehcleanup196.i287

lpad54.i336:                                      ; preds = %invoke.cont46.i334
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i337

lpad56.i340:                                      ; preds = %invoke.cont55.i338
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i265) #11
  br label %ehcleanup61.i337

ehcleanup61.i337:                                 ; preds = %lpad56.i340, %lpad54.i336
  %.pn77.i = phi { ptr, i32 } [ %323, %lpad56.i340 ], [ %322, %lpad54.i336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i266) #11
  br label %ehcleanup196.i287

lpad65.i343:                                      ; preds = %invoke.cont57.i341
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i344

lpad67.i347:                                      ; preds = %invoke.cont66.i345
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i268) #11
  br label %ehcleanup72.i344

ehcleanup72.i344:                                 ; preds = %lpad67.i347, %lpad65.i343
  %.pn79.i = phi { ptr, i32 } [ %325, %lpad67.i347 ], [ %324, %lpad65.i343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i269) #11
  br label %ehcleanup196.i287

lpad76.i350:                                      ; preds = %invoke.cont68.i348
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i351

lpad78.i354:                                      ; preds = %invoke.cont77.i352
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i271) #11
  br label %ehcleanup83.i351

ehcleanup83.i351:                                 ; preds = %lpad78.i354, %lpad76.i350
  %.pn81.i = phi { ptr, i32 } [ %327, %lpad78.i354 ], [ %326, %lpad76.i350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i272) #11
  br label %ehcleanup196.i287

lpad85.i:                                         ; preds = %invoke.cont192.i, %invoke.cont189.i295, %invoke.cont186.i293, %invoke.cont183.i290, %invoke.cont180.i, %invoke.cont176.i, %invoke.cont169.i288, %if.else.i286, %invoke.cont79.i355
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196.i287

lpad88.i:                                         ; preds = %invoke.cont156.i, %invoke.cont146.i395, %invoke.cont137.i, %invoke.cont128.i391, %invoke.cont119.i388, %invoke.cont111.i386, %invoke.cont103.i383, %invoke.cont95.i371, %invoke.cont89.i367, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i366
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163.i

lpad99.i:                                         ; preds = %invoke.cont97.i373
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %_M_manager.i.i.i372, align 8
  %tobool.not.i.i216.i375 = icmp eq ptr %331, null
  br i1 %tobool.not.i.i216.i375, label %ehcleanup163.i, label %if.then.i.i217.i376

if.then.i.i217.i376:                              ; preds = %lpad99.i
  %call.i.i218.i377 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96.i275, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96.i275, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i219.i378

terminate.lpad.i.i219.i378:                       ; preds = %if.then.i.i217.i376
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #13
  unreachable

lpad107.i384:                                     ; preds = %invoke.cont105.i
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %_M_manager.i.i93.i, align 8
  %tobool.not.i.i222.i = icmp eq ptr %335, null
  br i1 %tobool.not.i.i222.i, label %ehcleanup163.i, label %if.then.i.i223.i

if.then.i.i223.i:                                 ; preds = %lpad107.i384
  %call.i.i224.i = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i276, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i276, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i225.i

terminate.lpad.i.i225.i:                          ; preds = %if.then.i.i223.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #13
  unreachable

lpad115.i:                                        ; preds = %invoke.cont113.i387
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %_M_manager.i.i108.i, align 8
  %tobool.not.i.i228.i = icmp eq ptr %339, null
  br i1 %tobool.not.i.i228.i, label %ehcleanup163.i, label %if.then.i.i229.i

if.then.i.i229.i:                                 ; preds = %lpad115.i
  %call.i.i230.i = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112.i, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i231.i

terminate.lpad.i.i231.i:                          ; preds = %if.then.i.i229.i
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #13
  unreachable

lpad123.i:                                        ; preds = %invoke.cont121.i389
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %_M_manager.i.i123.i, align 8
  %tobool.not.i.i234.i = icmp eq ptr %343, null
  br i1 %tobool.not.i.i234.i, label %ehcleanup163.i, label %if.then.i.i235.i

if.then.i.i235.i:                                 ; preds = %lpad123.i
  %call.i.i236.i = invoke noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120.i, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i237.i

terminate.lpad.i.i237.i:                          ; preds = %if.then.i.i235.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #13
  unreachable

lpad132.i:                                        ; preds = %invoke.cont130.i392
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %_M_manager.i.i132.i, align 8
  %tobool.not.i.i240.i = icmp eq ptr %347, null
  br i1 %tobool.not.i.i240.i, label %ehcleanup163.i, label %if.then.i.i241.i

if.then.i.i241.i:                                 ; preds = %lpad132.i
  %call.i.i242.i = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i277, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.i277, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i243.i

terminate.lpad.i.i243.i:                          ; preds = %if.then.i.i241.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #13
  unreachable

lpad141.i:                                        ; preds = %invoke.cont139.i
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %_M_manager.i.i142.i, align 8
  %tobool.not.i.i246.i = icmp eq ptr %351, null
  br i1 %tobool.not.i.i246.i, label %ehcleanup163.i, label %if.then.i.i247.i

if.then.i.i247.i:                                 ; preds = %lpad141.i
  %call.i.i248.i = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.i, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i249.i

terminate.lpad.i.i249.i:                          ; preds = %if.then.i.i247.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #13
  unreachable

lpad150.i:                                        ; preds = %invoke.cont148.i396
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %_M_manager.i.i153.i, align 8
  %tobool.not.i.i252.i = icmp eq ptr %355, null
  br i1 %tobool.not.i.i252.i, label %ehcleanup163.i, label %if.then.i.i253.i

if.then.i.i253.i:                                 ; preds = %lpad150.i
  %call.i.i254.i = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147.i, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i255.i

terminate.lpad.i.i255.i:                          ; preds = %if.then.i.i253.i
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #13
  unreachable

lpad160.i:                                        ; preds = %invoke.cont158.i
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %_M_manager.i.i168.i, align 8
  %tobool.not.i.i258.i = icmp eq ptr %359, null
  br i1 %tobool.not.i.i258.i, label %ehcleanup163.i, label %if.then.i.i259.i

if.then.i.i259.i:                                 ; preds = %lpad160.i
  %call.i.i260.i = invoke noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157.i, i32 noundef 3)
          to label %ehcleanup163.i unwind label %terminate.lpad.i.i261.i

terminate.lpad.i.i261.i:                          ; preds = %if.then.i.i259.i
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #13
  unreachable

ehcleanup163.i:                                   ; preds = %if.then.i.i259.i, %lpad160.i, %if.then.i.i253.i, %lpad150.i, %if.then.i.i247.i, %lpad141.i, %if.then.i.i241.i, %lpad132.i, %if.then.i.i235.i, %lpad123.i, %if.then.i.i229.i, %lpad115.i, %if.then.i.i223.i, %lpad107.i384, %if.then.i.i217.i376, %lpad99.i, %lpad88.i
  %.pn83.i = phi { ptr, i32 } [ %329, %lpad88.i ], [ %330, %lpad99.i ], [ %330, %if.then.i.i217.i376 ], [ %334, %lpad107.i384 ], [ %334, %if.then.i.i223.i ], [ %338, %lpad115.i ], [ %338, %if.then.i.i229.i ], [ %342, %lpad123.i ], [ %342, %if.then.i.i235.i ], [ %346, %lpad132.i ], [ %346, %if.then.i.i241.i ], [ %350, %lpad141.i ], [ %350, %if.then.i.i247.i ], [ %354, %lpad150.i ], [ %354, %if.then.i.i253.i ], [ %358, %lpad160.i ], [ %358, %if.then.i.i259.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp.i274) #11
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp.i273) #11
  br label %ehcleanup196.i287

if.else.i286:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i285
  %362 = load ptr, ptr %prop.i248, align 8
  %vtable167.i = load ptr, ptr %362, align 8
  %vfn168.i = getelementptr inbounds ptr, ptr %vtable167.i, i64 3
  %363 = load ptr, ptr %vfn168.i, align 8
  %call170.i = invoke noundef nonnull align 8 dereferenceable(272) ptr %363(ptr noundef nonnull align 8 dereferenceable(392) %362)
          to label %invoke.cont169.i288 unwind label %lpad85.i

invoke.cont169.i288:                              ; preds = %if.else.i286
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %362, i64 0, i32 5, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %offset.i, ptr noundef nonnull align 4 dereferenceable(12) %m_offset.i.i)
          to label %invoke.cont176.i unwind label %lpad85.i

invoke.cont176.i:                                 ; preds = %invoke.cont169.i288
  %m_exposure.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %362, i64 0, i32 5, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %exposure.i, ptr noundef nonnull align 4 dereferenceable(12) %m_exposure.i.i)
          to label %invoke.cont180.i unwind label %lpad85.i

invoke.cont180.i:                                 ; preds = %invoke.cont176.i
  %m_contrast.i.i289 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %362, i64 0, i32 5, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull align 4 dereferenceable(12) %m_contrast.i.i289)
          to label %invoke.cont183.i290 unwind label %lpad85.i

invoke.cont183.i290:                              ; preds = %invoke.cont180.i
  %m_pivot.i.i291 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %362, i64 0, i32 5, i32 6
  %364 = load double, ptr %m_pivot.i.i291, align 8
  %conv.i292 = fptrunc double %364 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i, float noundef %conv.i292)
          to label %invoke.cont186.i293 unwind label %lpad85.i

invoke.cont186.i293:                              ; preds = %invoke.cont183.i290
  %m_clampBlack.i294 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call170.i, i64 0, i32 11
  %365 = load double, ptr %m_clampBlack.i294, align 8
  %conv188.i = fptrunc double %365 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, float noundef %conv188.i)
          to label %invoke.cont189.i295 unwind label %lpad85.i

invoke.cont189.i295:                              ; preds = %invoke.cont186.i293
  %m_clampWhite.i296 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call170.i, i64 0, i32 12
  %366 = load double, ptr %m_clampWhite.i296, align 8
  %conv191.i = fptrunc double %366 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, float noundef %conv191.i)
          to label %invoke.cont192.i unwind label %lpad85.i

invoke.cont192.i:                                 ; preds = %invoke.cont189.i295
  %m_saturation.i297 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call170.i, i64 0, i32 7
  %367 = load double, ptr %m_saturation.i297, align 8
  %conv194.i = fptrunc double %367 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, float noundef %conv194.i)
          to label %if.end.i298 unwind label %lpad85.i

if.end.i298:                                      ; preds = %invoke.cont192.i, %if.end8.sink.split.i.i.i.i206.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i409
  %368 = load ptr, ptr %_M_refcount.i.i.i.i278, align 8
  %cmp.not.i.i.i264.i = icmp eq ptr %368, null
  br i1 %cmp.not.i.i.i264.i, label %invoke.cont102, label %if.then.i.i.i265.i

if.then.i.i.i265.i:                               ; preds = %if.end.i298
  %_M_use_count.i.i.i.i266.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %368, i64 0, i32 1
  %369 = load atomic i64, ptr %_M_use_count.i.i.i.i266.i acquire, align 8
  %cmp.i.i.i.i267.i = icmp eq i64 %369, 4294967297
  %370 = trunc i64 %369 to i32
  br i1 %cmp.i.i.i.i267.i, label %if.then.i.i.i.i290.i, label %if.end.i.i.i.i268.i

if.then.i.i.i.i290.i:                             ; preds = %if.then.i.i.i265.i
  store i32 0, ptr %_M_use_count.i.i.i.i266.i, align 8
  %_M_weak_count.i.i.i.i291.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %368, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i291.i, align 4
  %vtable.i.i.i.i292.i = load ptr, ptr %368, align 8
  %vfn.i.i.i.i293.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i292.i, i64 2
  %371 = load ptr, ptr %vfn.i.i.i.i293.i, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %368) #11
  br label %if.end8.sink.split.i.i.i.i285.i

if.end.i.i.i.i268.i:                              ; preds = %if.then.i.i.i265.i
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i269.i = icmp eq i8 %372, 0
  br i1 %tobool.i.i.not.i.i.i.i269.i, label %if.else.i.i.i.i.i289.i, label %if.then.i.i.i.i.i270.i

if.then.i.i.i.i.i270.i:                           ; preds = %if.end.i.i.i.i268.i
  %add.i.i.i.i.i271.i = add nsw i32 %370, -1
  store i32 %add.i.i.i.i.i271.i, ptr %_M_use_count.i.i.i.i266.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272.i

if.else.i.i.i.i.i289.i:                           ; preds = %if.end.i.i.i.i268.i
  %373 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i266.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272.i: ; preds = %if.else.i.i.i.i.i289.i, %if.then.i.i.i.i.i270.i
  %retval.i.0.i.i.i.i273.i = phi i32 [ %370, %if.then.i.i.i.i.i270.i ], [ %373, %if.else.i.i.i.i.i289.i ]
  %cmp6.i.i.i.i274.i = icmp eq i32 %retval.i.0.i.i.i.i273.i, 1
  br i1 %cmp6.i.i.i.i274.i, label %if.then7.i.i.i.i275.i, label %invoke.cont102

if.then7.i.i.i.i275.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272.i
  %vtable.i.i.i.i.i.i276.i = load ptr, ptr %368, align 8
  %vfn.i.i.i.i.i.i277.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i276.i, i64 2
  %374 = load ptr, ptr %vfn.i.i.i.i.i.i277.i, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %368) #11
  %_M_weak_count.i.i.i.i.i.i278.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %368, i64 0, i32 2
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i279.i = icmp eq i8 %375, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i279.i, label %if.else.i.i.i.i.i.i.i288.i, label %if.then.i.i.i.i.i.i.i280.i

if.then.i.i.i.i.i.i.i280.i:                       ; preds = %if.then7.i.i.i.i275.i
  %376 = load i32, ptr %_M_weak_count.i.i.i.i.i.i278.i, align 4
  %add.i.i.i.i.i.i.i281.i = add nsw i32 %376, -1
  store i32 %add.i.i.i.i.i.i.i281.i, ptr %_M_weak_count.i.i.i.i.i.i278.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i282.i

if.else.i.i.i.i.i.i.i288.i:                       ; preds = %if.then7.i.i.i.i275.i
  %377 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i278.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i282.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i282.i: ; preds = %if.else.i.i.i.i.i.i.i288.i, %if.then.i.i.i.i.i.i.i280.i
  %retval.i.0.i.i.i.i.i.i283.i = phi i32 [ %376, %if.then.i.i.i.i.i.i.i280.i ], [ %377, %if.else.i.i.i.i.i.i.i288.i ]
  %cmp.i.i.i.i.i.i284.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i283.i, 1
  br i1 %cmp.i.i.i.i.i.i284.i, label %if.end8.sink.split.i.i.i.i285.i, label %invoke.cont102

if.end8.sink.split.i.i.i.i285.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i282.i, %if.then.i.i.i.i290.i
  %vtable2.i.i.i.i.i.i286.i = load ptr, ptr %368, align 8
  %vfn3.i.i.i.i.i.i287.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i286.i, i64 3
  %378 = load ptr, ptr %vfn3.i.i.i.i.i.i287.i, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #11
  br label %invoke.cont102

ehcleanup196.i287:                                ; preds = %ehcleanup163.i, %lpad85.i, %ehcleanup83.i351, %ehcleanup72.i344, %ehcleanup61.i337, %ehcleanup50.i330, %ehcleanup39.i323, %ehcleanup28.i316, %ehcleanup17.i309, %ehcleanup.i301
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %ehcleanup163.i ], [ %328, %lpad85.i ], [ %.pn81.i, %ehcleanup83.i351 ], [ %.pn79.i, %ehcleanup72.i344 ], [ %.pn77.i, %ehcleanup61.i337 ], [ %.pn75.i, %ehcleanup50.i330 ], [ %.pn73.i, %ehcleanup39.i323 ], [ %.pn71.i, %ehcleanup28.i316 ], [ %.pn69.i, %ehcleanup17.i309 ], [ %.pn.i302, %ehcleanup.i301 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop.i248) #11
  br label %ehcleanup

invoke.cont102:                                   ; preds = %if.end8.sink.split.i.i.i.i285.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i282.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272.i, %if.end.i298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i253)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i256)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i262)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i268)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64.i269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i272)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %shaderProp.i273)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newProp.i274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96.i275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104.i276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157.i)
  br i1 %20, label %if.then104, label %if.end121

if.then104:                                       ; preds = %invoke.cont102
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont106 unwind label %lpad67

invoke.cont106:                                   ; preds = %if.then104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull @.str.7)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont116 unwind label %lpad67

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull @.str.6)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end121 unwind label %lpad67

lpad107:                                          ; preds = %invoke.cont111, %invoke.cont108, %invoke.cont106
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #11
  br label %ehcleanup

lpad117:                                          ; preds = %invoke.cont116
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #11
  br label %ehcleanup

if.end121:                                        ; preds = %invoke.cont118, %invoke.cont102
  switch i32 %call27, label %sw.epilog126 [
    i32 0, label %sw.bb122
    i32 1, label %sw.bb124
  ]

sw.bb122:                                         ; preds = %if.end121
  %shaderCreator.val40 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i431)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i432)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i433)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i434)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i436)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i438)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48.i439)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88.i440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95.i442)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104.i443)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i444)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp140.i)
  %call1.i445 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i432) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431, ptr noundef %call1.i445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i432)
          to label %invoke.cont.i448 unwind label %lpad.i446

invoke.cont.i448:                                 ; preds = %sw.bb122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i432) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2.i433, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4.i451 unwind label %lpad3.i449

invoke.cont4.i451:                                ; preds = %invoke.cont.i448
  %call7.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i433, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont6.i454 unwind label %lpad5.i453

invoke.cont6.i454:                                ; preds = %invoke.cont4.i451
  %call9.i455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i452, ptr noundef nonnull @.str.23)
          to label %invoke.cont8.i456 unwind label %lpad5.i453

invoke.cont8.i456:                                ; preds = %invoke.cont6.i454
  %call11.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i455, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont10.i459 unwind label %lpad5.i453

invoke.cont10.i459:                               ; preds = %invoke.cont8.i456
  %call13.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i458, ptr noundef nonnull @.str.24)
          to label %invoke.cont12.i461 unwind label %lpad5.i453

invoke.cont12.i461:                               ; preds = %invoke.cont10.i459
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i433) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14.i434, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont15.i462 unwind label %lpad3.i449

invoke.cont15.i462:                               ; preds = %invoke.cont12.i461
  %call18.i463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i434, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont17.i465 unwind label %lpad16.i464

invoke.cont17.i465:                               ; preds = %invoke.cont15.i462
  %call20.i466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18.i463, ptr noundef nonnull @.str.59)
          to label %invoke.cont19.i467 unwind label %lpad16.i464

invoke.cont19.i467:                               ; preds = %invoke.cont17.i465
  %call22.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20.i466, ptr noundef nonnull align 8 dereferenceable(32) %exposure.i)
          to label %invoke.cont21.i470 unwind label %lpad16.i464

invoke.cont21.i470:                               ; preds = %invoke.cont19.i467
  %call24.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22.i469, ptr noundef nonnull @.str.24)
          to label %invoke.cont23.i472 unwind label %lpad16.i464

invoke.cont23.i472:                               ; preds = %invoke.cont21.i470
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i434) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont26.i unwind label %lpad3.i449

invoke.cont26.i:                                  ; preds = %invoke.cont23.i472
  %call29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont28.i476 unwind label %lpad27.i473

invoke.cont28.i476:                               ; preds = %invoke.cont26.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i437) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i436, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i437)
          to label %invoke.cont34.i481 unwind label %lpad33.i478

invoke.cont34.i481:                               ; preds = %invoke.cont28.i476
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35.i438, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont37.i485 unwind label %lpad36.i482

invoke.cont37.i485:                               ; preds = %invoke.cont34.i481
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30.i435, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i436, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i438)
          to label %invoke.cont39.i489 unwind label %lpad38.i486

invoke.cont39.i489:                               ; preds = %invoke.cont37.i485
  %call42.i490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call29.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i435)
          to label %invoke.cont41.i492 unwind label %lpad40.i491

invoke.cont41.i492:                               ; preds = %invoke.cont39.i489
  %call44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42.i490, ptr noundef nonnull @.str.31)
          to label %invoke.cont43.i unwind label %lpad40.i491

invoke.cont43.i:                                  ; preds = %invoke.cont41.i492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i435) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i438) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i436) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i437) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48.i439, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont49.i493 unwind label %lpad3.i449

invoke.cont49.i493:                               ; preds = %invoke.cont43.i
  %call52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i439, ptr noundef nonnull @.str.6)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i493
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i439) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont54.i494 unwind label %lpad3.i449

invoke.cont54.i494:                               ; preds = %invoke.cont51.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp55.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont56.i495 unwind label %lpad3.i449

invoke.cont56.i495:                               ; preds = %invoke.cont54.i494
  %call59.i496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont58.i498 unwind label %lpad57.i497

invoke.cont58.i498:                               ; preds = %invoke.cont56.i495
  %call61.i499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59.i496, ptr noundef nonnull @.str.60)
          to label %invoke.cont60.i500 unwind label %lpad57.i497

invoke.cont60.i500:                               ; preds = %invoke.cont58.i498
  %call63.i501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61.i499, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont62.i502 unwind label %lpad57.i497

invoke.cont62.i502:                               ; preds = %invoke.cont60.i500
  %call65.i503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63.i501, ptr noundef nonnull @.str.61)
          to label %invoke.cont64.i504 unwind label %lpad57.i497

invoke.cont64.i504:                               ; preds = %invoke.cont62.i502
  %call67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call65.i503, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont66.i506 unwind label %lpad57.i497

invoke.cont66.i506:                               ; preds = %invoke.cont64.i504
  %call69.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67.i, ptr noundef nonnull @.str.62)
          to label %invoke.cont68.i507 unwind label %lpad57.i497

invoke.cont68.i507:                               ; preds = %invoke.cont66.i506
  %call72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call69.i, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont71.i508 unwind label %lpad57.i497

invoke.cont71.i508:                               ; preds = %invoke.cont68.i507
  %call74.i509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont73.i510 unwind label %lpad57.i497

invoke.cont73.i510:                               ; preds = %invoke.cont71.i508
  %call76.i511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74.i509, ptr noundef nonnull @.str.63)
          to label %invoke.cont75.i512 unwind label %lpad57.i497

invoke.cont75.i512:                               ; preds = %invoke.cont73.i510
  %call78.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76.i511, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont77.i514 unwind label %lpad57.i497

invoke.cont77.i514:                               ; preds = %invoke.cont75.i512
  %call80.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i513, ptr noundef nonnull @.str.64)
          to label %invoke.cont79.i516 unwind label %lpad57.i497

invoke.cont79.i516:                               ; preds = %invoke.cont77.i514
  %call83.i517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80.i515, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont82.i518 unwind label %lpad57.i497

invoke.cont82.i518:                               ; preds = %invoke.cont79.i516
  %call85.i519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i517, ptr noundef nonnull @.str.24)
          to label %invoke.cont84.i520 unwind label %lpad57.i497

invoke.cont84.i520:                               ; preds = %invoke.cont82.i518
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont87.i521 unwind label %lpad3.i449

invoke.cont87.i521:                               ; preds = %invoke.cont84.i520
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88.i440, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont89.i522 unwind label %lpad3.i449

invoke.cont89.i522:                               ; preds = %invoke.cont87.i521
  %call92.i523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i440, ptr noundef nonnull @.str.9)
          to label %invoke.cont91.i525 unwind label %lpad90.i524

invoke.cont91.i525:                               ; preds = %invoke.cont89.i522
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i440) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i442) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i441, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i442)
          to label %invoke.cont97.i527 unwind label %lpad96.i526

invoke.cont97.i527:                               ; preds = %invoke.cont91.i525
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i441, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont99.i529 unwind label %lpad98.i528

invoke.cont99.i529:                               ; preds = %invoke.cont97.i527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i441) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i442) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp102.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont103.i530 unwind label %lpad3.i449

invoke.cont103.i530:                              ; preds = %invoke.cont99.i529
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i444, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i)
          to label %invoke.cont108.i532 unwind label %lpad107.i531

invoke.cont108.i532:                              ; preds = %invoke.cont103.i530
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104.i443, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i444)
          to label %invoke.cont110.i534 unwind label %lpad109.i533

invoke.cont110.i534:                              ; preds = %invoke.cont108.i532
  %call113.i535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i443)
          to label %invoke.cont112.i536 unwind label %lpad111.i

invoke.cont112.i536:                              ; preds = %invoke.cont110.i534
  %call115.i537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113.i535, ptr noundef nonnull @.str.45)
          to label %invoke.cont114.i unwind label %lpad111.i

invoke.cont114.i:                                 ; preds = %invoke.cont112.i536
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call115.i537, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont116.i538 unwind label %lpad111.i

invoke.cont116.i538:                              ; preds = %invoke.cont114.i
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont118.i unwind label %lpad111.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i443) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i444) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont125.i539 unwind label %lpad3.i449

invoke.cont125.i539:                              ; preds = %invoke.cont118.i
  %call128.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont127.i540 unwind label %lpad126.i

invoke.cont127.i540:                              ; preds = %invoke.cont125.i539
  %call130.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call128.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont129.i unwind label %lpad126.i

invoke.cont129.i:                                 ; preds = %invoke.cont127.i540
  %call132.i542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call130.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont131.i543 unwind label %lpad126.i

invoke.cont131.i543:                              ; preds = %invoke.cont129.i
  %call134.i544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call132.i542, ptr noundef nonnull @.str.48)
          to label %invoke.cont133.i545 unwind label %lpad126.i

invoke.cont133.i545:                              ; preds = %invoke.cont131.i543
  %call136.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call134.i544, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont135.i546 unwind label %lpad126.i

invoke.cont135.i546:                              ; preds = %invoke.cont133.i545
  %call138.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call136.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont137.i547 unwind label %lpad126.i

invoke.cont137.i547:                              ; preds = %invoke.cont135.i546
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp140.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont141.i548 unwind label %lpad3.i449

invoke.cont141.i548:                              ; preds = %invoke.cont137.i547
  %call144.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont143.i549 unwind label %lpad142.i

invoke.cont143.i549:                              ; preds = %invoke.cont141.i548
  %call146.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call144.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont145.i550 unwind label %lpad142.i

invoke.cont145.i550:                              ; preds = %invoke.cont143.i549
  %call148.i551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call146.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431)
          to label %invoke.cont147.i552 unwind label %lpad142.i

invoke.cont147.i552:                              ; preds = %invoke.cont145.i550
  %call150.i553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148.i551, ptr noundef nonnull @.str.51)
          to label %invoke.cont149.i554 unwind label %lpad142.i

invoke.cont149.i554:                              ; preds = %invoke.cont147.i552
  %call152.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call150.i553, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont151.i556 unwind label %lpad142.i

invoke.cont151.i556:                              ; preds = %invoke.cont149.i554
  %call154.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call152.i, ptr noundef nonnull @.str.52)
          to label %invoke.cont153.i unwind label %lpad142.i

invoke.cont153.i:                                 ; preds = %invoke.cont151.i556
  %call156.i558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call154.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont155.i559 unwind label %lpad142.i

invoke.cont155.i559:                              ; preds = %invoke.cont153.i
  %call158.i560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156.i558, ptr noundef nonnull @.str.53)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit unwind label %lpad142.i

lpad.i446:                                        ; preds = %sw.bb122
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i432) #11
  br label %ehcleanup

lpad3.i449:                                       ; preds = %invoke.cont137.i547, %invoke.cont118.i, %invoke.cont99.i529, %invoke.cont87.i521, %invoke.cont84.i520, %invoke.cont54.i494, %invoke.cont51.i, %invoke.cont43.i, %invoke.cont23.i472, %invoke.cont12.i461, %invoke.cont.i448
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160.i450

lpad5.i453:                                       ; preds = %invoke.cont10.i459, %invoke.cont8.i456, %invoke.cont6.i454, %invoke.cont4.i451
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i433) #11
  br label %ehcleanup160.i450

lpad16.i464:                                      ; preds = %invoke.cont21.i470, %invoke.cont19.i467, %invoke.cont17.i465, %invoke.cont15.i462
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i434) #11
  br label %ehcleanup160.i450

lpad27.i473:                                      ; preds = %invoke.cont26.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i474

lpad33.i478:                                      ; preds = %invoke.cont28.i476
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i479

lpad36.i482:                                      ; preds = %invoke.cont34.i481
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i483

lpad38.i486:                                      ; preds = %invoke.cont37.i485
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i487

lpad40.i491:                                      ; preds = %invoke.cont41.i492, %invoke.cont39.i489
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i435) #11
  br label %ehcleanup.i487

ehcleanup.i487:                                   ; preds = %lpad40.i491, %lpad38.i486
  %.pn.i488 = phi { ptr, i32 } [ %389, %lpad40.i491 ], [ %388, %lpad38.i486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i438) #11
  br label %ehcleanup45.i483

ehcleanup45.i483:                                 ; preds = %ehcleanup.i487, %lpad36.i482
  %.pn.pn.i484 = phi { ptr, i32 } [ %.pn.i488, %ehcleanup.i487 ], [ %387, %lpad36.i482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i436) #11
  br label %ehcleanup46.i479

ehcleanup46.i479:                                 ; preds = %ehcleanup45.i483, %lpad33.i478
  %.pn.pn.pn.i480 = phi { ptr, i32 } [ %.pn.pn.i484, %ehcleanup45.i483 ], [ %386, %lpad33.i478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i437) #11
  br label %ehcleanup47.i474

ehcleanup47.i474:                                 ; preds = %ehcleanup46.i479, %lpad27.i473
  %.pn.pn.pn.pn.i475 = phi { ptr, i32 } [ %.pn.pn.pn.i480, %ehcleanup46.i479 ], [ %385, %lpad27.i473 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i) #11
  br label %ehcleanup160.i450

lpad50.i:                                         ; preds = %invoke.cont49.i493
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i439) #11
  br label %ehcleanup160.i450

lpad57.i497:                                      ; preds = %invoke.cont82.i518, %invoke.cont79.i516, %invoke.cont77.i514, %invoke.cont75.i512, %invoke.cont73.i510, %invoke.cont71.i508, %invoke.cont68.i507, %invoke.cont66.i506, %invoke.cont64.i504, %invoke.cont62.i502, %invoke.cont60.i500, %invoke.cont58.i498, %invoke.cont56.i495
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i) #11
  br label %ehcleanup160.i450

lpad90.i524:                                      ; preds = %invoke.cont89.i522
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i440) #11
  br label %ehcleanup160.i450

lpad96.i526:                                      ; preds = %invoke.cont91.i525
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

lpad98.i528:                                      ; preds = %invoke.cont97.i527
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i441) #11
  br label %ehcleanup101.i

ehcleanup101.i:                                   ; preds = %lpad98.i528, %lpad96.i526
  %.pn27.i = phi { ptr, i32 } [ %394, %lpad98.i528 ], [ %393, %lpad96.i526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95.i442) #11
  br label %ehcleanup160.i450

lpad107.i531:                                     ; preds = %invoke.cont103.i530
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad109.i533:                                     ; preds = %invoke.cont108.i532
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i

lpad111.i:                                        ; preds = %invoke.cont116.i538, %invoke.cont114.i, %invoke.cont112.i536, %invoke.cont110.i534
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i443) #11
  br label %ehcleanup121.i

ehcleanup121.i:                                   ; preds = %lpad111.i, %lpad109.i533
  %.pn29.i = phi { ptr, i32 } [ %397, %lpad111.i ], [ %396, %lpad109.i533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i444) #11
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %ehcleanup121.i, %lpad107.i531
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %ehcleanup121.i ], [ %395, %lpad107.i531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102.i) #11
  br label %ehcleanup160.i450

lpad126.i:                                        ; preds = %invoke.cont135.i546, %invoke.cont133.i545, %invoke.cont131.i543, %invoke.cont129.i, %invoke.cont127.i540, %invoke.cont125.i539
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i) #11
  br label %ehcleanup160.i450

lpad142.i:                                        ; preds = %invoke.cont155.i559, %invoke.cont153.i, %invoke.cont151.i556, %invoke.cont149.i554, %invoke.cont147.i552, %invoke.cont145.i550, %invoke.cont143.i549, %invoke.cont141.i548
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i) #11
  br label %ehcleanup160.i450

ehcleanup160.i450:                                ; preds = %lpad142.i, %lpad126.i, %ehcleanup122.i, %ehcleanup101.i, %lpad90.i524, %lpad57.i497, %lpad50.i, %ehcleanup47.i474, %lpad16.i464, %lpad5.i453, %lpad3.i449
  %.pn32.i = phi { ptr, i32 } [ %399, %lpad142.i ], [ %382, %lpad3.i449 ], [ %398, %lpad126.i ], [ %.pn29.pn.i, %ehcleanup122.i ], [ %.pn27.i, %ehcleanup101.i ], [ %392, %lpad90.i524 ], [ %391, %lpad57.i497 ], [ %390, %lpad50.i ], [ %.pn.pn.pn.pn.i475, %ehcleanup47.i474 ], [ %384, %lpad16.i464 ], [ %383, %lpad5.i453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431) #11
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %invoke.cont155.i559
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i431) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i431)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i432)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i433)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i434)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i436)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i437)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i438)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48.i439)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88.i440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95.i442)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104.i443)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i444)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140.i)
  br label %sw.epilog126

sw.bb124:                                         ; preds = %if.end121
  %shaderCreator.val41 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i564)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i565)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i566)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i567)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36.i568)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i569)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i570)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48.i571)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i573)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i574)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp70.i575)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88.i576)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94.i577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99.i578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i579)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp101.i580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104.i581)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119.i582)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp126.i583)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp159.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165.i584)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp177.i585)
  %call1.i586 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val41) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i565) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564, ptr noundef %call1.i586, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i565)
          to label %invoke.cont.i589 unwind label %lpad.i587

invoke.cont.i589:                                 ; preds = %sw.bb124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i565) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2.i566, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4.i591 unwind label %lpad3.i590

invoke.cont4.i591:                                ; preds = %invoke.cont.i589
  %call7.i592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i566, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont6.i594 unwind label %lpad5.i593

invoke.cont6.i594:                                ; preds = %invoke.cont4.i591
  %call9.i595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i592, ptr noundef nonnull @.str.50)
          to label %invoke.cont8.i596 unwind label %lpad5.i593

invoke.cont8.i596:                                ; preds = %invoke.cont6.i594
  %call11.i597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i595, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont10.i598 unwind label %lpad5.i593

invoke.cont10.i598:                               ; preds = %invoke.cont8.i596
  %call13.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i597, ptr noundef nonnull @.str.51)
          to label %invoke.cont12.i600 unwind label %lpad5.i593

invoke.cont12.i600:                               ; preds = %invoke.cont10.i598
  %call15.i602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13.i599, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont14.i603 unwind label %lpad5.i593

invoke.cont14.i603:                               ; preds = %invoke.cont12.i600
  %call17.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i602, ptr noundef nonnull @.str.52)
          to label %invoke.cont16.i605 unwind label %lpad5.i593

invoke.cont16.i605:                               ; preds = %invoke.cont14.i603
  %call19.i607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call17.i604, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont18.i608 unwind label %lpad5.i593

invoke.cont18.i608:                               ; preds = %invoke.cont16.i605
  %call21.i609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i607, ptr noundef nonnull @.str.53)
          to label %invoke.cont20.i610 unwind label %lpad5.i593

invoke.cont20.i610:                               ; preds = %invoke.cont18.i608
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i566) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp22.i567, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont23.i611 unwind label %lpad3.i590

invoke.cont23.i611:                               ; preds = %invoke.cont20.i610
  %call26.i612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i567, ptr noundef nonnull @.str.54)
          to label %invoke.cont25.i614 unwind label %lpad24.i613

invoke.cont25.i614:                               ; preds = %invoke.cont23.i611
  %call28.i616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call26.i612, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont27.i617 unwind label %lpad24.i613

invoke.cont27.i617:                               ; preds = %invoke.cont25.i614
  %call30.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28.i616, ptr noundef nonnull @.str.55)
          to label %invoke.cont29.i619 unwind label %lpad24.i613

invoke.cont29.i619:                               ; preds = %invoke.cont27.i617
  %call33.i620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30.i618, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont32.i621 unwind label %lpad24.i613

invoke.cont32.i621:                               ; preds = %invoke.cont29.i619
  %call35.i622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33.i620, ptr noundef nonnull @.str.56)
          to label %invoke.cont34.i623 unwind label %lpad24.i613

invoke.cont34.i623:                               ; preds = %invoke.cont32.i621
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i567) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp36.i568, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont37.i624 unwind label %lpad3.i590

invoke.cont37.i624:                               ; preds = %invoke.cont34.i623
  %call40.i625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i568, ptr noundef nonnull @.str.6)
          to label %invoke.cont39.i627 unwind label %lpad38.i626

invoke.cont39.i627:                               ; preds = %invoke.cont37.i624
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i568) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont41.i628 unwind label %lpad3.i590

invoke.cont41.i628:                               ; preds = %invoke.cont39.i627
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i570) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i569, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i570)
          to label %invoke.cont45.i632 unwind label %lpad44.i629

invoke.cont45.i632:                               ; preds = %invoke.cont41.i628
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i569, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont47.i634 unwind label %lpad46.i633

invoke.cont47.i634:                               ; preds = %invoke.cont45.i632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i569) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i570) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48.i571, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont49.i635 unwind label %lpad3.i590

invoke.cont49.i635:                               ; preds = %invoke.cont47.i634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i574) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i573, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i574)
          to label %invoke.cont54.i638 unwind label %lpad53.i636

invoke.cont54.i638:                               ; preds = %invoke.cont49.i635
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50.i572, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i573)
          to label %invoke.cont56.i641 unwind label %lpad55.i639

invoke.cont56.i641:                               ; preds = %invoke.cont54.i638
  %call59.i642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i571, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i572)
          to label %invoke.cont58.i644 unwind label %lpad57.i643

invoke.cont58.i644:                               ; preds = %invoke.cont56.i641
  %call61.i645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59.i642, ptr noundef nonnull @.str.45)
          to label %invoke.cont60.i646 unwind label %lpad57.i643

invoke.cont60.i646:                               ; preds = %invoke.cont58.i644
  %call63.i647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61.i645, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont62.i648 unwind label %lpad57.i643

invoke.cont62.i648:                               ; preds = %invoke.cont60.i646
  %call65.i649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63.i647, ptr noundef nonnull @.str.46)
          to label %invoke.cont64.i650 unwind label %lpad57.i643

invoke.cont64.i650:                               ; preds = %invoke.cont62.i648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i572) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i573) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i574) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i571) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp70.i575, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont71.i651 unwind label %lpad3.i590

invoke.cont71.i651:                               ; preds = %invoke.cont64.i650
  %call74.i652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i575, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont73.i654 unwind label %lpad72.i653

invoke.cont73.i654:                               ; preds = %invoke.cont71.i651
  %call76.i655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74.i652, ptr noundef nonnull @.str.57)
          to label %invoke.cont75.i656 unwind label %lpad72.i653

invoke.cont75.i656:                               ; preds = %invoke.cont73.i654
  %call78.i657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76.i655, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont77.i658 unwind label %lpad72.i653

invoke.cont77.i658:                               ; preds = %invoke.cont75.i656
  %call80.i659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i657, ptr noundef nonnull @.str.58)
          to label %invoke.cont79.i660 unwind label %lpad72.i653

invoke.cont79.i660:                               ; preds = %invoke.cont77.i658
  %call83.i661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80.i659, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont82.i662 unwind label %lpad72.i653

invoke.cont82.i662:                               ; preds = %invoke.cont79.i660
  %call85.i663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i661, ptr noundef nonnull @.str.24)
          to label %invoke.cont84.i664 unwind label %lpad72.i653

invoke.cont84.i664:                               ; preds = %invoke.cont82.i662
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i575) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont87.i665 unwind label %lpad3.i590

invoke.cont87.i665:                               ; preds = %invoke.cont84.i664
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88.i576, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont89.i666 unwind label %lpad3.i590

invoke.cont89.i666:                               ; preds = %invoke.cont87.i665
  %call92.i667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i576, ptr noundef nonnull @.str.9)
          to label %invoke.cont91.i669 unwind label %lpad90.i668

invoke.cont91.i669:                               ; preds = %invoke.cont89.i666
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i576) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94.i577, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont95.i670 unwind label %lpad3.i590

invoke.cont95.i670:                               ; preds = %invoke.cont91.i669
  %call98.i671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i577, ptr noundef nonnull @.str.29)
          to label %invoke.cont97.i674 unwind label %lpad96.i672

invoke.cont97.i674:                               ; preds = %invoke.cont95.i670
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i580) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i579, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i580)
          to label %invoke.cont103.i678 unwind label %lpad102.i676

invoke.cont103.i678:                              ; preds = %invoke.cont97.i674
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104.i581, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont106.i681 unwind label %lpad105.i679

invoke.cont106.i681:                              ; preds = %invoke.cont103.i678
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99.i578, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i579, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i581)
          to label %invoke.cont108.i684 unwind label %lpad107.i682

invoke.cont108.i684:                              ; preds = %invoke.cont106.i681
  %call111.i685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call98.i671, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i578)
          to label %invoke.cont110.i687 unwind label %lpad109.i686

invoke.cont110.i687:                              ; preds = %invoke.cont108.i684
  %call113.i688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111.i685, ptr noundef nonnull @.str.31)
          to label %invoke.cont112.i689 unwind label %lpad109.i686

invoke.cont112.i689:                              ; preds = %invoke.cont110.i687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i578) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i581) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i579) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i580) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i577) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119.i582, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont120.i690 unwind label %lpad3.i590

invoke.cont120.i690:                              ; preds = %invoke.cont112.i689
  %call123.i691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i582, ptr noundef nonnull @.str.6)
          to label %invoke.cont122.i693 unwind label %lpad121.i692

invoke.cont122.i693:                              ; preds = %invoke.cont120.i690
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i582) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont125.i694 unwind label %lpad3.i590

invoke.cont125.i694:                              ; preds = %invoke.cont122.i693
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp126.i583, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont127.i695 unwind label %lpad3.i590

invoke.cont127.i695:                              ; preds = %invoke.cont125.i694
  %call130.i696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i583, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont129.i697 unwind label %lpad128.i

invoke.cont129.i697:                              ; preds = %invoke.cont127.i695
  %call132.i698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call130.i696, ptr noundef nonnull @.str.60)
          to label %invoke.cont131.i699 unwind label %lpad128.i

invoke.cont131.i699:                              ; preds = %invoke.cont129.i697
  %call134.i700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call132.i698, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont133.i701 unwind label %lpad128.i

invoke.cont133.i701:                              ; preds = %invoke.cont131.i699
  %call136.i702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134.i700, ptr noundef nonnull @.str.61)
          to label %invoke.cont135.i703 unwind label %lpad128.i

invoke.cont135.i703:                              ; preds = %invoke.cont133.i701
  %call138.i705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call136.i702, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont137.i706 unwind label %lpad128.i

invoke.cont137.i706:                              ; preds = %invoke.cont135.i703
  %call140.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138.i705, ptr noundef nonnull @.str.62)
          to label %invoke.cont139.i707 unwind label %lpad128.i

invoke.cont139.i707:                              ; preds = %invoke.cont137.i706
  %call143.i708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call140.i, ptr noundef nonnull align 8 dereferenceable(32) %contrast.i)
          to label %invoke.cont142.i709 unwind label %lpad128.i

invoke.cont142.i709:                              ; preds = %invoke.cont139.i707
  %call145.i710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call143.i708, ptr noundef nonnull @.str.27)
          to label %invoke.cont144.i711 unwind label %lpad128.i

invoke.cont144.i711:                              ; preds = %invoke.cont142.i709
  %call147.i712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145.i710, ptr noundef nonnull @.str.63)
          to label %invoke.cont146.i713 unwind label %lpad128.i

invoke.cont146.i713:                              ; preds = %invoke.cont144.i711
  %call149.i714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call147.i712, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont148.i715 unwind label %lpad128.i

invoke.cont148.i715:                              ; preds = %invoke.cont146.i713
  %call151.i716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call149.i714, ptr noundef nonnull @.str.64)
          to label %invoke.cont150.i717 unwind label %lpad128.i

invoke.cont150.i717:                              ; preds = %invoke.cont148.i715
  %call154.i718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call151.i716, ptr noundef nonnull align 8 dereferenceable(32) %pivot.i)
          to label %invoke.cont153.i719 unwind label %lpad128.i

invoke.cont153.i719:                              ; preds = %invoke.cont150.i717
  %call156.i720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call154.i718, ptr noundef nonnull @.str.24)
          to label %invoke.cont155.i721 unwind label %lpad128.i

invoke.cont155.i721:                              ; preds = %invoke.cont153.i719
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i583) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont158.i722 unwind label %lpad3.i590

invoke.cont158.i722:                              ; preds = %invoke.cont155.i721
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp159.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont160.i unwind label %lpad3.i590

invoke.cont160.i:                                 ; preds = %invoke.cont158.i722
  %call163.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont162.i723 unwind label %lpad161.i

invoke.cont162.i723:                              ; preds = %invoke.cont160.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp165.i584, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont166.i724 unwind label %lpad3.i590

invoke.cont166.i724:                              ; preds = %invoke.cont162.i723
  %call169.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165.i584, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont168.i725 unwind label %lpad167.i

invoke.cont168.i725:                              ; preds = %invoke.cont166.i724
  %call171.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call169.i, ptr noundef nonnull @.str.59)
          to label %invoke.cont170.i726 unwind label %lpad167.i

invoke.cont170.i726:                              ; preds = %invoke.cont168.i725
  %call173.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call171.i, ptr noundef nonnull align 8 dereferenceable(32) %exposure.i)
          to label %invoke.cont172.i728 unwind label %lpad167.i

invoke.cont172.i728:                              ; preds = %invoke.cont170.i726
  %call175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call173.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont174.i729 unwind label %lpad167.i

invoke.cont174.i729:                              ; preds = %invoke.cont172.i728
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165.i584) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp177.i585, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont178.i730 unwind label %lpad3.i590

invoke.cont178.i730:                              ; preds = %invoke.cont174.i729
  %call181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i585, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564)
          to label %invoke.cont180.i731 unwind label %lpad179.i

invoke.cont180.i731:                              ; preds = %invoke.cont178.i730
  %call183.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call181.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont182.i733 unwind label %lpad179.i

invoke.cont182.i733:                              ; preds = %invoke.cont180.i731
  %call185.i735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call183.i732, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont184.i736 unwind label %lpad179.i

invoke.cont184.i736:                              ; preds = %invoke.cont182.i733
  %call187.i737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185.i735, ptr noundef nonnull @.str.24)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit unwind label %lpad179.i

lpad.i587:                                        ; preds = %sw.bb124
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i565) #11
  br label %ehcleanup

lpad3.i590:                                       ; preds = %invoke.cont174.i729, %invoke.cont162.i723, %invoke.cont158.i722, %invoke.cont155.i721, %invoke.cont125.i694, %invoke.cont122.i693, %invoke.cont112.i689, %invoke.cont91.i669, %invoke.cont87.i665, %invoke.cont84.i664, %invoke.cont64.i650, %invoke.cont47.i634, %invoke.cont39.i627, %invoke.cont34.i623, %invoke.cont20.i610, %invoke.cont.i589
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189.i

lpad5.i593:                                       ; preds = %invoke.cont18.i608, %invoke.cont16.i605, %invoke.cont14.i603, %invoke.cont12.i600, %invoke.cont10.i598, %invoke.cont8.i596, %invoke.cont6.i594, %invoke.cont4.i591
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i566) #11
  br label %ehcleanup189.i

lpad24.i613:                                      ; preds = %invoke.cont32.i621, %invoke.cont29.i619, %invoke.cont27.i617, %invoke.cont25.i614, %invoke.cont23.i611
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i567) #11
  br label %ehcleanup189.i

lpad38.i626:                                      ; preds = %invoke.cont37.i624
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i568) #11
  br label %ehcleanup189.i

lpad44.i629:                                      ; preds = %invoke.cont41.i628
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i630

lpad46.i633:                                      ; preds = %invoke.cont45.i632
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i569) #11
  br label %ehcleanup.i630

ehcleanup.i630:                                   ; preds = %lpad46.i633, %lpad44.i629
  %.pn.i631 = phi { ptr, i32 } [ %406, %lpad46.i633 ], [ %405, %lpad44.i629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i570) #11
  br label %ehcleanup189.i

lpad53.i636:                                      ; preds = %invoke.cont49.i635
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i637

lpad55.i639:                                      ; preds = %invoke.cont54.i638
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i640

lpad57.i643:                                      ; preds = %invoke.cont62.i648, %invoke.cont60.i646, %invoke.cont58.i644, %invoke.cont56.i641
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i572) #11
  br label %ehcleanup67.i640

ehcleanup67.i640:                                 ; preds = %lpad57.i643, %lpad55.i639
  %.pn31.i = phi { ptr, i32 } [ %409, %lpad57.i643 ], [ %408, %lpad55.i639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i573) #11
  br label %ehcleanup68.i637

ehcleanup68.i637:                                 ; preds = %ehcleanup67.i640, %lpad53.i636
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %ehcleanup67.i640 ], [ %407, %lpad53.i636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i574) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i571) #11
  br label %ehcleanup189.i

lpad72.i653:                                      ; preds = %invoke.cont82.i662, %invoke.cont79.i660, %invoke.cont77.i658, %invoke.cont75.i656, %invoke.cont73.i654, %invoke.cont71.i651
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i575) #11
  br label %ehcleanup189.i

lpad90.i668:                                      ; preds = %invoke.cont89.i666
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i576) #11
  br label %ehcleanup189.i

lpad96.i672:                                      ; preds = %invoke.cont95.i670
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i673

lpad102.i676:                                     ; preds = %invoke.cont97.i674
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i677

lpad105.i679:                                     ; preds = %invoke.cont103.i678
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i680

lpad107.i682:                                     ; preds = %invoke.cont106.i681
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i683

lpad109.i686:                                     ; preds = %invoke.cont110.i687, %invoke.cont108.i684
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i578) #11
  br label %ehcleanup115.i683

ehcleanup115.i683:                                ; preds = %lpad109.i686, %lpad107.i682
  %.pn34.i = phi { ptr, i32 } [ %416, %lpad109.i686 ], [ %415, %lpad107.i682 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i581) #11
  br label %ehcleanup116.i680

ehcleanup116.i680:                                ; preds = %ehcleanup115.i683, %lpad105.i679
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %ehcleanup115.i683 ], [ %414, %lpad105.i679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i579) #11
  br label %ehcleanup117.i677

ehcleanup117.i677:                                ; preds = %ehcleanup116.i680, %lpad102.i676
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %ehcleanup116.i680 ], [ %413, %lpad102.i676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i580) #11
  br label %ehcleanup118.i673

ehcleanup118.i673:                                ; preds = %ehcleanup117.i677, %lpad96.i672
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %ehcleanup117.i677 ], [ %412, %lpad96.i672 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i577) #11
  br label %ehcleanup189.i

lpad121.i692:                                     ; preds = %invoke.cont120.i690
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i582) #11
  br label %ehcleanup189.i

lpad128.i:                                        ; preds = %invoke.cont153.i719, %invoke.cont150.i717, %invoke.cont148.i715, %invoke.cont146.i713, %invoke.cont144.i711, %invoke.cont142.i709, %invoke.cont139.i707, %invoke.cont137.i706, %invoke.cont135.i703, %invoke.cont133.i701, %invoke.cont131.i699, %invoke.cont129.i697, %invoke.cont127.i695
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i583) #11
  br label %ehcleanup189.i

lpad161.i:                                        ; preds = %invoke.cont160.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159.i) #11
  br label %ehcleanup189.i

lpad167.i:                                        ; preds = %invoke.cont172.i728, %invoke.cont170.i726, %invoke.cont168.i725, %invoke.cont166.i724
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165.i584) #11
  br label %ehcleanup189.i

lpad179.i:                                        ; preds = %invoke.cont184.i736, %invoke.cont182.i733, %invoke.cont180.i731, %invoke.cont178.i730
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i585) #11
  br label %ehcleanup189.i

ehcleanup189.i:                                   ; preds = %lpad179.i, %lpad167.i, %lpad161.i, %lpad128.i, %lpad121.i692, %ehcleanup118.i673, %lpad90.i668, %lpad72.i653, %ehcleanup68.i637, %ehcleanup.i630, %lpad38.i626, %lpad24.i613, %lpad5.i593, %lpad3.i590
  %.pn39.i = phi { ptr, i32 } [ %421, %lpad179.i ], [ %401, %lpad3.i590 ], [ %420, %lpad167.i ], [ %419, %lpad161.i ], [ %418, %lpad128.i ], [ %417, %lpad121.i692 ], [ %.pn34.pn.pn.pn.i, %ehcleanup118.i673 ], [ %411, %lpad90.i668 ], [ %410, %lpad72.i653 ], [ %.pn31.pn.i, %ehcleanup68.i637 ], [ %.pn.i631, %ehcleanup.i630 ], [ %404, %lpad38.i626 ], [ %403, %lpad24.i613 ], [ %402, %lpad5.i593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564) #11
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %invoke.cont184.i736
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177.i585) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i564) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i564)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i565)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i566)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i567)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36.i568)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i569)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i570)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48.i571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i573)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i574)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i575)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88.i576)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94.i577)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99.i578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i579)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101.i580)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104.i581)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119.i582)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126.i583)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp159.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165.i584)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177.i585)
  br label %sw.epilog126

sw.epilog126:                                     ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %if.end121
  br i1 %20, label %if.then128, label %sw.epilog172

if.then128:                                       ; preds = %sw.epilog126
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont129 unwind label %lpad67

invoke.cont129:                                   ; preds = %if.then128
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont131 unwind label %lpad67

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull @.str.9)
          to label %sw.epilog172.sink.split unwind label %lpad132

lpad132:                                          ; preds = %invoke.cont131
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #11
  br label %ehcleanup

sw.bb136:                                         ; preds = %invoke.cont65
  %gpData.val42 = load ptr, ptr %gpData, align 8
  %423 = getelementptr i8, ptr %gpData.val42, i64 176
  %gpData.val42.val = load ptr, ptr %423, align 8, !noalias !19
  %424 = getelementptr i8, ptr %gpData.val42, i64 184
  %gpData.val42.val43 = load ptr, ptr %424, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i742)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i743)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i746)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i749)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i750)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i752)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i755)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i758)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i761)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64.i762)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i764)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75.i765)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84.i766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i767)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86.i768)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %shaderProp.i769)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newProp.i770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107.i771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp115.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159.i772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178.i773)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %gpData.val42.val, ptr %prop.i741, align 8, !alias.scope !22
  %_M_refcount.i.i.i.i774 = getelementptr inbounds %"class.std::__shared_ptr", ptr %prop.i741, i64 0, i32 1
  store ptr %gpData.val42.val43, ptr %_M_refcount.i.i.i.i774, align 8, !alias.scope !22
  %cmp.not.i.i.i.i.i775 = icmp eq ptr %gpData.val42.val43, null
  br i1 %cmp.not.i.i.i.i.i775, label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i781, label %if.then.i.i.i.i.i776

if.then.i.i.i.i.i776:                             ; preds = %sw.bb136
  %_M_use_count.i.i.i.i.i.i777 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %gpData.val42.val43, i64 0, i32 1
  %425 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i.i778 = icmp eq i8 %425, 0
  br i1 %tobool.i.not.i.i.i.i.i.i778, label %if.else.i.i.i.i.i.i.i969, label %if.then.i.i.i.i.i.i.i779

if.then.i.i.i.i.i.i.i779:                         ; preds = %if.then.i.i.i.i.i776
  %426 = load i32, ptr %_M_use_count.i.i.i.i.i.i777, align 4, !noalias !22
  %add.i.i.i.i.i.i.i780 = add nsw i32 %426, 1
  store i32 %add.i.i.i.i.i.i.i780, ptr %_M_use_count.i.i.i.i.i.i777, align 4, !noalias !22
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i781

if.else.i.i.i.i.i.i.i969:                         ; preds = %if.then.i.i.i.i.i776
  %427 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i777, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i781

_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i781: ; preds = %if.else.i.i.i.i.i.i.i969, %if.then.i.i.i.i.i.i.i779, %sw.bb136
  br i1 %20, label %if.then.i797, label %if.else.i782

if.then.i797:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i781
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i744) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i743, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i744)
          to label %invoke.cont.i801 unwind label %lpad.i798

invoke.cont.i801:                                 ; preds = %if.then.i797
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i742, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i743, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont4.i804 unwind label %lpad3.i803

invoke.cont4.i804:                                ; preds = %invoke.cont.i801
  %call6.i805 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i742) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i742) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i743) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i744) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i747) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i746, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i747)
          to label %invoke.cont11.i809 unwind label %lpad10.i806

invoke.cont11.i809:                               ; preds = %invoke.cont4.i804
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i745, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i746, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont13.i812 unwind label %lpad12.i811

invoke.cont13.i812:                               ; preds = %invoke.cont11.i809
  %call15.i813 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %offset.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i745) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i745) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i746) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i747) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i750) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i749, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i750)
          to label %invoke.cont22.i817 unwind label %lpad21.i814

invoke.cont22.i817:                               ; preds = %invoke.cont13.i812
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i748, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i749, ptr noundef nonnull align 8 dereferenceable(32) %slope.i)
          to label %invoke.cont24.i820 unwind label %lpad23.i819

invoke.cont24.i820:                               ; preds = %invoke.cont22.i817
  %call26.i821 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %slope.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i748) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i748) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i749) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i750) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i753) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i752, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i753)
          to label %invoke.cont33.i825 unwind label %lpad32.i822

invoke.cont33.i825:                               ; preds = %invoke.cont24.i820
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i751, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i752, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont35.i828 unwind label %lpad34.i827

invoke.cont35.i828:                               ; preds = %invoke.cont33.i825
  %call37.i829 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i751) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i751) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i752) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i753) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i756) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i755, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i756)
          to label %invoke.cont44.i833 unwind label %lpad43.i830

invoke.cont44.i833:                               ; preds = %invoke.cont35.i828
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40.i754, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i755, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont46.i836 unwind label %lpad45.i835

invoke.cont46.i836:                               ; preds = %invoke.cont44.i833
  %call48.i837 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i754) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i754) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i755) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i756) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i759) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i758, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i759)
          to label %invoke.cont55.i840 unwind label %lpad54.i838

invoke.cont55.i840:                               ; preds = %invoke.cont46.i836
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i757, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i758, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont57.i843 unwind label %lpad56.i842

invoke.cont57.i843:                               ; preds = %invoke.cont55.i840
  %call59.i844 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i757) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i757) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i758) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i759) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i762) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i761, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i762)
          to label %invoke.cont66.i848 unwind label %lpad65.i845

invoke.cont66.i848:                               ; preds = %invoke.cont57.i843
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62.i760, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i761, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont68.i851 unwind label %lpad67.i850

invoke.cont68.i851:                               ; preds = %invoke.cont66.i848
  %call70.i852 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i760) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i760) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i761) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i762) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i765) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i764, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i765)
          to label %invoke.cont77.i856 unwind label %lpad76.i853

invoke.cont77.i856:                               ; preds = %invoke.cont68.i851
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73.i763, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i764, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont79.i859 unwind label %lpad78.i858

invoke.cont79.i859:                               ; preds = %invoke.cont77.i856
  %call81.i860 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i763) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i763) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i764) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i765) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i768) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i767, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i768)
          to label %invoke.cont88.i864 unwind label %lpad87.i861

invoke.cont88.i864:                               ; preds = %invoke.cont79.i859
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84.i766, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i767, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont90.i867 unwind label %lpad89.i866

invoke.cont90.i867:                               ; preds = %invoke.cont88.i864
  %call92.i868 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i766) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i766) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i767) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i768) #11
  %428 = load ptr, ptr %prop.i741, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %shaderProp.i769, ptr noundef nonnull align 8 dereferenceable(392) %428)
          to label %invoke.cont97.i869 unwind label %lpad96.i783

invoke.cont97.i869:                               ; preds = %invoke.cont90.i867
  %429 = load ptr, ptr %shaderProp.i769, align 8
  store ptr %429, ptr %newProp.i770, align 8
  %_M_refcount.i.i.i870 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %newProp.i770, i64 0, i32 1
  %_M_refcount3.i.i.i871 = getelementptr inbounds %"class.std::__shared_ptr", ptr %shaderProp.i769, i64 0, i32 1
  %430 = load ptr, ptr %_M_refcount3.i.i.i871, align 8
  store ptr %430, ptr %_M_refcount.i.i.i870, align 8
  %cmp.not.i.i.i.i872 = icmp eq ptr %430, null
  br i1 %cmp.not.i.i.i.i872, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i878, label %if.then.i.i.i.i873

if.then.i.i.i.i873:                               ; preds = %invoke.cont97.i869
  %_M_use_count.i.i.i.i.i874 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %430, i64 0, i32 1
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i875 = icmp eq i8 %431, 0
  br i1 %tobool.i.not.i.i.i.i.i875, label %if.else.i.i.i.i.i.i968, label %if.then.i.i.i.i.i.i876

if.then.i.i.i.i.i.i876:                           ; preds = %if.then.i.i.i.i873
  %432 = load i32, ptr %_M_use_count.i.i.i.i.i874, align 4
  %add.i.i.i.i.i.i877 = add nsw i32 %432, 1
  store i32 %add.i.i.i.i.i.i877, ptr %_M_use_count.i.i.i.i.i874, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i878

if.else.i.i.i.i.i.i968:                           ; preds = %if.then.i.i.i.i873
  %433 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i874, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i878

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i878: ; preds = %if.else.i.i.i.i.i.i968, %if.then.i.i.i.i.i.i876, %invoke.cont97.i869
  %434 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %newProp.i770)
          to label %invoke.cont100.i881 unwind label %lpad99.i879

invoke.cont100.i881:                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i878
  %435 = load ptr, ptr %shaderProp.i769, align 8
  %vtable.i882 = load ptr, ptr %435, align 8
  %vfn.i883 = getelementptr inbounds ptr, ptr %vtable.i882, i64 3
  %436 = load ptr, ptr %vfn.i883, align 8
  %call104.i = invoke noundef nonnull align 8 dereferenceable(272) ptr %436(ptr noundef nonnull align 8 dereferenceable(392) %435)
          to label %invoke.cont106.i884 unwind label %lpad99.i879

invoke.cont106.i884:                              ; preds = %invoke.cont100.i881
  %_M_manager.i.i.i885 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp107.i771, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i771, i8 0, i64 32, i1 false)
  %call.i.i2.i96.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont108.i886 unwind label %lpad99.i879

invoke.cont108.i886:                              ; preds = %invoke.cont106.i884
  %_M_invoker.i.i887 = getelementptr inbounds %"class.std::function", ptr %ref.tmp107.i771, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv to i64), ptr %call.i.i2.i96.i, align 16
  %getG.sroa.2.0.call.i.i2.i96.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i96.i, i64 8
  store i64 0, ptr %getG.sroa.2.0.call.i.i2.i96.sroa_idx.i, align 8
  %getG.sroa.3.0.call.i.i2.i96.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i96.i, i64 16
  store ptr %435, ptr %getG.sroa.3.0.call.i.i2.i96.sroa_idx.i, align 16
  store ptr %call.i.i2.i96.i, ptr %ref.tmp107.i771, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i887, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i885, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i771, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont111.i893 unwind label %lpad110.i888

invoke.cont111.i893:                              ; preds = %invoke.cont108.i886
  %437 = load ptr, ptr %_M_manager.i.i.i885, align 8
  %tobool.not.i.i.i894 = icmp eq ptr %437, null
  br i1 %tobool.not.i.i.i894, label %invoke.cont114.i898, label %if.then.i.i.i895

if.then.i.i.i895:                                 ; preds = %invoke.cont111.i893
  %call.i.i.i896 = invoke noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107.i771, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107.i771, i32 noundef 3)
          to label %invoke.cont114.i898 unwind label %terminate.lpad.i.i.i897

terminate.lpad.i.i.i897:                          ; preds = %if.then.i.i.i895
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #13
  unreachable

invoke.cont114.i898:                              ; preds = %if.then.i.i.i895, %invoke.cont111.i893
  %_M_manager.i.i103.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp115.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i, i8 0, i64 32, i1 false)
  %call.i.i2.i105.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont116.i899 unwind label %lpad99.i879

invoke.cont116.i899:                              ; preds = %invoke.cont114.i898
  %_M_invoker.i104.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp115.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv to i64), ptr %call.i.i2.i105.i, align 16
  %getO.sroa.2.0.call.i.i2.i105.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i105.i, i64 8
  store i64 0, ptr %getO.sroa.2.0.call.i.i2.i105.sroa_idx.i, align 8
  %getO.sroa.3.0.call.i.i2.i105.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i105.i, i64 16
  store ptr %435, ptr %getO.sroa.3.0.call.i.i2.i105.sroa_idx.i, align 16
  store ptr %call.i.i2.i105.i, ptr %ref.tmp115.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i104.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i103.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont119.i904 unwind label %lpad118.i

invoke.cont119.i904:                              ; preds = %invoke.cont116.i899
  %440 = load ptr, ptr %_M_manager.i.i103.i, align 8
  %tobool.not.i.i108.i = icmp eq ptr %440, null
  br i1 %tobool.not.i.i108.i, label %invoke.cont122.i905, label %if.then.i.i109.i

if.then.i.i109.i:                                 ; preds = %invoke.cont119.i904
  %call.i.i110.i = invoke noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115.i, i32 noundef 3)
          to label %invoke.cont122.i905 unwind label %terminate.lpad.i.i111.i

terminate.lpad.i.i111.i:                          ; preds = %if.then.i.i109.i
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #13
  unreachable

invoke.cont122.i905:                              ; preds = %if.then.i.i109.i, %invoke.cont119.i904
  %_M_manager.i.i118.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp123.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i, i8 0, i64 32, i1 false)
  %call.i.i2.i120.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont124.i906 unwind label %lpad99.i879

invoke.cont124.i906:                              ; preds = %invoke.cont122.i905
  %_M_invoker.i119.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp123.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv to i64), ptr %call.i.i2.i120.i, align 16
  %getS.sroa.2.0.call.i.i2.i120.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i120.i, i64 8
  store i64 0, ptr %getS.sroa.2.0.call.i.i2.i120.sroa_idx.i, align 8
  %getS.sroa.3.0.call.i.i2.i120.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i120.i, i64 16
  store ptr %435, ptr %getS.sroa.3.0.call.i.i2.i120.sroa_idx.i, align 16
  store ptr %call.i.i2.i120.i, ptr %ref.tmp123.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i119.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i118.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i, ptr noundef nonnull align 8 dereferenceable(32) %slope.i)
          to label %invoke.cont127.i912 unwind label %lpad126.i907

invoke.cont127.i912:                              ; preds = %invoke.cont124.i906
  %443 = load ptr, ptr %_M_manager.i.i118.i, align 8
  %tobool.not.i.i123.i = icmp eq ptr %443, null
  br i1 %tobool.not.i.i123.i, label %invoke.cont131.i913, label %if.then.i.i124.i

if.then.i.i124.i:                                 ; preds = %invoke.cont127.i912
  %call.i.i125.i = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123.i, i32 noundef 3)
          to label %invoke.cont131.i913 unwind label %terminate.lpad.i.i126.i

terminate.lpad.i.i126.i:                          ; preds = %if.then.i.i124.i
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #13
  unreachable

invoke.cont131.i913:                              ; preds = %if.then.i.i124.i, %invoke.cont127.i912
  %_M_manager.i.i129.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp132.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132.i, i8 0, i64 32, i1 false)
  %call.i.i2.i131.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont133.i914 unwind label %lpad99.i879

invoke.cont133.i914:                              ; preds = %invoke.cont131.i913
  %_M_invoker.i130.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp132.i, i64 0, i32 1
  store i64 240, ptr %call.i.i2.i131.i, align 16
  %getPBVal.sroa.2.0.call.i.i2.i131.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i131.i, i64 8
  store ptr %call104.i, ptr %getPBVal.sroa.2.0.call.i.i2.i131.sroa_idx.i, align 8
  store ptr %call.i.i2.i131.i, ptr %ref.tmp132.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i130.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i129.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont136.i920 unwind label %lpad135.i915

invoke.cont136.i920:                              ; preds = %invoke.cont133.i914
  %446 = load ptr, ptr %_M_manager.i.i129.i, align 8
  %tobool.not.i.i133.i = icmp eq ptr %446, null
  br i1 %tobool.not.i.i133.i, label %invoke.cont140.i921, label %if.then.i.i134.i

if.then.i.i134.i:                                 ; preds = %invoke.cont136.i920
  %call.i.i135.i = invoke noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132.i, i32 noundef 3)
          to label %invoke.cont140.i921 unwind label %terminate.lpad.i.i136.i

terminate.lpad.i.i136.i:                          ; preds = %if.then.i.i134.i
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #13
  unreachable

invoke.cont140.i921:                              ; preds = %if.then.i.i134.i, %invoke.cont136.i920
  %_M_manager.i.i138.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp141.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i, i8 0, i64 32, i1 false)
  %call.i.i2.i140.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont142.i922 unwind label %lpad99.i879

invoke.cont142.i922:                              ; preds = %invoke.cont140.i921
  %_M_invoker.i139.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp141.i, i64 0, i32 1
  store i64 248, ptr %call.i.i2.i140.i, align 16
  %getPWVal.sroa.2.0.call.i.i2.i140.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i140.i, i64 8
  store ptr %call104.i, ptr %getPWVal.sroa.2.0.call.i.i2.i140.sroa_idx.i, align 8
  store ptr %call.i.i2.i140.i, ptr %ref.tmp141.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i139.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i138.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont145.i927 unwind label %lpad144.i

invoke.cont145.i927:                              ; preds = %invoke.cont142.i922
  %449 = load ptr, ptr %_M_manager.i.i138.i, align 8
  %tobool.not.i.i143.i = icmp eq ptr %449, null
  br i1 %tobool.not.i.i143.i, label %invoke.cont149.i928, label %if.then.i.i144.i

if.then.i.i144.i:                                 ; preds = %invoke.cont145.i927
  %call.i.i145.i = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141.i, i32 noundef 3)
          to label %invoke.cont149.i928 unwind label %terminate.lpad.i.i146.i

terminate.lpad.i.i146.i:                          ; preds = %if.then.i.i144.i
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #13
  unreachable

invoke.cont149.i928:                              ; preds = %if.then.i.i144.i, %invoke.cont145.i927
  %_M_manager.i.i149.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp150.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150.i, i8 0, i64 32, i1 false)
  %call.i.i2.i151.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont151.i929 unwind label %lpad99.i879

invoke.cont151.i929:                              ; preds = %invoke.cont149.i928
  %_M_invoker.i150.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp150.i, i64 0, i32 1
  store i64 256, ptr %call.i.i2.i151.i, align 16
  %getCBVal.sroa.2.0.call.i.i2.i151.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i151.i, i64 8
  store ptr %call104.i, ptr %getCBVal.sroa.2.0.call.i.i2.i151.sroa_idx.i, align 8
  store ptr %call.i.i2.i151.i, ptr %ref.tmp150.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i150.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i149.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150.i, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont154.i930 unwind label %lpad153.i

invoke.cont154.i930:                              ; preds = %invoke.cont151.i929
  %452 = load ptr, ptr %_M_manager.i.i149.i, align 8
  %tobool.not.i.i154.i = icmp eq ptr %452, null
  br i1 %tobool.not.i.i154.i, label %invoke.cont158.i931, label %if.then.i.i155.i

if.then.i.i155.i:                                 ; preds = %invoke.cont154.i930
  %call.i.i156.i = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150.i, i32 noundef 3)
          to label %invoke.cont158.i931 unwind label %terminate.lpad.i.i157.i

terminate.lpad.i.i157.i:                          ; preds = %if.then.i.i155.i
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #13
  unreachable

invoke.cont158.i931:                              ; preds = %if.then.i.i155.i, %invoke.cont154.i930
  %_M_manager.i.i160.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp159.i772, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159.i772, i8 0, i64 32, i1 false)
  %call.i.i2.i162.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont160.i932 unwind label %lpad99.i879

invoke.cont160.i932:                              ; preds = %invoke.cont158.i931
  %_M_invoker.i161.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp159.i772, i64 0, i32 1
  store i64 264, ptr %call.i.i2.i162.i, align 16
  %getCWVal.sroa.2.0.call.i.i2.i162.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i162.i, i64 8
  store ptr %call104.i, ptr %getCWVal.sroa.2.0.call.i.i2.i162.sroa_idx.i, align 8
  store ptr %call.i.i2.i162.i, ptr %ref.tmp159.i772, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i161.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i160.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159.i772, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont163.i unwind label %lpad162.i

invoke.cont163.i:                                 ; preds = %invoke.cont160.i932
  %455 = load ptr, ptr %_M_manager.i.i160.i, align 8
  %tobool.not.i.i165.i = icmp eq ptr %455, null
  br i1 %tobool.not.i.i165.i, label %invoke.cont167.i, label %if.then.i.i166.i

if.then.i.i166.i:                                 ; preds = %invoke.cont163.i
  %call.i.i167.i = invoke noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159.i772, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159.i772, i32 noundef 3)
          to label %invoke.cont167.i unwind label %terminate.lpad.i.i168.i

terminate.lpad.i.i168.i:                          ; preds = %if.then.i.i166.i
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #13
  unreachable

invoke.cont167.i:                                 ; preds = %if.then.i.i166.i, %invoke.cont163.i
  %_M_manager.i.i171.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp168.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i, i8 0, i64 32, i1 false)
  %call.i.i2.i173.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont169.i933 unwind label %lpad99.i879

invoke.cont169.i933:                              ; preds = %invoke.cont167.i
  %_M_invoker.i172.i = getelementptr inbounds %"class.std::function.20", ptr %ref.tmp168.i, i64 0, i32 1
  store i64 224, ptr %call.i.i2.i173.i, align 16
  %getSVal.sroa.2.0.call.i.i2.i173.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i173.i, i64 8
  store ptr %call104.i, ptr %getSVal.sroa.2.0.call.i.i2.i173.sroa_idx.i, align 8
  store ptr %call.i.i2.i173.i, ptr %ref.tmp168.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i172.i, align 8
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i171.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.i, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont172.i935 unwind label %lpad171.i934

invoke.cont172.i935:                              ; preds = %invoke.cont169.i933
  %458 = load ptr, ptr %_M_manager.i.i171.i, align 8
  %tobool.not.i.i176.i = icmp eq ptr %458, null
  br i1 %tobool.not.i.i176.i, label %invoke.cont177.i936, label %if.then.i.i177.i

if.then.i.i177.i:                                 ; preds = %invoke.cont172.i935
  %call.i.i178.i = invoke noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168.i, i32 noundef 3)
          to label %invoke.cont177.i936 unwind label %terminate.lpad.i.i179.i

terminate.lpad.i.i179.i:                          ; preds = %if.then.i.i177.i
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #13
  unreachable

invoke.cont177.i936:                              ; preds = %if.then.i.i177.i, %invoke.cont172.i935
  %461 = load ptr, ptr %shaderProp.i769, align 8
  %_M_manager.i.i186.i937 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp178.i773, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i773, i8 0, i64 32, i1 false)
  %call.i.i2.i188.i938 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %invoke.cont179.i939 unwind label %lpad99.i879

invoke.cont179.i939:                              ; preds = %invoke.cont177.i936
  %_M_invoker.i187.i940 = getelementptr inbounds %"class.std::function.31", ptr %ref.tmp178.i773, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), ptr %call.i.i2.i188.i938, align 16
  %getLBP.sroa.2.0.call.i.i2.i188.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i188.i938, i64 8
  store i64 0, ptr %getLBP.sroa.2.0.call.i.i2.i188.sroa_idx.i, align 8
  %getLBP.sroa.3.0.call.i.i2.i188.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i188.i938, i64 16
  store ptr %461, ptr %getLBP.sroa.3.0.call.i.i2.i188.sroa_idx.i, align 16
  store ptr %call.i.i2.i188.i938, ptr %ref.tmp178.i773, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i187.i940, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i186.i937, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i773, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont182.i942 unwind label %lpad181.i941

invoke.cont182.i942:                              ; preds = %invoke.cont179.i939
  %462 = load ptr, ptr %_M_manager.i.i186.i937, align 8
  %tobool.not.i.i190.i = icmp eq ptr %462, null
  br i1 %tobool.not.i.i190.i, label %_ZNSt8functionIFbvEED2Ev.exit.i943, label %if.then.i.i191.i

if.then.i.i191.i:                                 ; preds = %invoke.cont182.i942
  %call.i.i192.i = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i773, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i773, i32 noundef 3)
          to label %_ZNSt8functionIFbvEED2Ev.exit.i943 unwind label %terminate.lpad.i.i193.i

terminate.lpad.i.i193.i:                          ; preds = %if.then.i.i191.i
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #13
  unreachable

_ZNSt8functionIFbvEED2Ev.exit.i943:               ; preds = %if.then.i.i191.i, %invoke.cont182.i942
  %465 = load ptr, ptr %_M_refcount.i.i.i870, align 8
  %cmp.not.i.i.i195.i = icmp eq ptr %465, null
  br i1 %cmp.not.i.i.i195.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950, label %if.then.i.i.i196.i

if.then.i.i.i196.i:                               ; preds = %_ZNSt8functionIFbvEED2Ev.exit.i943
  %_M_use_count.i.i.i.i197.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %465, i64 0, i32 1
  %466 = load atomic i64, ptr %_M_use_count.i.i.i.i197.i acquire, align 8
  %cmp.i.i.i.i.i944 = icmp eq i64 %466, 4294967297
  %467 = trunc i64 %466 to i32
  br i1 %cmp.i.i.i.i.i944, label %if.then.i.i.i.i201.i, label %if.end.i.i.i.i.i945

if.then.i.i.i.i201.i:                             ; preds = %if.then.i.i.i196.i
  store i32 0, ptr %_M_use_count.i.i.i.i197.i, align 8
  %_M_weak_count.i.i.i.i.i965 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %465, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i965, align 4
  %vtable.i.i.i.i.i966 = load ptr, ptr %465, align 8
  %vfn.i.i.i.i.i967 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i966, i64 2
  %468 = load ptr, ptr %vfn.i.i.i.i.i967, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %465) #11
  br label %if.end8.sink.split.i.i.i.i.i961

if.end.i.i.i.i.i945:                              ; preds = %if.then.i.i.i196.i
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i946 = icmp eq i8 %469, 0
  br i1 %tobool.i.i.not.i.i.i.i.i946, label %if.else.i.i.i.i.i200.i, label %if.then.i.i.i.i.i198.i

if.then.i.i.i.i.i198.i:                           ; preds = %if.end.i.i.i.i.i945
  %add.i.i.i.i.i199.i = add nsw i32 %467, -1
  store i32 %add.i.i.i.i.i199.i, ptr %_M_use_count.i.i.i.i197.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i947

if.else.i.i.i.i.i200.i:                           ; preds = %if.end.i.i.i.i.i945
  %470 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i197.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i947

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i947: ; preds = %if.else.i.i.i.i.i200.i, %if.then.i.i.i.i.i198.i
  %retval.i.0.i.i.i.i.i948 = phi i32 [ %467, %if.then.i.i.i.i.i198.i ], [ %470, %if.else.i.i.i.i.i200.i ]
  %cmp6.i.i.i.i.i949 = icmp eq i32 %retval.i.0.i.i.i.i.i948, 1
  br i1 %cmp6.i.i.i.i.i949, label %if.then7.i.i.i.i.i951, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950

if.then7.i.i.i.i.i951:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i947
  %vtable.i.i.i.i.i.i.i952 = load ptr, ptr %465, align 8
  %vfn.i.i.i.i.i.i.i953 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i952, i64 2
  %471 = load ptr, ptr %vfn.i.i.i.i.i.i.i953, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %465) #11
  %_M_weak_count.i.i.i.i.i.i.i954 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %465, i64 0, i32 2
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i955 = icmp eq i8 %472, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i955, label %if.else.i.i.i.i.i.i.i.i964, label %if.then.i.i.i.i.i.i.i.i956

if.then.i.i.i.i.i.i.i.i956:                       ; preds = %if.then7.i.i.i.i.i951
  %473 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i954, align 4
  %add.i.i.i.i.i.i.i.i957 = add nsw i32 %473, -1
  store i32 %add.i.i.i.i.i.i.i.i957, ptr %_M_weak_count.i.i.i.i.i.i.i954, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i958

if.else.i.i.i.i.i.i.i.i964:                       ; preds = %if.then7.i.i.i.i.i951
  %474 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i954, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i958

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i958: ; preds = %if.else.i.i.i.i.i.i.i.i964, %if.then.i.i.i.i.i.i.i.i956
  %retval.i.0.i.i.i.i.i.i.i959 = phi i32 [ %473, %if.then.i.i.i.i.i.i.i.i956 ], [ %474, %if.else.i.i.i.i.i.i.i.i964 ]
  %cmp.i.i.i.i.i.i.i960 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i959, 1
  br i1 %cmp.i.i.i.i.i.i.i960, label %if.end8.sink.split.i.i.i.i.i961, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950

if.end8.sink.split.i.i.i.i.i961:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i958, %if.then.i.i.i.i201.i
  %vtable2.i.i.i.i.i.i.i962 = load ptr, ptr %465, align 8
  %vfn3.i.i.i.i.i.i.i963 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i962, i64 3
  %475 = load ptr, ptr %vfn3.i.i.i.i.i.i.i963, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950: ; preds = %if.end8.sink.split.i.i.i.i.i961, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i958, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i947, %_ZNSt8functionIFbvEED2Ev.exit.i943
  %476 = load ptr, ptr %_M_refcount3.i.i.i871, align 8
  %cmp.not.i.i.i203.i = icmp eq ptr %476, null
  br i1 %cmp.not.i.i.i203.i, label %if.end.i796, label %if.then.i.i.i204.i

if.then.i.i.i204.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950
  %_M_use_count.i.i.i.i205.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %476, i64 0, i32 1
  %477 = load atomic i64, ptr %_M_use_count.i.i.i.i205.i acquire, align 8
  %cmp.i.i.i.i206.i = icmp eq i64 %477, 4294967297
  %478 = trunc i64 %477 to i32
  br i1 %cmp.i.i.i.i206.i, label %if.then.i.i.i.i229.i, label %if.end.i.i.i.i207.i

if.then.i.i.i.i229.i:                             ; preds = %if.then.i.i.i204.i
  store i32 0, ptr %_M_use_count.i.i.i.i205.i, align 8
  %_M_weak_count.i.i.i.i230.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %476, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i230.i, align 4
  %vtable.i.i.i.i231.i = load ptr, ptr %476, align 8
  %vfn.i.i.i.i232.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i231.i, i64 2
  %479 = load ptr, ptr %vfn.i.i.i.i232.i, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %476) #11
  br label %if.end8.sink.split.i.i.i.i224.i

if.end.i.i.i.i207.i:                              ; preds = %if.then.i.i.i204.i
  %480 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i208.i = icmp eq i8 %480, 0
  br i1 %tobool.i.i.not.i.i.i.i208.i, label %if.else.i.i.i.i.i228.i, label %if.then.i.i.i.i.i209.i

if.then.i.i.i.i.i209.i:                           ; preds = %if.end.i.i.i.i207.i
  %add.i.i.i.i.i210.i = add nsw i32 %478, -1
  store i32 %add.i.i.i.i.i210.i, ptr %_M_use_count.i.i.i.i205.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i

if.else.i.i.i.i.i228.i:                           ; preds = %if.end.i.i.i.i207.i
  %481 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i205.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i: ; preds = %if.else.i.i.i.i.i228.i, %if.then.i.i.i.i.i209.i
  %retval.i.0.i.i.i.i212.i = phi i32 [ %478, %if.then.i.i.i.i.i209.i ], [ %481, %if.else.i.i.i.i.i228.i ]
  %cmp6.i.i.i.i213.i = icmp eq i32 %retval.i.0.i.i.i.i212.i, 1
  br i1 %cmp6.i.i.i.i213.i, label %if.then7.i.i.i.i214.i, label %if.end.i796

if.then7.i.i.i.i214.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i
  %vtable.i.i.i.i.i.i215.i = load ptr, ptr %476, align 8
  %vfn.i.i.i.i.i.i216.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i215.i, i64 2
  %482 = load ptr, ptr %vfn.i.i.i.i.i.i216.i, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %476) #11
  %_M_weak_count.i.i.i.i.i.i217.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %476, i64 0, i32 2
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i218.i = icmp eq i8 %483, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i218.i, label %if.else.i.i.i.i.i.i.i227.i, label %if.then.i.i.i.i.i.i.i219.i

if.then.i.i.i.i.i.i.i219.i:                       ; preds = %if.then7.i.i.i.i214.i
  %484 = load i32, ptr %_M_weak_count.i.i.i.i.i.i217.i, align 4
  %add.i.i.i.i.i.i.i220.i = add nsw i32 %484, -1
  store i32 %add.i.i.i.i.i.i.i220.i, ptr %_M_weak_count.i.i.i.i.i.i217.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i

if.else.i.i.i.i.i.i.i227.i:                       ; preds = %if.then7.i.i.i.i214.i
  %485 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i217.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i: ; preds = %if.else.i.i.i.i.i.i.i227.i, %if.then.i.i.i.i.i.i.i219.i
  %retval.i.0.i.i.i.i.i.i222.i = phi i32 [ %484, %if.then.i.i.i.i.i.i.i219.i ], [ %485, %if.else.i.i.i.i.i.i.i227.i ]
  %cmp.i.i.i.i.i.i223.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i222.i, 1
  br i1 %cmp.i.i.i.i.i.i223.i, label %if.end8.sink.split.i.i.i.i224.i, label %if.end.i796

if.end8.sink.split.i.i.i.i224.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i, %if.then.i.i.i.i229.i
  %vtable2.i.i.i.i.i.i225.i = load ptr, ptr %476, align 8
  %vfn3.i.i.i.i.i.i226.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i225.i, i64 3
  %486 = load ptr, ptr %vfn3.i.i.i.i.i.i226.i, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %476) #11
  br label %if.end.i796

lpad.i798:                                        ; preds = %if.then.i797
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i799

lpad3.i803:                                       ; preds = %invoke.cont.i801
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i743) #11
  br label %ehcleanup.i799

ehcleanup.i799:                                   ; preds = %lpad3.i803, %lpad.i798
  %.pn.i800 = phi { ptr, i32 } [ %488, %lpad3.i803 ], [ %487, %lpad.i798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i744) #11
  br label %ehcleanup218.i

lpad10.i806:                                      ; preds = %invoke.cont4.i804
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i807

lpad12.i811:                                      ; preds = %invoke.cont11.i809
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i746) #11
  br label %ehcleanup17.i807

ehcleanup17.i807:                                 ; preds = %lpad12.i811, %lpad10.i806
  %.pn77.i808 = phi { ptr, i32 } [ %490, %lpad12.i811 ], [ %489, %lpad10.i806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i747) #11
  br label %ehcleanup218.i

lpad21.i814:                                      ; preds = %invoke.cont13.i812
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i815

lpad23.i819:                                      ; preds = %invoke.cont22.i817
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i749) #11
  br label %ehcleanup28.i815

ehcleanup28.i815:                                 ; preds = %lpad23.i819, %lpad21.i814
  %.pn79.i816 = phi { ptr, i32 } [ %492, %lpad23.i819 ], [ %491, %lpad21.i814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i750) #11
  br label %ehcleanup218.i

lpad32.i822:                                      ; preds = %invoke.cont24.i820
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i823

lpad34.i827:                                      ; preds = %invoke.cont33.i825
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i752) #11
  br label %ehcleanup39.i823

ehcleanup39.i823:                                 ; preds = %lpad34.i827, %lpad32.i822
  %.pn81.i824 = phi { ptr, i32 } [ %494, %lpad34.i827 ], [ %493, %lpad32.i822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i753) #11
  br label %ehcleanup218.i

lpad43.i830:                                      ; preds = %invoke.cont35.i828
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i831

lpad45.i835:                                      ; preds = %invoke.cont44.i833
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i755) #11
  br label %ehcleanup50.i831

ehcleanup50.i831:                                 ; preds = %lpad45.i835, %lpad43.i830
  %.pn83.i832 = phi { ptr, i32 } [ %496, %lpad45.i835 ], [ %495, %lpad43.i830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i756) #11
  br label %ehcleanup218.i

lpad54.i838:                                      ; preds = %invoke.cont46.i836
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i839

lpad56.i842:                                      ; preds = %invoke.cont55.i840
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i758) #11
  br label %ehcleanup61.i839

ehcleanup61.i839:                                 ; preds = %lpad56.i842, %lpad54.i838
  %.pn85.i = phi { ptr, i32 } [ %498, %lpad56.i842 ], [ %497, %lpad54.i838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i759) #11
  br label %ehcleanup218.i

lpad65.i845:                                      ; preds = %invoke.cont57.i843
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i846

lpad67.i850:                                      ; preds = %invoke.cont66.i848
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i761) #11
  br label %ehcleanup72.i846

ehcleanup72.i846:                                 ; preds = %lpad67.i850, %lpad65.i845
  %.pn87.i847 = phi { ptr, i32 } [ %500, %lpad67.i850 ], [ %499, %lpad65.i845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i762) #11
  br label %ehcleanup218.i

lpad76.i853:                                      ; preds = %invoke.cont68.i851
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i854

lpad78.i858:                                      ; preds = %invoke.cont77.i856
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i764) #11
  br label %ehcleanup83.i854

ehcleanup83.i854:                                 ; preds = %lpad78.i858, %lpad76.i853
  %.pn89.i855 = phi { ptr, i32 } [ %502, %lpad78.i858 ], [ %501, %lpad76.i853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i765) #11
  br label %ehcleanup218.i

lpad87.i861:                                      ; preds = %invoke.cont79.i859
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i862

lpad89.i866:                                      ; preds = %invoke.cont88.i864
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i767) #11
  br label %ehcleanup94.i862

ehcleanup94.i862:                                 ; preds = %lpad89.i866, %lpad87.i861
  %.pn91.i863 = phi { ptr, i32 } [ %504, %lpad89.i866 ], [ %503, %lpad87.i861 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i768) #11
  br label %ehcleanup218.i

lpad96.i783:                                      ; preds = %invoke.cont214.i, %invoke.cont211.i, %invoke.cont208.i792, %invoke.cont205.i790, %invoke.cont203.i787, %invoke.cont199.i, %invoke.cont196.i785, %invoke.cont190.i, %if.else.i782, %invoke.cont90.i867
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218.i

lpad99.i879:                                      ; preds = %invoke.cont177.i936, %invoke.cont167.i, %invoke.cont158.i931, %invoke.cont149.i928, %invoke.cont140.i921, %invoke.cont131.i913, %invoke.cont122.i905, %invoke.cont114.i898, %invoke.cont106.i884, %invoke.cont100.i881, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i878
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184.i

lpad110.i888:                                     ; preds = %invoke.cont108.i886
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %_M_manager.i.i.i885, align 8
  %tobool.not.i.i234.i889 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i234.i889, label %ehcleanup184.i, label %if.then.i.i235.i890

if.then.i.i235.i890:                              ; preds = %lpad110.i888
  %call.i.i236.i891 = invoke noundef zeroext i1 %508(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107.i771, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107.i771, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i237.i892

terminate.lpad.i.i237.i892:                       ; preds = %if.then.i.i235.i890
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #13
  unreachable

lpad118.i:                                        ; preds = %invoke.cont116.i899
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %_M_manager.i.i103.i, align 8
  %tobool.not.i.i240.i900 = icmp eq ptr %512, null
  br i1 %tobool.not.i.i240.i900, label %ehcleanup184.i, label %if.then.i.i241.i901

if.then.i.i241.i901:                              ; preds = %lpad118.i
  %call.i.i242.i902 = invoke noundef zeroext i1 %512(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115.i, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i243.i903

terminate.lpad.i.i243.i903:                       ; preds = %if.then.i.i241.i901
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #13
  unreachable

lpad126.i907:                                     ; preds = %invoke.cont124.i906
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %_M_manager.i.i118.i, align 8
  %tobool.not.i.i246.i908 = icmp eq ptr %516, null
  br i1 %tobool.not.i.i246.i908, label %ehcleanup184.i, label %if.then.i.i247.i909

if.then.i.i247.i909:                              ; preds = %lpad126.i907
  %call.i.i248.i910 = invoke noundef zeroext i1 %516(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123.i, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i249.i911

terminate.lpad.i.i249.i911:                       ; preds = %if.then.i.i247.i909
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #13
  unreachable

lpad135.i915:                                     ; preds = %invoke.cont133.i914
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %_M_manager.i.i129.i, align 8
  %tobool.not.i.i252.i916 = icmp eq ptr %520, null
  br i1 %tobool.not.i.i252.i916, label %ehcleanup184.i, label %if.then.i.i253.i917

if.then.i.i253.i917:                              ; preds = %lpad135.i915
  %call.i.i254.i918 = invoke noundef zeroext i1 %520(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132.i, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i255.i919

terminate.lpad.i.i255.i919:                       ; preds = %if.then.i.i253.i917
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #13
  unreachable

lpad144.i:                                        ; preds = %invoke.cont142.i922
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %_M_manager.i.i138.i, align 8
  %tobool.not.i.i258.i923 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i258.i923, label %ehcleanup184.i, label %if.then.i.i259.i924

if.then.i.i259.i924:                              ; preds = %lpad144.i
  %call.i.i260.i925 = invoke noundef zeroext i1 %524(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141.i, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i261.i926

terminate.lpad.i.i261.i926:                       ; preds = %if.then.i.i259.i924
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #13
  unreachable

lpad153.i:                                        ; preds = %invoke.cont151.i929
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %_M_manager.i.i149.i, align 8
  %tobool.not.i.i264.i = icmp eq ptr %528, null
  br i1 %tobool.not.i.i264.i, label %ehcleanup184.i, label %if.then.i.i265.i

if.then.i.i265.i:                                 ; preds = %lpad153.i
  %call.i.i266.i = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150.i, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i267.i

terminate.lpad.i.i267.i:                          ; preds = %if.then.i.i265.i
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #13
  unreachable

lpad162.i:                                        ; preds = %invoke.cont160.i932
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %_M_manager.i.i160.i, align 8
  %tobool.not.i.i270.i = icmp eq ptr %532, null
  br i1 %tobool.not.i.i270.i, label %ehcleanup184.i, label %if.then.i.i271.i

if.then.i.i271.i:                                 ; preds = %lpad162.i
  %call.i.i272.i = invoke noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159.i772, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159.i772, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i273.i

terminate.lpad.i.i273.i:                          ; preds = %if.then.i.i271.i
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #13
  unreachable

lpad171.i934:                                     ; preds = %invoke.cont169.i933
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %_M_manager.i.i171.i, align 8
  %tobool.not.i.i276.i = icmp eq ptr %536, null
  br i1 %tobool.not.i.i276.i, label %ehcleanup184.i, label %if.then.i.i277.i

if.then.i.i277.i:                                 ; preds = %lpad171.i934
  %call.i.i278.i = invoke noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168.i, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i279.i

terminate.lpad.i.i279.i:                          ; preds = %if.then.i.i277.i
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #13
  unreachable

lpad181.i941:                                     ; preds = %invoke.cont179.i939
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %_M_manager.i.i186.i937, align 8
  %tobool.not.i.i282.i = icmp eq ptr %540, null
  br i1 %tobool.not.i.i282.i, label %ehcleanup184.i, label %if.then.i.i283.i

if.then.i.i283.i:                                 ; preds = %lpad181.i941
  %call.i.i284.i = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i773, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178.i773, i32 noundef 3)
          to label %ehcleanup184.i unwind label %terminate.lpad.i.i285.i

terminate.lpad.i.i285.i:                          ; preds = %if.then.i.i283.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #13
  unreachable

ehcleanup184.i:                                   ; preds = %if.then.i.i283.i, %lpad181.i941, %if.then.i.i277.i, %lpad171.i934, %if.then.i.i271.i, %lpad162.i, %if.then.i.i265.i, %lpad153.i, %if.then.i.i259.i924, %lpad144.i, %if.then.i.i253.i917, %lpad135.i915, %if.then.i.i247.i909, %lpad126.i907, %if.then.i.i241.i901, %lpad118.i, %if.then.i.i235.i890, %lpad110.i888, %lpad99.i879
  %.pn93.i880 = phi { ptr, i32 } [ %506, %lpad99.i879 ], [ %507, %lpad110.i888 ], [ %507, %if.then.i.i235.i890 ], [ %511, %lpad118.i ], [ %511, %if.then.i.i241.i901 ], [ %515, %lpad126.i907 ], [ %515, %if.then.i.i247.i909 ], [ %519, %lpad135.i915 ], [ %519, %if.then.i.i253.i917 ], [ %523, %lpad144.i ], [ %523, %if.then.i.i259.i924 ], [ %527, %lpad153.i ], [ %527, %if.then.i.i265.i ], [ %531, %lpad162.i ], [ %531, %if.then.i.i271.i ], [ %535, %lpad171.i934 ], [ %535, %if.then.i.i277.i ], [ %539, %lpad181.i941 ], [ %539, %if.then.i.i283.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp.i770) #11
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp.i769) #11
  br label %ehcleanup218.i

if.else.i782:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i781
  %543 = load ptr, ptr %prop.i741, align 8
  %vtable188.i = load ptr, ptr %543, align 8
  %vfn189.i = getelementptr inbounds ptr, ptr %vtable188.i, i64 3
  %544 = load ptr, ptr %vfn189.i, align 8
  %call191.i = invoke noundef nonnull align 8 dereferenceable(272) ptr %544(ptr noundef nonnull align 8 dereferenceable(392) %543)
          to label %invoke.cont190.i unwind label %lpad96.i783

invoke.cont190.i:                                 ; preds = %if.else.i782
  %m_gamma.i.i784 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %543, i64 0, i32 5, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 4 dereferenceable(12) %m_gamma.i.i784)
          to label %invoke.cont196.i785 unwind label %lpad96.i783

invoke.cont196.i785:                              ; preds = %invoke.cont190.i
  %m_offset.i.i786 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %543, i64 0, i32 5, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %offset.i, ptr noundef nonnull align 4 dereferenceable(12) %m_offset.i.i786)
          to label %invoke.cont199.i unwind label %lpad96.i783

invoke.cont199.i:                                 ; preds = %invoke.cont196.i785
  %m_slope.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %543, i64 0, i32 5, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %slope.i, ptr noundef nonnull align 4 dereferenceable(12) %m_slope.i.i)
          to label %invoke.cont203.i787 unwind label %lpad96.i783

invoke.cont203.i787:                              ; preds = %invoke.cont199.i
  %m_pivotBlack.i788 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call191.i, i64 0, i32 9
  %545 = load double, ptr %m_pivotBlack.i788, align 8
  %conv.i789 = fptrunc double %545 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i, float noundef %conv.i789)
          to label %invoke.cont205.i790 unwind label %lpad96.i783

invoke.cont205.i790:                              ; preds = %invoke.cont203.i787
  %m_pivotWhite.i791 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call191.i, i64 0, i32 10
  %546 = load double, ptr %m_pivotWhite.i791, align 8
  %conv207.i = fptrunc double %546 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i, float noundef %conv207.i)
          to label %invoke.cont208.i792 unwind label %lpad96.i783

invoke.cont208.i792:                              ; preds = %invoke.cont205.i790
  %m_clampBlack.i793 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call191.i, i64 0, i32 11
  %547 = load double, ptr %m_clampBlack.i793, align 8
  %conv210.i = fptrunc double %547 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i, float noundef %conv210.i)
          to label %invoke.cont211.i unwind label %lpad96.i783

invoke.cont211.i:                                 ; preds = %invoke.cont208.i792
  %m_clampWhite.i794 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call191.i, i64 0, i32 12
  %548 = load double, ptr %m_clampWhite.i794, align 8
  %conv213.i = fptrunc double %548 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i, float noundef %conv213.i)
          to label %invoke.cont214.i unwind label %lpad96.i783

invoke.cont214.i:                                 ; preds = %invoke.cont211.i
  %m_saturation.i795 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call191.i, i64 0, i32 7
  %549 = load double, ptr %m_saturation.i795, align 8
  %conv216.i = fptrunc double %549 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i, float noundef %conv216.i)
          to label %if.end.i796 unwind label %lpad96.i783

if.end.i796:                                      ; preds = %invoke.cont214.i, %if.end8.sink.split.i.i.i.i224.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit.i950
  %550 = load ptr, ptr %_M_refcount.i.i.i.i774, align 8
  %cmp.not.i.i.i288.i = icmp eq ptr %550, null
  br i1 %cmp.not.i.i.i288.i, label %invoke.cont138, label %if.then.i.i.i289.i

if.then.i.i.i289.i:                               ; preds = %if.end.i796
  %_M_use_count.i.i.i.i290.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %550, i64 0, i32 1
  %551 = load atomic i64, ptr %_M_use_count.i.i.i.i290.i acquire, align 8
  %cmp.i.i.i.i291.i = icmp eq i64 %551, 4294967297
  %552 = trunc i64 %551 to i32
  br i1 %cmp.i.i.i.i291.i, label %if.then.i.i.i.i314.i, label %if.end.i.i.i.i292.i

if.then.i.i.i.i314.i:                             ; preds = %if.then.i.i.i289.i
  store i32 0, ptr %_M_use_count.i.i.i.i290.i, align 8
  %_M_weak_count.i.i.i.i315.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %550, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i315.i, align 4
  %vtable.i.i.i.i316.i = load ptr, ptr %550, align 8
  %vfn.i.i.i.i317.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i316.i, i64 2
  %553 = load ptr, ptr %vfn.i.i.i.i317.i, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %550) #11
  br label %if.end8.sink.split.i.i.i.i309.i

if.end.i.i.i.i292.i:                              ; preds = %if.then.i.i.i289.i
  %554 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i293.i = icmp eq i8 %554, 0
  br i1 %tobool.i.i.not.i.i.i.i293.i, label %if.else.i.i.i.i.i313.i, label %if.then.i.i.i.i.i294.i

if.then.i.i.i.i.i294.i:                           ; preds = %if.end.i.i.i.i292.i
  %add.i.i.i.i.i295.i = add nsw i32 %552, -1
  store i32 %add.i.i.i.i.i295.i, ptr %_M_use_count.i.i.i.i290.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296.i

if.else.i.i.i.i.i313.i:                           ; preds = %if.end.i.i.i.i292.i
  %555 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i290.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296.i: ; preds = %if.else.i.i.i.i.i313.i, %if.then.i.i.i.i.i294.i
  %retval.i.0.i.i.i.i297.i = phi i32 [ %552, %if.then.i.i.i.i.i294.i ], [ %555, %if.else.i.i.i.i.i313.i ]
  %cmp6.i.i.i.i298.i = icmp eq i32 %retval.i.0.i.i.i.i297.i, 1
  br i1 %cmp6.i.i.i.i298.i, label %if.then7.i.i.i.i299.i, label %invoke.cont138

if.then7.i.i.i.i299.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296.i
  %vtable.i.i.i.i.i.i300.i = load ptr, ptr %550, align 8
  %vfn.i.i.i.i.i.i301.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i300.i, i64 2
  %556 = load ptr, ptr %vfn.i.i.i.i.i.i301.i, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %550) #11
  %_M_weak_count.i.i.i.i.i.i302.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %550, i64 0, i32 2
  %557 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i303.i = icmp eq i8 %557, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i303.i, label %if.else.i.i.i.i.i.i.i312.i, label %if.then.i.i.i.i.i.i.i304.i

if.then.i.i.i.i.i.i.i304.i:                       ; preds = %if.then7.i.i.i.i299.i
  %558 = load i32, ptr %_M_weak_count.i.i.i.i.i.i302.i, align 4
  %add.i.i.i.i.i.i.i305.i = add nsw i32 %558, -1
  store i32 %add.i.i.i.i.i.i.i305.i, ptr %_M_weak_count.i.i.i.i.i.i302.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i306.i

if.else.i.i.i.i.i.i.i312.i:                       ; preds = %if.then7.i.i.i.i299.i
  %559 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i302.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i306.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i306.i: ; preds = %if.else.i.i.i.i.i.i.i312.i, %if.then.i.i.i.i.i.i.i304.i
  %retval.i.0.i.i.i.i.i.i307.i = phi i32 [ %558, %if.then.i.i.i.i.i.i.i304.i ], [ %559, %if.else.i.i.i.i.i.i.i312.i ]
  %cmp.i.i.i.i.i.i308.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i307.i, 1
  br i1 %cmp.i.i.i.i.i.i308.i, label %if.end8.sink.split.i.i.i.i309.i, label %invoke.cont138

if.end8.sink.split.i.i.i.i309.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i306.i, %if.then.i.i.i.i314.i
  %vtable2.i.i.i.i.i.i310.i = load ptr, ptr %550, align 8
  %vfn3.i.i.i.i.i.i311.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i310.i, i64 3
  %560 = load ptr, ptr %vfn3.i.i.i.i.i.i311.i, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %550) #11
  br label %invoke.cont138

ehcleanup218.i:                                   ; preds = %ehcleanup184.i, %lpad96.i783, %ehcleanup94.i862, %ehcleanup83.i854, %ehcleanup72.i846, %ehcleanup61.i839, %ehcleanup50.i831, %ehcleanup39.i823, %ehcleanup28.i815, %ehcleanup17.i807, %ehcleanup.i799
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i880, %ehcleanup184.i ], [ %505, %lpad96.i783 ], [ %.pn91.i863, %ehcleanup94.i862 ], [ %.pn89.i855, %ehcleanup83.i854 ], [ %.pn87.i847, %ehcleanup72.i846 ], [ %.pn85.i, %ehcleanup61.i839 ], [ %.pn83.i832, %ehcleanup50.i831 ], [ %.pn81.i824, %ehcleanup39.i823 ], [ %.pn79.i816, %ehcleanup28.i815 ], [ %.pn77.i808, %ehcleanup17.i807 ], [ %.pn.i800, %ehcleanup.i799 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop.i741) #11
  br label %ehcleanup

invoke.cont138:                                   ; preds = %if.end8.sink.split.i.i.i.i309.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i306.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296.i, %if.end.i796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i742)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i743)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i746)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i749)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i752)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i755)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i757)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i758)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i761)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64.i762)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i764)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84.i766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i767)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86.i768)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %shaderProp.i769)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newProp.i770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107.i771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159.i772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178.i773)
  br i1 %20, label %if.then140, label %if.end157

if.then140:                                       ; preds = %invoke.cont138
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont142 unwind label %lpad67

invoke.cont142:                                   ; preds = %if.then140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, ptr noundef nonnull @.str.7)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull align 8 dereferenceable(32) %localBypass.i)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont144
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.8)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont152 unwind label %lpad67

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull @.str.6)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end157 unwind label %lpad67

lpad143:                                          ; preds = %invoke.cont147, %invoke.cont144, %invoke.cont142
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #11
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont152
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #11
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont154, %invoke.cont138
  switch i32 %call27, label %sw.epilog162 [
    i32 0, label %sw.bb158
    i32 1, label %sw.bb160
  ]

sw.bb158:                                         ; preds = %if.end157
  %shaderCreator.val44 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i972)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i973)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i975)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38.i976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i977)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i978)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45.i979)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i980)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i981)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68.i982)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i984)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72.i985)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106.i986)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108.i987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109.i988)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp145.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp166.i989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp173.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp180.i990)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp202.i991)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp218.i)
  %call1.i992 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val44) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i973) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972, ptr noundef %call1.i992, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i973)
          to label %invoke.cont.i996 unwind label %lpad.i993

invoke.cont.i996:                                 ; preds = %sw.bb158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i973) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2.i974, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4.i999 unwind label %lpad3.i997

invoke.cont4.i999:                                ; preds = %invoke.cont.i996
  %call7.i1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i974, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont6.i1002 unwind label %lpad5.i1001

invoke.cont6.i1002:                               ; preds = %invoke.cont4.i999
  %call9.i1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i1000, ptr noundef nonnull @.str.23)
          to label %invoke.cont8.i1004 unwind label %lpad5.i1001

invoke.cont8.i1004:                               ; preds = %invoke.cont6.i1002
  %call11.i1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i1003, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont10.i1007 unwind label %lpad5.i1001

invoke.cont10.i1007:                              ; preds = %invoke.cont8.i1004
  %call13.i1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i1006, ptr noundef nonnull @.str.24)
          to label %invoke.cont12.i1009 unwind label %lpad5.i1001

invoke.cont12.i1009:                              ; preds = %invoke.cont10.i1007
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i974) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14.i975, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont15.i1010 unwind label %lpad3.i997

invoke.cont15.i1010:                              ; preds = %invoke.cont12.i1009
  %call18.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i975, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont17.i1013 unwind label %lpad16.i1012

invoke.cont17.i1013:                              ; preds = %invoke.cont15.i1010
  %call20.i1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18.i1011, ptr noundef nonnull @.str.25)
          to label %invoke.cont19.i1015 unwind label %lpad16.i1012

invoke.cont19.i1015:                              ; preds = %invoke.cont17.i1013
  %call22.i1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20.i1014, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont21.i1017 unwind label %lpad16.i1012

invoke.cont21.i1017:                              ; preds = %invoke.cont19.i1015
  %call24.i1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22.i1016, ptr noundef nonnull @.str.26)
          to label %invoke.cont23.i1019 unwind label %lpad16.i1012

invoke.cont23.i1019:                              ; preds = %invoke.cont21.i1017
  %call26.i1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24.i1018, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont25.i1022 unwind label %lpad16.i1012

invoke.cont25.i1022:                              ; preds = %invoke.cont23.i1019
  %call28.i1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26.i1021, ptr noundef nonnull @.str.27)
          to label %invoke.cont27.i1024 unwind label %lpad16.i1012

invoke.cont27.i1024:                              ; preds = %invoke.cont25.i1022
  %call30.i1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28.i1023, ptr noundef nonnull align 8 dereferenceable(32) %slope.i)
          to label %invoke.cont29.i1027 unwind label %lpad16.i1012

invoke.cont29.i1027:                              ; preds = %invoke.cont27.i1024
  %call32.i1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30.i1026, ptr noundef nonnull @.str.28)
          to label %invoke.cont31.i1029 unwind label %lpad16.i1012

invoke.cont31.i1029:                              ; preds = %invoke.cont29.i1027
  %call35.i1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call32.i1028, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont34.i1031 unwind label %lpad16.i1012

invoke.cont34.i1031:                              ; preds = %invoke.cont31.i1029
  %call37.i1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i1030, ptr noundef nonnull @.str.24)
          to label %invoke.cont36.i1033 unwind label %lpad16.i1012

invoke.cont36.i1033:                              ; preds = %invoke.cont34.i1031
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i975) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp38.i976, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont39.i1034 unwind label %lpad3.i997

invoke.cont39.i1034:                              ; preds = %invoke.cont36.i1033
  %call42.i1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i976, ptr noundef nonnull @.str.29)
          to label %invoke.cont41.i1039 unwind label %lpad40.i1036

invoke.cont41.i1039:                              ; preds = %invoke.cont39.i1034
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i979) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i978, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i979)
          to label %invoke.cont47.i1044 unwind label %lpad46.i1041

invoke.cont47.i1044:                              ; preds = %invoke.cont41.i1039
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48.i980, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont50.i1048 unwind label %lpad49.i1045

invoke.cont50.i1048:                              ; preds = %invoke.cont47.i1044
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i977, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i978, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i980)
          to label %invoke.cont52.i1052 unwind label %lpad51.i1049

invoke.cont52.i1052:                              ; preds = %invoke.cont50.i1048
  %call55.i1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42.i1035, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i977)
          to label %invoke.cont54.i1055 unwind label %lpad53.i1054

invoke.cont54.i1055:                              ; preds = %invoke.cont52.i1052
  %call57.i1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i1053, ptr noundef nonnull @.str.31)
          to label %invoke.cont56.i1057 unwind label %lpad53.i1054

invoke.cont56.i1057:                              ; preds = %invoke.cont54.i1055
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i977) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i980) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i978) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i979) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i976) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61.i981, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont62.i1058 unwind label %lpad3.i997

invoke.cont62.i1058:                              ; preds = %invoke.cont56.i1057
  %call65.i1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i981, ptr noundef nonnull @.str.6)
          to label %invoke.cont64.i1061 unwind label %lpad63.i1060

invoke.cont64.i1061:                              ; preds = %invoke.cont62.i1058
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i981) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont67.i1062 unwind label %lpad3.i997

invoke.cont67.i1062:                              ; preds = %invoke.cont64.i1061
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp68.i982, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont69.i1063 unwind label %lpad3.i997

invoke.cont69.i1063:                              ; preds = %invoke.cont67.i1062
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i985) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i984, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i985)
          to label %invoke.cont74.i1066 unwind label %lpad73.i1064

invoke.cont74.i1066:                              ; preds = %invoke.cont69.i1063
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70.i983, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i984)
          to label %invoke.cont76.i1070 unwind label %lpad75.i1067

invoke.cont76.i1070:                              ; preds = %invoke.cont74.i1066
  %call79.i1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i982, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i983)
          to label %invoke.cont78.i1073 unwind label %lpad77.i1072

invoke.cont78.i1073:                              ; preds = %invoke.cont76.i1070
  %call81.i1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call79.i1071, ptr noundef nonnull @.str.33)
          to label %invoke.cont80.i1075 unwind label %lpad77.i1072

invoke.cont80.i1075:                              ; preds = %invoke.cont78.i1073
  %call83.i1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call81.i1074, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont82.i1077 unwind label %lpad77.i1072

invoke.cont82.i1077:                              ; preds = %invoke.cont80.i1075
  %call85.i1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i1076, ptr noundef nonnull @.str.26)
          to label %invoke.cont84.i1079 unwind label %lpad77.i1072

invoke.cont84.i1079:                              ; preds = %invoke.cont82.i1077
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85.i1078, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont87.i1080 unwind label %lpad77.i1072

invoke.cont87.i1080:                              ; preds = %invoke.cont84.i1079
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont89.i1081 unwind label %lpad77.i1072

invoke.cont89.i1081:                              ; preds = %invoke.cont87.i1080
  %call92.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont91.i1083 unwind label %lpad77.i1072

invoke.cont91.i1083:                              ; preds = %invoke.cont89.i1081
  %call94.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call92.i1082, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont93.i unwind label %lpad77.i1072

invoke.cont93.i:                                  ; preds = %invoke.cont91.i1083
  %call96.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont95.i1085 unwind label %lpad77.i1072

invoke.cont95.i1085:                              ; preds = %invoke.cont93.i
  %call99.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call96.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont98.i unwind label %lpad77.i1072

invoke.cont98.i:                                  ; preds = %invoke.cont95.i1085
  %call101.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont100.i1086 unwind label %lpad77.i1072

invoke.cont100.i1086:                             ; preds = %invoke.cont98.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i983) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i984) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i985) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i982) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp106.i986, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont107.i unwind label %lpad3.i997

invoke.cont107.i:                                 ; preds = %invoke.cont100.i1086
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i988, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i)
          to label %invoke.cont112.i1089 unwind label %lpad111.i1087

invoke.cont112.i1089:                             ; preds = %invoke.cont107.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108.i987, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i988)
          to label %invoke.cont114.i1092 unwind label %lpad113.i

invoke.cont114.i1092:                             ; preds = %invoke.cont112.i1089
  %call117.i1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i986, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i987)
          to label %invoke.cont116.i1095 unwind label %lpad115.i1094

invoke.cont116.i1095:                             ; preds = %invoke.cont114.i1092
  %call119.i1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117.i1093, ptr noundef nonnull @.str.39)
          to label %invoke.cont118.i1097 unwind label %lpad115.i1094

invoke.cont118.i1097:                             ; preds = %invoke.cont116.i1095
  %call121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call119.i1096, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont120.i1098 unwind label %lpad115.i1094

invoke.cont120.i1098:                             ; preds = %invoke.cont118.i1097
  %call123.i1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call121.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont122.i1100 unwind label %lpad115.i1094

invoke.cont122.i1100:                             ; preds = %invoke.cont120.i1098
  %call126.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call123.i1099, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont125.i1101 unwind label %lpad115.i1094

invoke.cont125.i1101:                             ; preds = %invoke.cont122.i1100
  %call128.i1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call126.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont127.i1103 unwind label %lpad115.i1094

invoke.cont127.i1103:                             ; preds = %invoke.cont125.i1101
  %call130.i1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call128.i1102, ptr noundef nonnull @.str.35)
          to label %invoke.cont129.i1105 unwind label %lpad115.i1094

invoke.cont129.i1105:                             ; preds = %invoke.cont127.i1103
  %call133.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call130.i1104, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont132.i1106 unwind label %lpad115.i1094

invoke.cont132.i1106:                             ; preds = %invoke.cont129.i1105
  %call135.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call133.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont134.i1107 unwind label %lpad115.i1094

invoke.cont134.i1107:                             ; preds = %invoke.cont132.i1106
  %call138.i1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call135.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont137.i1109 unwind label %lpad115.i1094

invoke.cont137.i1109:                             ; preds = %invoke.cont134.i1107
  %call140.i1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138.i1108, ptr noundef nonnull @.str.37)
          to label %invoke.cont139.i1111 unwind label %lpad115.i1094

invoke.cont139.i1111:                             ; preds = %invoke.cont137.i1109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i987) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i988) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i986) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp145.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont146.i1112 unwind label %lpad3.i997

invoke.cont146.i1112:                             ; preds = %invoke.cont139.i1111
  %call149.i1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145.i, ptr noundef nonnull @.str.65)
          to label %invoke.cont148.i1114 unwind label %lpad147.i

invoke.cont148.i1114:                             ; preds = %invoke.cont146.i1112
  %call151.i1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149.i1113, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont150.i1116 unwind label %lpad147.i

invoke.cont150.i1116:                             ; preds = %invoke.cont148.i1114
  %call153.i1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151.i1115, ptr noundef nonnull @.str.41)
          to label %invoke.cont152.i1118 unwind label %lpad147.i

invoke.cont152.i1118:                             ; preds = %invoke.cont150.i1116
  %call156.i1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call153.i1117, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont155.i1120 unwind label %lpad147.i

invoke.cont155.i1120:                             ; preds = %invoke.cont152.i1118
  %call158.i1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156.i1119, ptr noundef nonnull @.str.42)
          to label %invoke.cont157.i1122 unwind label %lpad147.i

invoke.cont157.i1122:                             ; preds = %invoke.cont155.i1120
  %call161.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call158.i1121, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont160.i1123 unwind label %lpad147.i

invoke.cont160.i1123:                             ; preds = %invoke.cont157.i1122
  %call163.i1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call161.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont162.i1125 unwind label %lpad147.i

invoke.cont162.i1125:                             ; preds = %invoke.cont160.i1123
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont165.i unwind label %lpad3.i997

invoke.cont165.i:                                 ; preds = %invoke.cont162.i1125
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp166.i989, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont167.i1126 unwind label %lpad3.i997

invoke.cont167.i1126:                             ; preds = %invoke.cont165.i
  %call170.i1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166.i989, ptr noundef nonnull @.str.9)
          to label %invoke.cont169.i1129 unwind label %lpad168.i1128

invoke.cont169.i1129:                             ; preds = %invoke.cont167.i1126
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166.i989) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i)
          to label %invoke.cont175.i1131 unwind label %lpad174.i

invoke.cont175.i1131:                             ; preds = %invoke.cont169.i1129
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont177.i1132 unwind label %lpad176.i

invoke.cont177.i1132:                             ; preds = %invoke.cont175.i1131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180.i990, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont181.i unwind label %lpad3.i997

invoke.cont181.i:                                 ; preds = %invoke.cont177.i1132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i)
          to label %invoke.cont186.i1135 unwind label %lpad185.i

invoke.cont186.i1135:                             ; preds = %invoke.cont181.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182.i, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i)
          to label %invoke.cont188.i1138 unwind label %lpad187.i

invoke.cont188.i1138:                             ; preds = %invoke.cont186.i1135
  %call191.i1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i990, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i)
          to label %invoke.cont190.i1140 unwind label %lpad189.i

invoke.cont190.i1140:                             ; preds = %invoke.cont188.i1138
  %call193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call191.i1139, ptr noundef nonnull @.str.45)
          to label %invoke.cont192.i1141 unwind label %lpad189.i

invoke.cont192.i1141:                             ; preds = %invoke.cont190.i1140
  %call195.i1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call193.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont194.i1143 unwind label %lpad189.i

invoke.cont194.i1143:                             ; preds = %invoke.cont192.i1141
  %call197.i1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195.i1142, ptr noundef nonnull @.str.46)
          to label %invoke.cont196.i1145 unwind label %lpad189.i

invoke.cont196.i1145:                             ; preds = %invoke.cont194.i1143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i990) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp202.i991, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont203.i1146 unwind label %lpad3.i997

invoke.cont203.i1146:                             ; preds = %invoke.cont196.i1145
  %call206.i1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i991, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont205.i1149 unwind label %lpad204.i1148

invoke.cont205.i1149:                             ; preds = %invoke.cont203.i1146
  %call208.i1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206.i1147, ptr noundef nonnull @.str.47)
          to label %invoke.cont207.i1151 unwind label %lpad204.i1148

invoke.cont207.i1151:                             ; preds = %invoke.cont205.i1149
  %call210.i1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call208.i1150, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont209.i1154 unwind label %lpad204.i1148

invoke.cont209.i1154:                             ; preds = %invoke.cont207.i1151
  %call212.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call210.i1153, ptr noundef nonnull @.str.48)
          to label %invoke.cont211.i1155 unwind label %lpad204.i1148

invoke.cont211.i1155:                             ; preds = %invoke.cont209.i1154
  %call214.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call212.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont213.i unwind label %lpad204.i1148

invoke.cont213.i:                                 ; preds = %invoke.cont211.i1155
  %call216.i1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call214.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont215.i1157 unwind label %lpad204.i1148

invoke.cont215.i1157:                             ; preds = %invoke.cont213.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i991) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp218.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont219.i unwind label %lpad3.i997

invoke.cont219.i:                                 ; preds = %invoke.cont215.i1157
  %call222.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont221.i1158 unwind label %lpad220.i

invoke.cont221.i1158:                             ; preds = %invoke.cont219.i
  %call224.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call222.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont223.i unwind label %lpad220.i

invoke.cont223.i:                                 ; preds = %invoke.cont221.i1158
  %call226.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call224.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972)
          to label %invoke.cont225.i1159 unwind label %lpad220.i

invoke.cont225.i1159:                             ; preds = %invoke.cont223.i
  %call228.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call226.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont227.i unwind label %lpad220.i

invoke.cont227.i:                                 ; preds = %invoke.cont225.i1159
  %call230.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call228.i, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont229.i1161 unwind label %lpad220.i

invoke.cont229.i1161:                             ; preds = %invoke.cont227.i
  %call232.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call230.i, ptr noundef nonnull @.str.52)
          to label %invoke.cont231.i unwind label %lpad220.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i1161
  %call234.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call232.i, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont233.i unwind label %lpad220.i

invoke.cont233.i:                                 ; preds = %invoke.cont231.i
  %call236.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call234.i, ptr noundef nonnull @.str.53)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit unwind label %lpad220.i

lpad.i993:                                        ; preds = %sw.bb158
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i973) #11
  br label %ehcleanup

lpad3.i997:                                       ; preds = %invoke.cont215.i1157, %invoke.cont196.i1145, %invoke.cont177.i1132, %invoke.cont165.i, %invoke.cont162.i1125, %invoke.cont139.i1111, %invoke.cont100.i1086, %invoke.cont67.i1062, %invoke.cont64.i1061, %invoke.cont56.i1057, %invoke.cont36.i1033, %invoke.cont12.i1009, %invoke.cont.i996
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238.i

lpad5.i1001:                                      ; preds = %invoke.cont10.i1007, %invoke.cont8.i1004, %invoke.cont6.i1002, %invoke.cont4.i999
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i974) #11
  br label %ehcleanup238.i

lpad16.i1012:                                     ; preds = %invoke.cont34.i1031, %invoke.cont31.i1029, %invoke.cont29.i1027, %invoke.cont27.i1024, %invoke.cont25.i1022, %invoke.cont23.i1019, %invoke.cont21.i1017, %invoke.cont19.i1015, %invoke.cont17.i1013, %invoke.cont15.i1010
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i975) #11
  br label %ehcleanup238.i

lpad40.i1036:                                     ; preds = %invoke.cont39.i1034
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i1037

lpad46.i1041:                                     ; preds = %invoke.cont41.i1039
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i1042

lpad49.i1045:                                     ; preds = %invoke.cont47.i1044
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i1046

lpad51.i1049:                                     ; preds = %invoke.cont50.i1048
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1050

lpad53.i1054:                                     ; preds = %invoke.cont54.i1055, %invoke.cont52.i1052
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i977) #11
  br label %ehcleanup.i1050

ehcleanup.i1050:                                  ; preds = %lpad53.i1054, %lpad51.i1049
  %.pn.i1051 = phi { ptr, i32 } [ %571, %lpad53.i1054 ], [ %570, %lpad51.i1049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i980) #11
  br label %ehcleanup58.i1046

ehcleanup58.i1046:                                ; preds = %ehcleanup.i1050, %lpad49.i1045
  %.pn.pn.i1047 = phi { ptr, i32 } [ %.pn.i1051, %ehcleanup.i1050 ], [ %569, %lpad49.i1045 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i978) #11
  br label %ehcleanup59.i1042

ehcleanup59.i1042:                                ; preds = %ehcleanup58.i1046, %lpad46.i1041
  %.pn.pn.pn.i1043 = phi { ptr, i32 } [ %.pn.pn.i1047, %ehcleanup58.i1046 ], [ %568, %lpad46.i1041 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i979) #11
  br label %ehcleanup60.i1037

ehcleanup60.i1037:                                ; preds = %ehcleanup59.i1042, %lpad40.i1036
  %.pn.pn.pn.pn.i1038 = phi { ptr, i32 } [ %.pn.pn.pn.i1043, %ehcleanup59.i1042 ], [ %567, %lpad40.i1036 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i976) #11
  br label %ehcleanup238.i

lpad63.i1060:                                     ; preds = %invoke.cont62.i1058
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i981) #11
  br label %ehcleanup238.i

lpad73.i1064:                                     ; preds = %invoke.cont69.i1063
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104.i

lpad75.i1067:                                     ; preds = %invoke.cont74.i1066
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i1068

lpad77.i1072:                                     ; preds = %invoke.cont98.i, %invoke.cont95.i1085, %invoke.cont93.i, %invoke.cont91.i1083, %invoke.cont89.i1081, %invoke.cont87.i1080, %invoke.cont84.i1079, %invoke.cont82.i1077, %invoke.cont80.i1075, %invoke.cont78.i1073, %invoke.cont76.i1070
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i983) #11
  br label %ehcleanup103.i1068

ehcleanup103.i1068:                               ; preds = %lpad77.i1072, %lpad75.i1067
  %.pn38.i1069 = phi { ptr, i32 } [ %575, %lpad77.i1072 ], [ %574, %lpad75.i1067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i984) #11
  br label %ehcleanup104.i

ehcleanup104.i:                                   ; preds = %ehcleanup103.i1068, %lpad73.i1064
  %.pn38.pn.i1065 = phi { ptr, i32 } [ %.pn38.i1069, %ehcleanup103.i1068 ], [ %573, %lpad73.i1064 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i985) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i982) #11
  br label %ehcleanup238.i

lpad111.i1087:                                    ; preds = %invoke.cont107.i
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad113.i:                                        ; preds = %invoke.cont112.i1089
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142.i1090

lpad115.i1094:                                    ; preds = %invoke.cont137.i1109, %invoke.cont134.i1107, %invoke.cont132.i1106, %invoke.cont129.i1105, %invoke.cont127.i1103, %invoke.cont125.i1101, %invoke.cont122.i1100, %invoke.cont120.i1098, %invoke.cont118.i1097, %invoke.cont116.i1095, %invoke.cont114.i1092
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i987) #11
  br label %ehcleanup142.i1090

ehcleanup142.i1090:                               ; preds = %lpad115.i1094, %lpad113.i
  %.pn41.i1091 = phi { ptr, i32 } [ %578, %lpad115.i1094 ], [ %577, %lpad113.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i988) #11
  br label %ehcleanup143.i

ehcleanup143.i:                                   ; preds = %ehcleanup142.i1090, %lpad111.i1087
  %.pn41.pn.i1088 = phi { ptr, i32 } [ %.pn41.i1091, %ehcleanup142.i1090 ], [ %576, %lpad111.i1087 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i986) #11
  br label %ehcleanup238.i

lpad147.i:                                        ; preds = %invoke.cont160.i1123, %invoke.cont157.i1122, %invoke.cont155.i1120, %invoke.cont152.i1118, %invoke.cont150.i1116, %invoke.cont148.i1114, %invoke.cont146.i1112
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145.i) #11
  br label %ehcleanup238.i

lpad168.i1128:                                    ; preds = %invoke.cont167.i1126
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166.i989) #11
  br label %ehcleanup238.i

lpad174.i:                                        ; preds = %invoke.cont169.i1129
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

lpad176.i:                                        ; preds = %invoke.cont175.i1131
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i) #11
  br label %ehcleanup179.i

ehcleanup179.i:                                   ; preds = %lpad176.i, %lpad174.i
  %.pn44.i1130 = phi { ptr, i32 } [ %582, %lpad176.i ], [ %581, %lpad174.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173.i) #11
  br label %ehcleanup238.i

lpad185.i:                                        ; preds = %invoke.cont181.i
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i1133

lpad187.i:                                        ; preds = %invoke.cont186.i1135
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199.i1136

lpad189.i:                                        ; preds = %invoke.cont194.i1143, %invoke.cont192.i1141, %invoke.cont190.i1140, %invoke.cont188.i1138
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i) #11
  br label %ehcleanup199.i1136

ehcleanup199.i1136:                               ; preds = %lpad189.i, %lpad187.i
  %.pn46.i1137 = phi { ptr, i32 } [ %585, %lpad189.i ], [ %584, %lpad187.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i) #11
  br label %ehcleanup200.i1133

ehcleanup200.i1133:                               ; preds = %ehcleanup199.i1136, %lpad185.i
  %.pn46.pn.i1134 = phi { ptr, i32 } [ %.pn46.i1137, %ehcleanup199.i1136 ], [ %583, %lpad185.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i990) #11
  br label %ehcleanup238.i

lpad204.i1148:                                    ; preds = %invoke.cont213.i, %invoke.cont211.i1155, %invoke.cont209.i1154, %invoke.cont207.i1151, %invoke.cont205.i1149, %invoke.cont203.i1146
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i991) #11
  br label %ehcleanup238.i

lpad220.i:                                        ; preds = %invoke.cont233.i, %invoke.cont231.i, %invoke.cont229.i1161, %invoke.cont227.i, %invoke.cont225.i1159, %invoke.cont223.i, %invoke.cont221.i1158, %invoke.cont219.i
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i) #11
  br label %ehcleanup238.i

ehcleanup238.i:                                   ; preds = %lpad220.i, %lpad204.i1148, %ehcleanup200.i1133, %ehcleanup179.i, %lpad168.i1128, %lpad147.i, %ehcleanup143.i, %ehcleanup104.i, %lpad63.i1060, %ehcleanup60.i1037, %lpad16.i1012, %lpad5.i1001, %lpad3.i997
  %.pn49.i998 = phi { ptr, i32 } [ %587, %lpad220.i ], [ %564, %lpad3.i997 ], [ %586, %lpad204.i1148 ], [ %.pn46.pn.i1134, %ehcleanup200.i1133 ], [ %.pn44.i1130, %ehcleanup179.i ], [ %580, %lpad168.i1128 ], [ %579, %lpad147.i ], [ %.pn41.pn.i1088, %ehcleanup143.i ], [ %.pn38.pn.i1065, %ehcleanup104.i ], [ %572, %lpad63.i1060 ], [ %.pn.pn.pn.pn.i1038, %ehcleanup60.i1037 ], [ %566, %lpad16.i1012 ], [ %565, %lpad5.i1001 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972) #11
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %invoke.cont233.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i972) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i972)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i973)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i974)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i975)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38.i976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i977)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i978)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45.i979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i980)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i981)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68.i982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i984)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72.i985)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106.i986)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108.i987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109.i988)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp145.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166.i989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp173.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp180.i990)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202.i991)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp218.i)
  br label %sw.epilog162

sw.bb160:                                         ; preds = %if.end157
  %shaderCreator.val45 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i1166)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i1168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i1169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36.i1170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i1171)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i1172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48.i1173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i1174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i1175)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i1176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp70.i1177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88.i1178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94.i1179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99.i1180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i1181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp101.i1182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104.i1183)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119.i1184)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp126.i1185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128.i1186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i1187)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130.i1188)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163.i1189)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165.i1190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166.i1191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp167.i1192)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp202.i1193)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp221.i1194)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp227.i1195)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp253.i)
  %call1.i1196 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val45) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1167) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166, ptr noundef %call1.i1196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1167)
          to label %invoke.cont.i1200 unwind label %lpad.i1197

invoke.cont.i1200:                                ; preds = %sw.bb160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1167) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2.i1168, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont4.i1203 unwind label %lpad3.i1201

invoke.cont4.i1203:                               ; preds = %invoke.cont.i1200
  %call7.i1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i1168, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont6.i1206 unwind label %lpad5.i1205

invoke.cont6.i1206:                               ; preds = %invoke.cont4.i1203
  %call9.i1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i1204, ptr noundef nonnull @.str.50)
          to label %invoke.cont8.i1208 unwind label %lpad5.i1205

invoke.cont8.i1208:                               ; preds = %invoke.cont6.i1206
  %call11.i1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9.i1207, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont10.i1210 unwind label %lpad5.i1205

invoke.cont10.i1210:                              ; preds = %invoke.cont8.i1208
  %call13.i1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i1209, ptr noundef nonnull @.str.51)
          to label %invoke.cont12.i1212 unwind label %lpad5.i1205

invoke.cont12.i1212:                              ; preds = %invoke.cont10.i1210
  %call15.i1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13.i1211, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack.i)
          to label %invoke.cont14.i1215 unwind label %lpad5.i1205

invoke.cont14.i1215:                              ; preds = %invoke.cont12.i1212
  %call17.i1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i1214, ptr noundef nonnull @.str.52)
          to label %invoke.cont16.i1217 unwind label %lpad5.i1205

invoke.cont16.i1217:                              ; preds = %invoke.cont14.i1215
  %call19.i1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call17.i1216, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite.i)
          to label %invoke.cont18.i1220 unwind label %lpad5.i1205

invoke.cont18.i1220:                              ; preds = %invoke.cont16.i1217
  %call21.i1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i1219, ptr noundef nonnull @.str.53)
          to label %invoke.cont20.i1222 unwind label %lpad5.i1205

invoke.cont20.i1222:                              ; preds = %invoke.cont18.i1220
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i1168) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp22.i1169, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont23.i1223 unwind label %lpad3.i1201

invoke.cont23.i1223:                              ; preds = %invoke.cont20.i1222
  %call26.i1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i1169, ptr noundef nonnull @.str.54)
          to label %invoke.cont25.i1226 unwind label %lpad24.i1225

invoke.cont25.i1226:                              ; preds = %invoke.cont23.i1223
  %call28.i1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call26.i1224, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont27.i1229 unwind label %lpad24.i1225

invoke.cont27.i1229:                              ; preds = %invoke.cont25.i1226
  %call30.i1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28.i1228, ptr noundef nonnull @.str.55)
          to label %invoke.cont29.i1231 unwind label %lpad24.i1225

invoke.cont29.i1231:                              ; preds = %invoke.cont27.i1229
  %call33.i1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30.i1230, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont32.i1233 unwind label %lpad24.i1225

invoke.cont32.i1233:                              ; preds = %invoke.cont29.i1231
  %call35.i1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33.i1232, ptr noundef nonnull @.str.56)
          to label %invoke.cont34.i1235 unwind label %lpad24.i1225

invoke.cont34.i1235:                              ; preds = %invoke.cont32.i1233
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i1169) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp36.i1170, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont37.i1236 unwind label %lpad3.i1201

invoke.cont37.i1236:                              ; preds = %invoke.cont34.i1235
  %call40.i1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i1170, ptr noundef nonnull @.str.6)
          to label %invoke.cont39.i1239 unwind label %lpad38.i1238

invoke.cont39.i1239:                              ; preds = %invoke.cont37.i1236
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i1170) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont41.i1240 unwind label %lpad3.i1201

invoke.cont41.i1240:                              ; preds = %invoke.cont39.i1239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i1172) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i1171, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i1172)
          to label %invoke.cont45.i1244 unwind label %lpad44.i1241

invoke.cont45.i1244:                              ; preds = %invoke.cont41.i1240
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i1171, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont47.i1246 unwind label %lpad46.i1245

invoke.cont47.i1246:                              ; preds = %invoke.cont45.i1244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i1171) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i1172) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48.i1173, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont49.i1247 unwind label %lpad3.i1201

invoke.cont49.i1247:                              ; preds = %invoke.cont47.i1246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i1176) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i1175, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i1176)
          to label %invoke.cont54.i1251 unwind label %lpad53.i1248

invoke.cont54.i1251:                              ; preds = %invoke.cont49.i1247
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50.i1174, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i1175)
          to label %invoke.cont56.i1255 unwind label %lpad55.i1252

invoke.cont56.i1255:                              ; preds = %invoke.cont54.i1251
  %call59.i1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i1173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i1174)
          to label %invoke.cont58.i1258 unwind label %lpad57.i1257

invoke.cont58.i1258:                              ; preds = %invoke.cont56.i1255
  %call61.i1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59.i1256, ptr noundef nonnull @.str.45)
          to label %invoke.cont60.i1260 unwind label %lpad57.i1257

invoke.cont60.i1260:                              ; preds = %invoke.cont58.i1258
  %call63.i1261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61.i1259, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont62.i1262 unwind label %lpad57.i1257

invoke.cont62.i1262:                              ; preds = %invoke.cont60.i1260
  %call65.i1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63.i1261, ptr noundef nonnull @.str.46)
          to label %invoke.cont64.i1264 unwind label %lpad57.i1257

invoke.cont64.i1264:                              ; preds = %invoke.cont62.i1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i1174) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i1175) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i1176) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i1173) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp70.i1177, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont71.i1265 unwind label %lpad3.i1201

invoke.cont71.i1265:                              ; preds = %invoke.cont64.i1264
  %call74.i1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i1177, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont73.i1268 unwind label %lpad72.i1267

invoke.cont73.i1268:                              ; preds = %invoke.cont71.i1265
  %call76.i1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74.i1266, ptr noundef nonnull @.str.57)
          to label %invoke.cont75.i1270 unwind label %lpad72.i1267

invoke.cont75.i1270:                              ; preds = %invoke.cont73.i1268
  %call78.i1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76.i1269, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont77.i1272 unwind label %lpad72.i1267

invoke.cont77.i1272:                              ; preds = %invoke.cont75.i1270
  %call80.i1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i1271, ptr noundef nonnull @.str.58)
          to label %invoke.cont79.i1274 unwind label %lpad72.i1267

invoke.cont79.i1274:                              ; preds = %invoke.cont77.i1272
  %call83.i1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80.i1273, ptr noundef nonnull align 8 dereferenceable(32) %saturation.i)
          to label %invoke.cont82.i1276 unwind label %lpad72.i1267

invoke.cont82.i1276:                              ; preds = %invoke.cont79.i1274
  %call85.i1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i1275, ptr noundef nonnull @.str.24)
          to label %invoke.cont84.i1278 unwind label %lpad72.i1267

invoke.cont84.i1278:                              ; preds = %invoke.cont82.i1276
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i1177) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont87.i1279 unwind label %lpad3.i1201

invoke.cont87.i1279:                              ; preds = %invoke.cont84.i1278
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88.i1178, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont89.i1280 unwind label %lpad3.i1201

invoke.cont89.i1280:                              ; preds = %invoke.cont87.i1279
  %call92.i1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i1178, ptr noundef nonnull @.str.9)
          to label %invoke.cont91.i1283 unwind label %lpad90.i1282

invoke.cont91.i1283:                              ; preds = %invoke.cont89.i1280
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i1178) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94.i1179, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont95.i1284 unwind label %lpad3.i1201

invoke.cont95.i1284:                              ; preds = %invoke.cont91.i1283
  %call98.i1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i1179, ptr noundef nonnull @.str.29)
          to label %invoke.cont97.i1289 unwind label %lpad96.i1286

invoke.cont97.i1289:                              ; preds = %invoke.cont95.i1284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i1182) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i1181, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i1182)
          to label %invoke.cont103.i1294 unwind label %lpad102.i1291

invoke.cont103.i1294:                             ; preds = %invoke.cont97.i1289
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104.i1183, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont106.i1298 unwind label %lpad105.i1295

invoke.cont106.i1298:                             ; preds = %invoke.cont103.i1294
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99.i1180, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i1181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i1183)
          to label %invoke.cont108.i1302 unwind label %lpad107.i1299

invoke.cont108.i1302:                             ; preds = %invoke.cont106.i1298
  %call111.i1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call98.i1285, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i1180)
          to label %invoke.cont110.i1305 unwind label %lpad109.i1304

invoke.cont110.i1305:                             ; preds = %invoke.cont108.i1302
  %call113.i1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111.i1303, ptr noundef nonnull @.str.31)
          to label %invoke.cont112.i1307 unwind label %lpad109.i1304

invoke.cont112.i1307:                             ; preds = %invoke.cont110.i1305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i1180) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i1183) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i1181) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i1182) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i1179) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119.i1184, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont120.i1308 unwind label %lpad3.i1201

invoke.cont120.i1308:                             ; preds = %invoke.cont112.i1307
  %call123.i1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i1184, ptr noundef nonnull @.str.6)
          to label %invoke.cont122.i1311 unwind label %lpad121.i1310

invoke.cont122.i1311:                             ; preds = %invoke.cont120.i1308
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i1184) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont125.i1312 unwind label %lpad3.i1201

invoke.cont125.i1312:                             ; preds = %invoke.cont122.i1311
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp126.i1185, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont127.i1313 unwind label %lpad3.i1201

invoke.cont127.i1313:                             ; preds = %invoke.cont125.i1312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i1188) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i1187, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i1188)
          to label %invoke.cont132.i1317 unwind label %lpad131.i1314

invoke.cont132.i1317:                             ; preds = %invoke.cont127.i1313
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128.i1186, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i1187)
          to label %invoke.cont134.i1321 unwind label %lpad133.i1318

invoke.cont134.i1321:                             ; preds = %invoke.cont132.i1317
  %call137.i1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i1185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i1186)
          to label %invoke.cont136.i1324 unwind label %lpad135.i1323

invoke.cont136.i1324:                             ; preds = %invoke.cont134.i1321
  %call139.i1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i1322, ptr noundef nonnull @.str.33)
          to label %invoke.cont138.i1326 unwind label %lpad135.i1323

invoke.cont138.i1326:                             ; preds = %invoke.cont136.i1324
  %call141.i1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call139.i1325, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont140.i1328 unwind label %lpad135.i1323

invoke.cont140.i1328:                             ; preds = %invoke.cont138.i1326
  %call143.i1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call141.i1327, ptr noundef nonnull @.str.26)
          to label %invoke.cont142.i1330 unwind label %lpad135.i1323

invoke.cont142.i1330:                             ; preds = %invoke.cont140.i1328
  %call145.i1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call143.i1329, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont144.i1333 unwind label %lpad135.i1323

invoke.cont144.i1333:                             ; preds = %invoke.cont142.i1330
  %call147.i1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145.i1332, ptr noundef nonnull @.str.34)
          to label %invoke.cont146.i1335 unwind label %lpad135.i1323

invoke.cont146.i1335:                             ; preds = %invoke.cont144.i1333
  %call149.i1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call147.i1334, ptr noundef nonnull @.str.35)
          to label %invoke.cont148.i1337 unwind label %lpad135.i1323

invoke.cont148.i1337:                             ; preds = %invoke.cont146.i1335
  %call151.i1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149.i1336, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont150.i1340 unwind label %lpad135.i1323

invoke.cont150.i1340:                             ; preds = %invoke.cont148.i1337
  %call153.i1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151.i1339, ptr noundef nonnull @.str.36)
          to label %invoke.cont152.i1342 unwind label %lpad135.i1323

invoke.cont152.i1342:                             ; preds = %invoke.cont150.i1340
  %call156.i1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call153.i1341, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont155.i1344 unwind label %lpad135.i1323

invoke.cont155.i1344:                             ; preds = %invoke.cont152.i1342
  %call158.i1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156.i1343, ptr noundef nonnull @.str.37)
          to label %invoke.cont157.i1346 unwind label %lpad135.i1323

invoke.cont157.i1346:                             ; preds = %invoke.cont155.i1344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i1186) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i1187) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i1188) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i1185) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp163.i1189, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont164.i1347 unwind label %lpad3.i1201

invoke.cont164.i1347:                             ; preds = %invoke.cont157.i1346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i1192) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i1191, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i1192)
          to label %invoke.cont169.i1351 unwind label %lpad168.i1348

invoke.cont169.i1351:                             ; preds = %invoke.cont164.i1347
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165.i1190, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i1191)
          to label %invoke.cont171.i1355 unwind label %lpad170.i1352

invoke.cont171.i1355:                             ; preds = %invoke.cont169.i1351
  %call174.i1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i1189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165.i1190)
          to label %invoke.cont173.i1358 unwind label %lpad172.i1357

invoke.cont173.i1358:                             ; preds = %invoke.cont171.i1355
  %call176.i1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call174.i1356, ptr noundef nonnull @.str.39)
          to label %invoke.cont175.i1360 unwind label %lpad172.i1357

invoke.cont175.i1360:                             ; preds = %invoke.cont173.i1358
  %call178.i1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call176.i1359, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont177.i1362 unwind label %lpad172.i1357

invoke.cont177.i1362:                             ; preds = %invoke.cont175.i1360
  %call180.i1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178.i1361, ptr noundef nonnull @.str.26)
          to label %invoke.cont179.i1364 unwind label %lpad172.i1357

invoke.cont179.i1364:                             ; preds = %invoke.cont177.i1362
  %call183.i1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call180.i1363, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont182.i1366 unwind label %lpad172.i1357

invoke.cont182.i1366:                             ; preds = %invoke.cont179.i1364
  %call185.i1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183.i1365, ptr noundef nonnull @.str.40)
          to label %invoke.cont184.i1368 unwind label %lpad172.i1357

invoke.cont184.i1368:                             ; preds = %invoke.cont182.i1366
  %call187.i1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185.i1367, ptr noundef nonnull @.str.35)
          to label %invoke.cont186.i1370 unwind label %lpad172.i1357

invoke.cont186.i1370:                             ; preds = %invoke.cont184.i1368
  %call190.i1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call187.i1369, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite.i)
          to label %invoke.cont189.i1372 unwind label %lpad172.i1357

invoke.cont189.i1372:                             ; preds = %invoke.cont186.i1370
  %call192.i1373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call190.i1371, ptr noundef nonnull @.str.36)
          to label %invoke.cont191.i1374 unwind label %lpad172.i1357

invoke.cont191.i1374:                             ; preds = %invoke.cont189.i1372
  %call195.i1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call192.i1373, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont194.i1376 unwind label %lpad172.i1357

invoke.cont194.i1376:                             ; preds = %invoke.cont191.i1374
  %call197.i1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195.i1375, ptr noundef nonnull @.str.37)
          to label %invoke.cont196.i1378 unwind label %lpad172.i1357

invoke.cont196.i1378:                             ; preds = %invoke.cont194.i1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165.i1190) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i1191) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i1192) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i1189) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp202.i1193, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont203.i1379 unwind label %lpad3.i1201

invoke.cont203.i1379:                             ; preds = %invoke.cont196.i1378
  %call206.i1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i1193, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont205.i1382 unwind label %lpad204.i1381

invoke.cont205.i1382:                             ; preds = %invoke.cont203.i1379
  %call208.i1383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206.i1380, ptr noundef nonnull @.str.41)
          to label %invoke.cont207.i1384 unwind label %lpad204.i1381

invoke.cont207.i1384:                             ; preds = %invoke.cont205.i1382
  %call211.i1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call208.i1383, ptr noundef nonnull align 8 dereferenceable(32) %gamma.i)
          to label %invoke.cont210.i1386 unwind label %lpad204.i1381

invoke.cont210.i1386:                             ; preds = %invoke.cont207.i1384
  %call213.i1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211.i1385, ptr noundef nonnull @.str.42)
          to label %invoke.cont212.i1388 unwind label %lpad204.i1381

invoke.cont212.i1388:                             ; preds = %invoke.cont210.i1386
  %call216.i1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call213.i1387, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont215.i1390 unwind label %lpad204.i1381

invoke.cont215.i1390:                             ; preds = %invoke.cont212.i1388
  %call218.i1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call216.i1389, ptr noundef nonnull @.str.24)
          to label %invoke.cont217.i1392 unwind label %lpad204.i1381

invoke.cont217.i1392:                             ; preds = %invoke.cont215.i1390
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i1193) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont220.i1393 unwind label %lpad3.i1201

invoke.cont220.i1393:                             ; preds = %invoke.cont217.i1392
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221.i1194, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont222.i1394 unwind label %lpad3.i1201

invoke.cont222.i1394:                             ; preds = %invoke.cont220.i1393
  %call225.i1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221.i1194, ptr noundef nonnull @.str.9)
          to label %invoke.cont224.i1397 unwind label %lpad223.i1396

invoke.cont224.i1397:                             ; preds = %invoke.cont222.i1394
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221.i1194) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp227.i1195, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont228.i1398 unwind label %lpad3.i1201

invoke.cont228.i1398:                             ; preds = %invoke.cont224.i1397
  %call231.i1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227.i1195, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont230.i1401 unwind label %lpad229.i1400

invoke.cont230.i1401:                             ; preds = %invoke.cont228.i1398
  %call233.i1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call231.i1399, ptr noundef nonnull @.str.25)
          to label %invoke.cont232.i1403 unwind label %lpad229.i1400

invoke.cont232.i1403:                             ; preds = %invoke.cont230.i1401
  %call235.i1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call233.i1402, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont234.i1405 unwind label %lpad229.i1400

invoke.cont234.i1405:                             ; preds = %invoke.cont232.i1403
  %call237.i1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235.i1404, ptr noundef nonnull @.str.26)
          to label %invoke.cont236.i1407 unwind label %lpad229.i1400

invoke.cont236.i1407:                             ; preds = %invoke.cont234.i1405
  %call240.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call237.i1406, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont239.i unwind label %lpad229.i1400

invoke.cont239.i:                                 ; preds = %invoke.cont236.i1407
  %call242.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call240.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont241.i1408 unwind label %lpad229.i1400

invoke.cont241.i1408:                             ; preds = %invoke.cont239.i
  %call244.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call242.i, ptr noundef nonnull align 8 dereferenceable(32) %slope.i)
          to label %invoke.cont243.i unwind label %lpad229.i1400

invoke.cont243.i:                                 ; preds = %invoke.cont241.i1408
  %call246.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call244.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont245.i unwind label %lpad229.i1400

invoke.cont245.i:                                 ; preds = %invoke.cont243.i
  %call249.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call246.i, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack.i)
          to label %invoke.cont248.i unwind label %lpad229.i1400

invoke.cont248.i:                                 ; preds = %invoke.cont245.i
  %call251.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call249.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont250.i unwind label %lpad229.i1400

invoke.cont250.i:                                 ; preds = %invoke.cont248.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227.i1195) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp253.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont254.i unwind label %lpad3.i1201

invoke.cont254.i:                                 ; preds = %invoke.cont250.i
  %call257.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166)
          to label %invoke.cont256.i unwind label %lpad255.i

invoke.cont256.i:                                 ; preds = %invoke.cont254.i
  %call259.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call257.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont258.i unwind label %lpad255.i

invoke.cont258.i:                                 ; preds = %invoke.cont256.i
  %call261.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call259.i, ptr noundef nonnull align 8 dereferenceable(32) %offset.i)
          to label %invoke.cont260.i unwind label %lpad255.i

invoke.cont260.i:                                 ; preds = %invoke.cont258.i
  %call263.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call261.i, ptr noundef nonnull @.str.53)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit unwind label %lpad255.i

lpad.i1197:                                       ; preds = %sw.bb160
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1167) #11
  br label %ehcleanup

lpad3.i1201:                                      ; preds = %invoke.cont250.i, %invoke.cont224.i1397, %invoke.cont220.i1393, %invoke.cont217.i1392, %invoke.cont196.i1378, %invoke.cont157.i1346, %invoke.cont125.i1312, %invoke.cont122.i1311, %invoke.cont112.i1307, %invoke.cont91.i1283, %invoke.cont87.i1279, %invoke.cont84.i1278, %invoke.cont64.i1264, %invoke.cont47.i1246, %invoke.cont39.i1239, %invoke.cont34.i1235, %invoke.cont20.i1222, %invoke.cont.i1200
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265.i

lpad5.i1205:                                      ; preds = %invoke.cont18.i1220, %invoke.cont16.i1217, %invoke.cont14.i1215, %invoke.cont12.i1212, %invoke.cont10.i1210, %invoke.cont8.i1208, %invoke.cont6.i1206, %invoke.cont4.i1203
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i1168) #11
  br label %ehcleanup265.i

lpad24.i1225:                                     ; preds = %invoke.cont32.i1233, %invoke.cont29.i1231, %invoke.cont27.i1229, %invoke.cont25.i1226, %invoke.cont23.i1223
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i1169) #11
  br label %ehcleanup265.i

lpad38.i1238:                                     ; preds = %invoke.cont37.i1236
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36.i1170) #11
  br label %ehcleanup265.i

lpad44.i1241:                                     ; preds = %invoke.cont41.i1240
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1242

lpad46.i1245:                                     ; preds = %invoke.cont45.i1244
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i1171) #11
  br label %ehcleanup.i1242

ehcleanup.i1242:                                  ; preds = %lpad46.i1245, %lpad44.i1241
  %.pn.i1243 = phi { ptr, i32 } [ %594, %lpad46.i1245 ], [ %593, %lpad44.i1241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i1172) #11
  br label %ehcleanup265.i

lpad53.i1248:                                     ; preds = %invoke.cont49.i1247
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i1249

lpad55.i1252:                                     ; preds = %invoke.cont54.i1251
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i1253

lpad57.i1257:                                     ; preds = %invoke.cont62.i1262, %invoke.cont60.i1260, %invoke.cont58.i1258, %invoke.cont56.i1255
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i1174) #11
  br label %ehcleanup67.i1253

ehcleanup67.i1253:                                ; preds = %lpad57.i1257, %lpad55.i1252
  %.pn42.i1254 = phi { ptr, i32 } [ %597, %lpad57.i1257 ], [ %596, %lpad55.i1252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i1175) #11
  br label %ehcleanup68.i1249

ehcleanup68.i1249:                                ; preds = %ehcleanup67.i1253, %lpad53.i1248
  %.pn42.pn.i1250 = phi { ptr, i32 } [ %.pn42.i1254, %ehcleanup67.i1253 ], [ %595, %lpad53.i1248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i1176) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i1173) #11
  br label %ehcleanup265.i

lpad72.i1267:                                     ; preds = %invoke.cont82.i1276, %invoke.cont79.i1274, %invoke.cont77.i1272, %invoke.cont75.i1270, %invoke.cont73.i1268, %invoke.cont71.i1265
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70.i1177) #11
  br label %ehcleanup265.i

lpad90.i1282:                                     ; preds = %invoke.cont89.i1280
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i1178) #11
  br label %ehcleanup265.i

lpad96.i1286:                                     ; preds = %invoke.cont95.i1284
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i1287

lpad102.i1291:                                    ; preds = %invoke.cont97.i1289
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i1292

lpad105.i1295:                                    ; preds = %invoke.cont103.i1294
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i1296

lpad107.i1299:                                    ; preds = %invoke.cont106.i1298
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i1300

lpad109.i1304:                                    ; preds = %invoke.cont110.i1305, %invoke.cont108.i1302
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.i1180) #11
  br label %ehcleanup115.i1300

ehcleanup115.i1300:                               ; preds = %lpad109.i1304, %lpad107.i1299
  %.pn45.i1301 = phi { ptr, i32 } [ %604, %lpad109.i1304 ], [ %603, %lpad107.i1299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104.i1183) #11
  br label %ehcleanup116.i1296

ehcleanup116.i1296:                               ; preds = %ehcleanup115.i1300, %lpad105.i1295
  %.pn45.pn.i1297 = phi { ptr, i32 } [ %.pn45.i1301, %ehcleanup115.i1300 ], [ %602, %lpad105.i1295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i1181) #11
  br label %ehcleanup117.i1292

ehcleanup117.i1292:                               ; preds = %ehcleanup116.i1296, %lpad102.i1291
  %.pn45.pn.pn.i1293 = phi { ptr, i32 } [ %.pn45.pn.i1297, %ehcleanup116.i1296 ], [ %601, %lpad102.i1291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i1182) #11
  br label %ehcleanup118.i1287

ehcleanup118.i1287:                               ; preds = %ehcleanup117.i1292, %lpad96.i1286
  %.pn45.pn.pn.pn.i1288 = phi { ptr, i32 } [ %.pn45.pn.pn.i1293, %ehcleanup117.i1292 ], [ %600, %lpad96.i1286 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94.i1179) #11
  br label %ehcleanup265.i

lpad121.i1310:                                    ; preds = %invoke.cont120.i1308
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119.i1184) #11
  br label %ehcleanup265.i

lpad131.i1314:                                    ; preds = %invoke.cont127.i1313
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i1315

lpad133.i1318:                                    ; preds = %invoke.cont132.i1317
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160.i1319

lpad135.i1323:                                    ; preds = %invoke.cont155.i1344, %invoke.cont152.i1342, %invoke.cont150.i1340, %invoke.cont148.i1337, %invoke.cont146.i1335, %invoke.cont144.i1333, %invoke.cont142.i1330, %invoke.cont140.i1328, %invoke.cont138.i1326, %invoke.cont136.i1324, %invoke.cont134.i1321
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i1186) #11
  br label %ehcleanup160.i1319

ehcleanup160.i1319:                               ; preds = %lpad135.i1323, %lpad133.i1318
  %.pn50.i1320 = phi { ptr, i32 } [ %608, %lpad135.i1323 ], [ %607, %lpad133.i1318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i1187) #11
  br label %ehcleanup161.i1315

ehcleanup161.i1315:                               ; preds = %ehcleanup160.i1319, %lpad131.i1314
  %.pn50.pn.i1316 = phi { ptr, i32 } [ %.pn50.i1320, %ehcleanup160.i1319 ], [ %606, %lpad131.i1314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i1188) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.i1185) #11
  br label %ehcleanup265.i

lpad168.i1348:                                    ; preds = %invoke.cont164.i1347
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i1349

lpad170.i1352:                                    ; preds = %invoke.cont169.i1351
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199.i1353

lpad172.i1357:                                    ; preds = %invoke.cont194.i1376, %invoke.cont191.i1374, %invoke.cont189.i1372, %invoke.cont186.i1370, %invoke.cont184.i1368, %invoke.cont182.i1366, %invoke.cont179.i1364, %invoke.cont177.i1362, %invoke.cont175.i1360, %invoke.cont173.i1358, %invoke.cont171.i1355
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165.i1190) #11
  br label %ehcleanup199.i1353

ehcleanup199.i1353:                               ; preds = %lpad172.i1357, %lpad170.i1352
  %.pn53.i1354 = phi { ptr, i32 } [ %611, %lpad172.i1357 ], [ %610, %lpad170.i1352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.i1191) #11
  br label %ehcleanup200.i1349

ehcleanup200.i1349:                               ; preds = %ehcleanup199.i1353, %lpad168.i1348
  %.pn53.pn.i1350 = phi { ptr, i32 } [ %.pn53.i1354, %ehcleanup199.i1353 ], [ %609, %lpad168.i1348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167.i1192) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163.i1189) #11
  br label %ehcleanup265.i

lpad204.i1381:                                    ; preds = %invoke.cont215.i1390, %invoke.cont212.i1388, %invoke.cont210.i1386, %invoke.cont207.i1384, %invoke.cont205.i1382, %invoke.cont203.i1379
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202.i1193) #11
  br label %ehcleanup265.i

lpad223.i1396:                                    ; preds = %invoke.cont222.i1394
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221.i1194) #11
  br label %ehcleanup265.i

lpad229.i1400:                                    ; preds = %invoke.cont248.i, %invoke.cont245.i, %invoke.cont243.i, %invoke.cont241.i1408, %invoke.cont239.i, %invoke.cont236.i1407, %invoke.cont234.i1405, %invoke.cont232.i1403, %invoke.cont230.i1401, %invoke.cont228.i1398
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227.i1195) #11
  br label %ehcleanup265.i

lpad255.i:                                        ; preds = %invoke.cont260.i, %invoke.cont258.i, %invoke.cont256.i, %invoke.cont254.i
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253.i) #11
  br label %ehcleanup265.i

ehcleanup265.i:                                   ; preds = %lpad255.i, %lpad229.i1400, %lpad223.i1396, %lpad204.i1381, %ehcleanup200.i1349, %ehcleanup161.i1315, %lpad121.i1310, %ehcleanup118.i1287, %lpad90.i1282, %lpad72.i1267, %ehcleanup68.i1249, %ehcleanup.i1242, %lpad38.i1238, %lpad24.i1225, %lpad5.i1205, %lpad3.i1201
  %.pn56.i1202 = phi { ptr, i32 } [ %615, %lpad255.i ], [ %589, %lpad3.i1201 ], [ %614, %lpad229.i1400 ], [ %613, %lpad223.i1396 ], [ %612, %lpad204.i1381 ], [ %.pn53.pn.i1350, %ehcleanup200.i1349 ], [ %.pn50.pn.i1316, %ehcleanup161.i1315 ], [ %605, %lpad121.i1310 ], [ %.pn45.pn.pn.pn.i1288, %ehcleanup118.i1287 ], [ %599, %lpad90.i1282 ], [ %598, %lpad72.i1267 ], [ %.pn42.pn.i1250, %ehcleanup68.i1249 ], [ %.pn.i1243, %ehcleanup.i1242 ], [ %592, %lpad38.i1238 ], [ %591, %lpad24.i1225 ], [ %590, %lpad5.i1205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166) #11
  br label %ehcleanup

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %invoke.cont260.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1166) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i1166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i1168)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i1169)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36.i1170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i1171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i1172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48.i1173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i1174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i1175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i1176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp70.i1177)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88.i1178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94.i1179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99.i1180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i1181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101.i1182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104.i1183)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119.i1184)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126.i1185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128.i1186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i1187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130.i1188)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163.i1189)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165.i1190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166.i1191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167.i1192)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202.i1193)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp221.i1194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227.i1195)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp253.i)
  br label %sw.epilog162

sw.epilog162:                                     ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %if.end157
  br i1 %20, label %if.then164, label %sw.epilog172

if.then164:                                       ; preds = %sw.epilog162
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont165 unwind label %lpad67

invoke.cont165:                                   ; preds = %if.then164
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont167 unwind label %lpad67

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull @.str.9)
          to label %sw.epilog172.sink.split unwind label %lpad168

lpad168:                                          ; preds = %invoke.cont167
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #11
  br label %ehcleanup

sw.epilog172.sink.split:                          ; preds = %invoke.cont167, %invoke.cont131, %invoke.cont95
  %ref.tmp166.sink = phi ptr [ %ref.tmp94, %invoke.cont95 ], [ %ref.tmp130, %invoke.cont131 ], [ %ref.tmp166, %invoke.cont167 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166.sink) #11
  br label %sw.epilog172

sw.epilog172:                                     ; preds = %sw.epilog172.sink.split, %sw.epilog162, %sw.epilog126, %sw.epilog, %invoke.cont65
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont173 unwind label %lpad67

invoke.cont173:                                   ; preds = %sw.epilog172
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont175 unwind label %lpad67

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull @.str.9)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont179 unwind label %lpad67

invoke.cont179:                                   ; preds = %invoke.cont177
  %617 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont182 unwind label %lpad67

invoke.cont182:                                   ; preds = %invoke.cont179
  %call183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #11
  %vtable = load ptr, ptr %617, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %618 = load ptr, ptr %vfn, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef %call183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #11
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %properties) #11
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #11
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #11
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, %invoke.cont185
  ret void

lpad176:                                          ; preds = %invoke.cont175
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #11
  br label %ehcleanup

lpad184:                                          ; preds = %invoke.cont182
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i1197, %ehcleanup265.i, %lpad.i993, %ehcleanup238.i, %lpad.i587, %ehcleanup189.i, %lpad.i446, %ehcleanup160.i450, %lpad.i145, %ehcleanup264.i, %lpad.i91, %ehcleanup235.i, %ehcleanup245.i, %ehcleanup218.i, %lpad67, %ehcleanup196.i287, %lpad184, %lpad176, %lpad168, %lpad153, %lpad143, %lpad132, %lpad117, %lpad107, %lpad96, %lpad82, %lpad73
  %.pn = phi { ptr, i32 } [ %620, %lpad184 ], [ %619, %lpad176 ], [ %616, %lpad168 ], [ %562, %lpad153 ], [ %561, %lpad143 ], [ %422, %lpad132 ], [ %380, %lpad117 ], [ %379, %lpad107 ], [ %250, %lpad96 ], [ %196, %lpad82 ], [ %195, %lpad73 ], [ %.pn105.pn.i, %ehcleanup245.i ], [ %.pn83.pn.i, %ehcleanup196.i287 ], [ %.pn93.pn.i, %ehcleanup218.i ], [ %194, %lpad67 ], [ %.pn49.i, %ehcleanup235.i ], [ %197, %lpad.i91 ], [ %.pn56.i, %ehcleanup264.i ], [ %222, %lpad.i145 ], [ %.pn32.i, %ehcleanup160.i450 ], [ %381, %lpad.i446 ], [ %.pn39.i, %ehcleanup189.i ], [ %400, %lpad.i587 ], [ %.pn49.i998, %ehcleanup238.i ], [ %563, %lpad.i993 ], [ %.pn56.i1202, %ehcleanup265.i ], [ %588, %lpad.i1197 ]
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %properties) #11
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad30, %ehcleanup47.i, %lpad.i, %ehcleanup, %lpad61, %lpad56, %lpad39, %lpad34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad61 ], [ %44, %lpad56 ], [ %43, %lpad39 ], [ %42, %lpad34 ], [ %41, %lpad30 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup47.i ], [ %28, %lpad.i ]
  %m_ossLine.i1413 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i1413) #11
  %m_ossText.i1414 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i1414) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup186, %lpad17, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup186 ], [ %24, %lpad17 ], [ %23, %lpad15 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_localBypass.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 8
  %0 = load i8, ptr %m_localBypass.i, align 1
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  ret i1 %tobool.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #2 align 2 {
entry:
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %localBypass) #11
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saturation) #11
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite) #11
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack) #11
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite) #11
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack) #11
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivot) #11
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %slope) #11
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset) #11
  %exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposure) #11
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gamma) #11
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrast) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  ret ptr %m_preRenderValues
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getter, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #11
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %call4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #11
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  %m_ossLine.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i5) #11
  %m_ossText.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i6) #11
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_contrast.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 1
  ret ptr %m_contrast.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_gamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 2
  ret ptr %m_gamma.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 6
  %0 = load double, ptr %m_pivot.i, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getter, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #11
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %getter)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %call4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #11
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  %m_ossLine.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i5) #11
  %m_ossText.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i6) #11
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getBool, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #11
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %getBool)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %call4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #11
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  %m_ossLine.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i5) #11
  %m_ossText.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i6) #11
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !25
  br label %_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 4 dereferenceable(12) ptr %6(ptr noundef nonnull align 8 dereferenceable(392) %2)
  ret ptr %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind.17", ptr %0, i64 0, i32 1
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !25
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(392) %2)
  ret double %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind.22", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %2 = load i64, ptr %0, align 8
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load double, ptr %memptr.offset.i.i.i.i.i.i, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind.28", ptr %0, i64 0, i32 1
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !25
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(392) %2)
  ret i1 %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 4
  ret ptr %m_offset.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getExposureEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_exposure.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 3
  ret ptr %m_exposure.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %m_slope.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5, i32 5
  ret ptr %m_slope.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!25 = !{}
