; ModuleID = 'bench/ocio/original/GradingRGBCurveOpGPU.cpp.ll'
source_filename = "bench/ocio/original/GradingRGBCurveOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr", i8, i32 }
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
%"class.std::_Bind.30" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::_Bind.33" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::_Bind.36" = type { { i64, i64 }, %"class.std::tuple" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv = comdat any

$_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSPFivE = comdat any

$_ZTSFivE = comdat any

$_ZTIFivE = comdat any

$_ZTIPFivE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = comdat any

@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"grading_rgbcurve\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"' dynamic property is replaced by a local variable.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"// Add GradingRGBCurve '\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" processing\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"knotsOffsets\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"knots\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"coefsOffsets\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"coefs\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"localBypass\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"evalBSplineCurve\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFivE = linkonce_odr constant [6 x i8] c"PFivE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFivE = linkonce_odr constant [5 x i8] c"FivE\00", comdat, align 1
@_ZTIFivE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFivE }, comdat, align 8
@_ZTIPFivE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFivE, i32 0, ptr @_ZTIFivE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = linkonce_odr hidden constant [84 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = linkonce_odr hidden constant [91 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = linkonce_odr hidden constant [102 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = linkonce_odr hidden constant [82 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = linkonce_odr hidden constant [89 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = linkonce_odr hidden constant [100 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = linkonce_odr hidden constant [84 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = linkonce_odr hidden constant [91 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = linkonce_odr hidden constant [102 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = linkonce_odr hidden constant [82 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = linkonce_odr hidden constant [89 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = linkonce_odr hidden constant [100 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"(int curveIdx, float x)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"(in int curveIdx, in float x)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"// Convert from lin to log.\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c".rgb.r = \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"(0, \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c".rgb.r);\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c".rgb.g = \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"(1, \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c".rgb.g);\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c".rgb.b = \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"(2, \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c".rgb.b);\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"(3, \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"// Convert from log to lin.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpGPU.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34GetGradingRGBCurveGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gcData) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i213 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6.i214 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12.i215 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16.i216 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix.i217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i218 = alloca %"class.std::allocator", align 1
  %ref.tmp26.i219 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42.i220 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp58.i221 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp74.i222 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp90.i223 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp106.i224 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124.i225 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129.i226 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp139.i227 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp.i185 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12.i186 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i187 = alloca %"class.std::allocator", align 1
  %ref.tmp26.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp58.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp74.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp90.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp106.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp139.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %stDecl.i.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::function", align 8
  %ref.tmp8.i73 = alloca %"class.std::function.39", align 8
  %ref.tmp11.i74 = alloca %"class.std::function", align 8
  %ref.tmp12.i = alloca %"class.std::function.41", align 8
  %ref.tmp21.i = alloca %"class.std::function", align 8
  %ref.tmp22.i = alloca %"class.std::function.39", align 8
  %ref.tmp29.i = alloca %"class.std::function", align 8
  %ref.tmp30.i = alloca %"class.std::function.41", align 8
  %ref.tmp39.i = alloca %"class.std::function.43", align 8
  %ref.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::allocator", align 1
  %ref.tmp11.i = alloca %"class.std::allocator", align 1
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %propGC = alloca %"class.std::shared_ptr", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp32 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp54 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp59 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %properties = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", align 8
  %prop = alloca %"class.std::shared_ptr", align 8
  %shaderProp = alloca %"class.std::shared_ptr", align 8
  %newProp = alloca %"class.std::shared_ptr.27", align 8
  %ref.tmp98 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %gcData, align 8
  %call1 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  br i1 %call1, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %1 = load ptr, ptr %shaderCreator, align 8
  %call3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %cmp.not = icmp eq i32 %call3, 5
  br i1 %cmp.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry, %land.end
  %2 = load ptr, ptr %gcData, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_value.i, align 8, !noalias !4
  store ptr %3, ptr %propGC, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %propGC, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %2, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !4
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pre = load ptr, ptr %propGC, align 8
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %8 = phi ptr [ %3, %if.then ], [ %3, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %call6 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGC) #13
  br label %eh.resume

cleanup:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %if.end.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, %land.end
  %21 = phi i1 [ false, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit ], [ true, %land.end ]
  %22 = load ptr, ptr %gcData, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %22) #13
  br i1 %call10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end8
  %23 = load ptr, ptr %shaderCreator, align 8
  %call12 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %cmp13 = icmp eq i32 %call12, 5
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #13
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #13
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %land.lhs.true, %if.end8
  %26 = load ptr, ptr %gcData, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_style.i, align 8
  %call27 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %26) #13
  %28 = load ptr, ptr %shaderCreator, align 8
  %call29 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call29)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull @.str.4)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %27)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.5)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call27)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.6)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull @.str.3)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont60 unwind label %lpad30

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull @.str.7)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont64 unwind label %lpad30

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %m_knots.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %properties, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #13
  %m_coefsOffsets.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %properties, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  %m_coefs.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %properties, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #13
  %m_localBypass.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %properties, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #13
  %m_eval.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %properties, i64 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %invoke.cont65 unwind label %lpad15.i

lpad.i:                                           ; preds = %invoke.cont64
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup113

lpad3.i:                                          ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #13
  br label %ehcleanup19.i

lpad6.i:                                          ; preds = %invoke.cont4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #13
  br label %ehcleanup18.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #13
  br label %ehcleanup17.i

lpad12.i:                                         ; preds = %invoke.cont10.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #13
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %34, %lpad15.i ], [ %33, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i) #13
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup.i, %lpad9.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %32, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i) #13
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup17.i, %lpad6.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %31, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i) #13
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup18.i, %lpad3.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup18.i ], [ %30, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %properties) #13
  br label %ehcleanup113

invoke.cont65:                                    ; preds = %invoke.cont13.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i)
  br i1 %21, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont65
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i34, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %properties)
          to label %.noexc unwind label %lpad67

.noexc:                                           ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i35, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i)
          to label %.noexc45 unwind label %lpad67

.noexc45:                                         ; preds = %.noexc
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i35) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i36, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i)
          to label %.noexc46 unwind label %lpad67

.noexc46:                                         ; preds = %.noexc45
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i36) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i37, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i)
          to label %.noexc47 unwind label %lpad67

.noexc47:                                         ; preds = %.noexc46
  %call10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i37) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i38, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i)
          to label %.noexc48 unwind label %lpad67

.noexc48:                                         ; preds = %.noexc47
  %call13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i38) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i39, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %if.then70 unwind label %lpad67

if.else.i:                                        ; preds = %invoke.cont65
  %35 = load ptr, ptr %shaderCreator, align 8
  %call18.i = call noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias nonnull align 8 %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %properties, i32 noundef %call18.i)
          to label %.noexc50 unwind label %lpad67

.noexc50:                                         ; preds = %if.else.i
  %call22.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %properties, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #13
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias nonnull align 8 %ref.tmp23.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i, i32 noundef %call18.i)
          to label %.noexc51 unwind label %lpad67

.noexc51:                                         ; preds = %.noexc50
  %call26.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #13
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias nonnull align 8 %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i, i32 noundef %call18.i)
          to label %.noexc52 unwind label %lpad67

.noexc52:                                         ; preds = %.noexc51
  %call30.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #13
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias nonnull align 8 %ref.tmp31.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i, i32 noundef %call18.i)
          to label %.noexc53 unwind label %lpad67

.noexc53:                                         ; preds = %.noexc52
  %call34.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i) #13
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias nonnull align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i, i32 noundef %call18.i)
          to label %if.else unwind label %lpad67

if.then70:                                        ; preds = %.noexc48
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i39) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  %36 = load ptr, ptr %gcData, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %m_value.i55 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_value.i55, align 8, !noalias !7
  store ptr %37, ptr %prop, align 8, !alias.scope !7
  %_M_refcount.i.i.i56 = getelementptr inbounds %"class.std::__shared_ptr", ptr %prop, i64 0, i32 1
  %_M_refcount3.i.i.i57 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %36, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount3.i.i.i57, align 8, !noalias !7
  store ptr %38, ptr %_M_refcount.i.i.i56, align 8, !alias.scope !7
  %cmp.not.i.i.i.i58 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i58, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit65, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %if.then70
  %_M_use_count.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i61 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i61, label %if.else.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %if.then.i.i.i.i59
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i60, align 4, !noalias !7
  %add.i.i.i.i.i.i63 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i60, align 4, !noalias !7
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit65

if.else.i.i.i.i.i.i64:                            ; preds = %if.then.i.i.i.i59
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i60, i32 1 acq_rel, align 4, !noalias !7
  %.pre374 = load ptr, ptr %prop, align 8
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit65

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit65: ; preds = %if.then70, %if.then.i.i.i.i.i.i62, %if.else.i.i.i.i.i.i64
  %42 = phi ptr [ %37, %if.then70 ], [ %37, %if.then.i.i.i.i.i.i62 ], [ %.pre374, %if.else.i.i.i.i.i.i64 ]
  invoke void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %shaderProp, ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit65
  %43 = load ptr, ptr %shaderProp, align 8
  store ptr %43, ptr %newProp, align 8
  %_M_refcount.i.i66 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %newProp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %shaderProp, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont74
  %_M_use_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i68
  %46 = load i32, ptr %_M_use_count.i.i.i.i69, align 4
  %add.i.i.i.i.i71 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i72:                              ; preds = %if.then.i.i.i68
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %invoke.cont74, %if.then.i.i.i.i.i70, %if.else.i.i.i.i.i72
  %48 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit
  %shaderProp.val = load ptr, ptr %shaderProp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp7.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp7.i, i64 0, i32 1
  %49 = getelementptr inbounds i8, ptr %ref.tmp7.i, i64 8
  store i64 0, ptr %49, align 8
  store ptr @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv, ptr %ref.tmp7.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %_M_manager.i.i60.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8.i73, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i73, i8 0, i64 32, i1 false)
  %call.i.i2.i62.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont.i76 unwind label %ehcleanup.thread.i

invoke.cont.i76:                                  ; preds = %invoke.cont77
  %_M_invoker.i61.i = getelementptr inbounds %"class.std::function.39", ptr %ref.tmp8.i73, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv, ptr %call.i.i2.i62.i, align 16
  %getKO.sroa.2.0.call.i.i2.i62.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i62.i, i64 8
  store i64 0, ptr %getKO.sroa.2.0.call.i.i2.i62.sroa_idx.i, align 8
  %getKO.sroa.3.0.call.i.i2.i62.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i62.i, i64 16
  store ptr %shaderProp.val, ptr %getKO.sroa.3.0.call.i.i2.i62.sroa_idx.i, align 16
  store ptr %call.i.i2.i62.i, ptr %ref.tmp8.i73, align 8
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i61.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i60.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i73, ptr noundef nonnull align 8 dereferenceable(32) %properties)
          to label %invoke.cont10.i79 unwind label %lpad9.i77

invoke.cont10.i79:                                ; preds = %invoke.cont.i76
  %50 = load ptr, ptr %_M_manager.i.i60.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPKivEED2Ev.exit.i, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont10.i79
  %call.i.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i73, i32 noundef 3)
          to label %_ZNSt8functionIFPKivEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i80
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZNSt8functionIFPKivEED2Ev.exit.i:                ; preds = %if.then.i.i.i80, %invoke.cont10.i79
  %53 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i65.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i65.i, label %_ZNSt8functionIFivEED2Ev.exit.i, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %_ZNSt8functionIFPKivEED2Ev.exit.i
  %call.i.i67.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit.i unwind label %terminate.lpad.i.i68.i

terminate.lpad.i.i68.i:                           ; preds = %if.then.i.i66.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZNSt8functionIFivEED2Ev.exit.i:                  ; preds = %if.then.i.i66.i, %_ZNSt8functionIFPKivEED2Ev.exit.i
  %_M_manager.i.i69.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp11.i74, i64 0, i32 1
  %56 = getelementptr inbounds i8, ptr %ref.tmp11.i74, i64 8
  store i64 0, ptr %56, align 8
  %call.i.i2.i.i86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %call.i.i2.i.i.noexc unwind label %lpad76

call.i.i2.i.i.noexc:                              ; preds = %_ZNSt8functionIFivEED2Ev.exit.i
  %_M_invoker.i70.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp11.i74, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv, ptr %call.i.i2.i.i86, align 16
  %getNK.sroa.2.0.call.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i.i86, i64 8
  store i64 0, ptr %getNK.sroa.2.0.call.i.i2.i.sroa_idx.i, align 8
  %getNK.sroa.3.0.call.i.i2.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i.i86, i64 16
  store ptr %shaderProp.val, ptr %getNK.sroa.3.0.call.i.i2.i.sroa_idx.i, align 16
  store ptr %call.i.i2.i.i86, ptr %ref.tmp11.i74, align 8
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i70.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i69.i, align 8
  %_M_manager.i.i71.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp12.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i8 0, i64 32, i1 false)
  %call.i.i2.i7374.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont14.i unwind label %ehcleanup20.thread.i

invoke.cont14.i:                                  ; preds = %call.i.i2.i.i.noexc
  %_M_invoker.i72.i = getelementptr inbounds %"class.std::function.41", ptr %ref.tmp12.i, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv, ptr %call.i.i2.i7374.i, align 16
  %getK.sroa.2.0.call.i.i2.i7374.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i7374.i, i64 8
  store i64 0, ptr %getK.sroa.2.0.call.i.i2.i7374.sroa_idx.i, align 8
  %getK.sroa.3.0.call.i.i2.i7374.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i7374.i, i64 16
  store ptr %shaderProp.val, ptr %getK.sroa.3.0.call.i.i2.i7374.sroa_idx.i, align 16
  store ptr %call.i.i2.i7374.i, ptr %ref.tmp12.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i72.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i71.i, align 8
  %call17.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv()
          to label %invoke.cont16.i unwind label %lpad15.i81

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i32 noundef %call17.i, ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i)
          to label %invoke.cont18.i unwind label %lpad15.i81

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %57 = load ptr, ptr %_M_manager.i.i71.i, align 8
  %tobool.not.i.i76.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i76.i, label %_ZNSt8functionIFPKfvEED2Ev.exit.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %invoke.cont18.i
  %call.i.i78.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKfvEED2Ev.exit.i unwind label %terminate.lpad.i.i79.i

terminate.lpad.i.i79.i:                           ; preds = %if.then.i.i77.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZNSt8functionIFPKfvEED2Ev.exit.i:                ; preds = %if.then.i.i77.i, %invoke.cont18.i
  %60 = load ptr, ptr %_M_manager.i.i69.i, align 8
  %tobool.not.i.i81.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i81.i, label %_ZNSt8functionIFivEED2Ev.exit85.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %_ZNSt8functionIFPKfvEED2Ev.exit.i
  %call.i.i83.i = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i74, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit85.i unwind label %terminate.lpad.i.i84.i

terminate.lpad.i.i84.i:                           ; preds = %if.then.i.i82.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZNSt8functionIFivEED2Ev.exit85.i:                ; preds = %if.then.i.i82.i, %_ZNSt8functionIFPKfvEED2Ev.exit.i
  %_M_manager.i.i86.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp21.i, i64 0, i32 1
  %_M_invoker.i87.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp21.i, i64 0, i32 1
  %63 = getelementptr inbounds i8, ptr %ref.tmp21.i, i64 8
  store i64 0, ptr %63, align 8
  store ptr @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv, ptr %ref.tmp21.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i87.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i86.i, align 8
  %_M_manager.i.i88.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp22.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, i8 0, i64 32, i1 false)
  %call.i.i2.i9091.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont24.i unwind label %ehcleanup28.thread.i

invoke.cont24.i:                                  ; preds = %_ZNSt8functionIFivEED2Ev.exit85.i
  %_M_invoker.i89.i = getelementptr inbounds %"class.std::function.39", ptr %ref.tmp22.i, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv, ptr %call.i.i2.i9091.i, align 16
  %getCO.sroa.2.0.call.i.i2.i9091.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i9091.i, i64 8
  store i64 0, ptr %getCO.sroa.2.0.call.i.i2.i9091.sroa_idx.i, align 8
  %getCO.sroa.3.0.call.i.i2.i9091.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i9091.i, i64 16
  store ptr %shaderProp.val, ptr %getCO.sroa.3.0.call.i.i2.i9091.sroa_idx.i, align 16
  store ptr %call.i.i2.i9091.i, ptr %ref.tmp22.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i89.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i88.i, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %64 = load ptr, ptr %_M_manager.i.i88.i, align 8
  %tobool.not.i.i94.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i94.i, label %_ZNSt8functionIFPKivEED2Ev.exit98.i, label %if.then.i.i95.i

if.then.i.i95.i:                                  ; preds = %invoke.cont26.i
  %call.i.i96.i = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKivEED2Ev.exit98.i unwind label %terminate.lpad.i.i97.i

terminate.lpad.i.i97.i:                           ; preds = %if.then.i.i95.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZNSt8functionIFPKivEED2Ev.exit98.i:              ; preds = %if.then.i.i95.i, %invoke.cont26.i
  %67 = load ptr, ptr %_M_manager.i.i86.i, align 8
  %tobool.not.i.i100.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i100.i, label %_ZNSt8functionIFivEED2Ev.exit104.i, label %if.then.i.i101.i

if.then.i.i101.i:                                 ; preds = %_ZNSt8functionIFPKivEED2Ev.exit98.i
  %call.i.i102.i = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit104.i unwind label %terminate.lpad.i.i103.i

terminate.lpad.i.i103.i:                          ; preds = %if.then.i.i101.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZNSt8functionIFivEED2Ev.exit104.i:               ; preds = %if.then.i.i101.i, %_ZNSt8functionIFPKivEED2Ev.exit98.i
  %_M_manager.i.i105.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp29.i, i64 0, i32 1
  %70 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i64 0, ptr %70, align 8
  %call.i.i2.i107.i87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %call.i.i2.i107.i.noexc unwind label %lpad76

call.i.i2.i107.i.noexc:                           ; preds = %_ZNSt8functionIFivEED2Ev.exit104.i
  %_M_invoker.i106.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp29.i, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv, ptr %call.i.i2.i107.i87, align 16
  %getNC.sroa.2.0.call.i.i2.i107.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i107.i87, i64 8
  store i64 0, ptr %getNC.sroa.2.0.call.i.i2.i107.sroa_idx.i, align 8
  %getNC.sroa.3.0.call.i.i2.i107.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i107.i87, i64 16
  store ptr %shaderProp.val, ptr %getNC.sroa.3.0.call.i.i2.i107.sroa_idx.i, align 16
  store ptr %call.i.i2.i107.i87, ptr %ref.tmp29.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i106.i, align 8
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i105.i, align 8
  %_M_manager.i.i108.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp30.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, i8 0, i64 32, i1 false)
  %call.i.i2.i110111.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont32.i unwind label %ehcleanup38.thread.i

invoke.cont32.i:                                  ; preds = %call.i.i2.i107.i.noexc
  %_M_invoker.i109.i = getelementptr inbounds %"class.std::function.41", ptr %ref.tmp30.i, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv, ptr %call.i.i2.i110111.i, align 16
  %getC.sroa.2.0.call.i.i2.i110111.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i110111.i, i64 8
  store i64 0, ptr %getC.sroa.2.0.call.i.i2.i110111.sroa_idx.i, align 8
  %getC.sroa.3.0.call.i.i2.i110111.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i110111.i, i64 16
  store ptr %shaderProp.val, ptr %getC.sroa.3.0.call.i.i2.i110111.sroa_idx.i, align 16
  store ptr %call.i.i2.i110111.i, ptr %ref.tmp30.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i109.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager.i.i108.i, align 8
  %call35.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv()
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, i32 noundef %call35.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i)
          to label %invoke.cont36.i unwind label %lpad33.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  %71 = load ptr, ptr %_M_manager.i.i108.i, align 8
  %tobool.not.i.i114.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i114.i, label %_ZNSt8functionIFPKfvEED2Ev.exit118.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %invoke.cont36.i
  %call.i.i116.i = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKfvEED2Ev.exit118.i unwind label %terminate.lpad.i.i117.i

terminate.lpad.i.i117.i:                          ; preds = %if.then.i.i115.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZNSt8functionIFPKfvEED2Ev.exit118.i:             ; preds = %if.then.i.i115.i, %invoke.cont36.i
  %74 = load ptr, ptr %_M_manager.i.i105.i, align 8
  %tobool.not.i.i120.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i120.i, label %_ZNSt8functionIFivEED2Ev.exit124.i, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %_ZNSt8functionIFPKfvEED2Ev.exit118.i
  %call.i.i122.i = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit124.i unwind label %terminate.lpad.i.i123.i

terminate.lpad.i.i123.i:                          ; preds = %if.then.i.i121.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZNSt8functionIFivEED2Ev.exit124.i:               ; preds = %if.then.i.i121.i, %_ZNSt8functionIFPKfvEED2Ev.exit118.i
  %_M_manager.i.i125.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp39.i, i64 0, i32 1
  %77 = getelementptr inbounds i8, ptr %ref.tmp39.i, i64 8
  store i64 0, ptr %77, align 8
  %call.i.i2.i127.i88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %call.i.i2.i127.i.noexc unwind label %lpad76

call.i.i2.i127.i.noexc:                           ; preds = %_ZNSt8functionIFivEED2Ev.exit124.i
  %_M_invoker.i126.i = getelementptr inbounds %"class.std::function.43", ptr %ref.tmp39.i, i64 0, i32 1
  store ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv, ptr %call.i.i2.i127.i88, align 16
  %getLB.sroa.2.0.call.i.i2.i127.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i127.i88, i64 8
  store i64 0, ptr %getLB.sroa.2.0.call.i.i2.i127.sroa_idx.i, align 8
  %getLB.sroa.3.0.call.i.i2.i127.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i2.i127.i88, i64 16
  store ptr %shaderProp.val, ptr %getLB.sroa.3.0.call.i.i2.i127.sroa_idx.i, align 16
  store ptr %call.i.i2.i127.i88, ptr %ref.tmp39.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i126.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i125.i, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %stDecl.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %78 = load ptr, ptr %shaderCreator, align 8
  %call1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i) #13
  %vtable.i.i = load ptr, ptr %78, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %79 = load ptr, ptr %vfn.i.i, align 8
  %call2.i128.i = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %call1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %call2.i.noexc.i unwind label %lpad40.i

call2.i.noexc.i:                                  ; preds = %call.i.i2.i127.i.noexc
  br i1 %call2.i128.i, label %if.then.i.i, label %invoke.cont41.i

if.then.i.i:                                      ; preds = %call2.i.noexc.i
  %80 = load ptr, ptr %shaderCreator, align 8
  %call4.i.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl.i.i, i32 noundef %call4.i.i)
          to label %.noexc.i unwind label %lpad40.i

.noexc.i:                                         ; preds = %if.then.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %81 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(764) %stDecl.i.i)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %call7.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  %vtable8.i.i = load ptr, ptr %81, align 8
  %vfn9.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i, i64 15
  %82 = load ptr, ptr %vfn9.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %call7.i.i)
          to label %invoke.cont11.i.i unwind label %lpad10.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont6.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  %m_ossLine.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i.i) #13
  %m_ossText.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i.i) #13
  br label %invoke.cont41.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad10.i.i:                                       ; preds = %invoke.cont6.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #13
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad10.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %84, %lpad10.i.i ], [ %83, %lpad.i.i ]
  %m_ossLine.i5.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i5.i.i) #13
  %m_ossText.i6.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i6.i.i) #13
  br label %lpad40.body.i

invoke.cont41.i:                                  ; preds = %invoke.cont11.i.i, %call2.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %stDecl.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %85 = load ptr, ptr %_M_manager.i.i125.i, align 8
  %tobool.not.i.i130.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i130.i, label %invoke.cont78, label %if.then.i.i131.i

if.then.i.i131.i:                                 ; preds = %invoke.cont41.i
  %call.i.i132.i = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.i, i32 noundef 3)
          to label %invoke.cont78 unwind label %terminate.lpad.i.i133.i

terminate.lpad.i.i133.i:                          ; preds = %if.then.i.i131.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

ehcleanup.thread.i:                               ; preds = %invoke.cont77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i142.i

lpad9.i77:                                        ; preds = %invoke.cont.i76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %_M_manager.i.i60.i, align 8
  %tobool.not.i.i135.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i135.i, label %ehcleanup.i78, label %if.then.i.i136.i

if.then.i.i136.i:                                 ; preds = %lpad9.i77
  %call.i.i137.i = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.i73, i32 noundef 3)
          to label %ehcleanup.i78 unwind label %terminate.lpad.i.i138.i

terminate.lpad.i.i138.i:                          ; preds = %if.then.i.i136.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

ehcleanup.i78:                                    ; preds = %if.then.i.i136.i, %lpad9.i77
  %.pr.i = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i141.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i141.i, label %lpad76.body, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %ehcleanup.i78, %ehcleanup.thread.i
  %.pn9.i = phi { ptr, i32 } [ %88, %ehcleanup.thread.i ], [ %89, %ehcleanup.i78 ]
  %93 = phi ptr [ @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %ehcleanup.thread.i ], [ %.pr.i, %ehcleanup.i78 ]
  %call.i.i143.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i32 noundef 3)
          to label %lpad76.body unwind label %terminate.lpad.i.i144.i

terminate.lpad.i.i144.i:                          ; preds = %if.then.i.i142.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

ehcleanup20.thread.i:                             ; preds = %call.i.i2.i.i.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i154.i

lpad15.i81:                                       ; preds = %invoke.cont16.i, %invoke.cont14.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %_M_manager.i.i71.i, align 8
  %tobool.not.i.i147.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i147.i, label %ehcleanup20.i, label %if.then.i.i148.i

if.then.i.i148.i:                                 ; preds = %lpad15.i81
  %call.i.i149.i = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i, i32 noundef 3)
          to label %ehcleanup20.i unwind label %terminate.lpad.i.i150.i

terminate.lpad.i.i150.i:                          ; preds = %if.then.i.i148.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

ehcleanup20.i:                                    ; preds = %if.then.i.i148.i, %lpad15.i81
  %.pr10.i = load ptr, ptr %_M_manager.i.i69.i, align 8
  %tobool.not.i.i153.i = icmp eq ptr %.pr10.i, null
  br i1 %tobool.not.i.i153.i, label %lpad76.body, label %if.then.i.i154.i

if.then.i.i154.i:                                 ; preds = %ehcleanup20.i, %ehcleanup20.thread.i
  %.pn2213.i = phi { ptr, i32 } [ %96, %ehcleanup20.thread.i ], [ %97, %ehcleanup20.i ]
  %101 = phi ptr [ @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup20.thread.i ], [ %.pr10.i, %ehcleanup20.i ]
  %call.i.i155.i = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i74, i32 noundef 3)
          to label %lpad76.body unwind label %terminate.lpad.i.i156.i

terminate.lpad.i.i156.i:                          ; preds = %if.then.i.i154.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

ehcleanup28.thread.i:                             ; preds = %_ZNSt8functionIFivEED2Ev.exit85.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i166.i

lpad25.i:                                         ; preds = %invoke.cont24.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %_M_manager.i.i88.i, align 8
  %tobool.not.i.i159.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i159.i, label %ehcleanup28.i, label %if.then.i.i160.i

if.then.i.i160.i:                                 ; preds = %lpad25.i
  %call.i.i161.i = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, i32 noundef 3)
          to label %ehcleanup28.i unwind label %terminate.lpad.i.i162.i

terminate.lpad.i.i162.i:                          ; preds = %if.then.i.i160.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

ehcleanup28.i:                                    ; preds = %if.then.i.i160.i, %lpad25.i
  %.pr14.i = load ptr, ptr %_M_manager.i.i86.i, align 8
  %tobool.not.i.i165.i = icmp eq ptr %.pr14.i, null
  br i1 %tobool.not.i.i165.i, label %lpad76.body, label %if.then.i.i166.i

if.then.i.i166.i:                                 ; preds = %ehcleanup28.i, %ehcleanup28.thread.i
  %.pn2417.i = phi { ptr, i32 } [ %104, %ehcleanup28.thread.i ], [ %105, %ehcleanup28.i ]
  %109 = phi ptr [ @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %ehcleanup28.thread.i ], [ %.pr14.i, %ehcleanup28.i ]
  %call.i.i167.i = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i, i32 noundef 3)
          to label %lpad76.body unwind label %terminate.lpad.i.i168.i

terminate.lpad.i.i168.i:                          ; preds = %if.then.i.i166.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

ehcleanup38.thread.i:                             ; preds = %call.i.i2.i107.i.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i178.i

lpad33.i:                                         ; preds = %invoke.cont34.i, %invoke.cont32.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %_M_manager.i.i108.i, align 8
  %tobool.not.i.i171.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i171.i, label %ehcleanup38.i, label %if.then.i.i172.i

if.then.i.i172.i:                                 ; preds = %lpad33.i
  %call.i.i173.i = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i, i32 noundef 3)
          to label %ehcleanup38.i unwind label %terminate.lpad.i.i174.i

terminate.lpad.i.i174.i:                          ; preds = %if.then.i.i172.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

ehcleanup38.i:                                    ; preds = %if.then.i.i172.i, %lpad33.i
  %.pr18.i = load ptr, ptr %_M_manager.i.i105.i, align 8
  %tobool.not.i.i177.i = icmp eq ptr %.pr18.i, null
  br i1 %tobool.not.i.i177.i, label %lpad76.body, label %if.then.i.i178.i

if.then.i.i178.i:                                 ; preds = %ehcleanup38.i, %ehcleanup38.thread.i
  %.pn2621.i = phi { ptr, i32 } [ %112, %ehcleanup38.thread.i ], [ %113, %ehcleanup38.i ]
  %117 = phi ptr [ @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup38.thread.i ], [ %.pr18.i, %ehcleanup38.i ]
  %call.i.i179.i = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i, i32 noundef 3)
          to label %lpad76.body unwind label %terminate.lpad.i.i180.i

terminate.lpad.i.i180.i:                          ; preds = %if.then.i.i178.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

lpad40.i:                                         ; preds = %if.then.i.i, %call.i.i2.i127.i.noexc
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body.i

lpad40.body.i:                                    ; preds = %lpad40.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %120, %lpad40.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  %121 = load ptr, ptr %_M_manager.i.i125.i, align 8
  %tobool.not.i.i183.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i183.i, label %lpad76.body, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %lpad40.body.i
  %call.i.i185.i = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.i, i32 noundef 3)
          to label %lpad76.body unwind label %terminate.lpad.i.i186.i

terminate.lpad.i.i186.i:                          ; preds = %if.then.i.i184.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

invoke.cont78:                                    ; preds = %if.then.i.i131.i, %invoke.cont41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %gcData, ptr noundef nonnull align 8 dereferenceable(192) %properties, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont78
  %124 = load ptr, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i91, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont80
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i117, label %if.end.i.i.i.i95

if.then.i.i.i.i117:                               ; preds = %if.then.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i118, align 4
  %vtable.i.i.i.i119 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i119, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i120, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  br label %if.end8.sink.split.i.i.i.i112

if.end.i.i.i.i95:                                 ; preds = %if.then.i.i.i92
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i96 = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i96, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i95
  %add.i.i.i.i.i98 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i95
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i100 = phi i32 [ %126, %if.then.i.i.i.i.i97 ], [ %129, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i101, label %if.then7.i.i.i.i102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i103, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i106 = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %132, %if.then.i.i.i.i.i.i.i107 ], [ %133, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i112, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit

if.end8.sink.split.i.i.i.i112:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i113 = load ptr, ptr %124, align 8
  %vfn3.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i113, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i114, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit: ; preds = %invoke.cont80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.end8.sink.split.i.i.i.i112
  %135 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i122 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i122, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit
  %_M_use_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 1
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i124 acquire, align 8
  %cmp.i.i.i.i125 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i148, label %if.end.i.i.i.i126

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i123
  store i32 0, ptr %_M_use_count.i.i.i.i124, align 8
  %_M_weak_count.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i149, align 4
  %vtable.i.i.i.i150 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i150, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i151, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #13
  br label %if.end8.sink.split.i.i.i.i143

if.end.i.i.i.i126:                                ; preds = %if.then.i.i.i123
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i127 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i127, label %if.else.i.i.i.i.i147, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %if.end.i.i.i.i126
  %add.i.i.i.i.i129 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i129, ptr %_M_use_count.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130

if.else.i.i.i.i.i147:                             ; preds = %if.end.i.i.i.i126
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130: ; preds = %if.else.i.i.i.i.i147, %if.then.i.i.i.i.i128
  %retval.i.0.i.i.i.i131 = phi i32 [ %137, %if.then.i.i.i.i.i128 ], [ %140, %if.else.i.i.i.i.i147 ]
  %cmp6.i.i.i.i132 = icmp eq i32 %retval.i.0.i.i.i.i131, 1
  br i1 %cmp6.i.i.i.i132, label %if.then7.i.i.i.i133, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152

if.then7.i.i.i.i133:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130
  %vtable.i.i.i.i.i.i134 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i134, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i135, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #13
  %_M_weak_count.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i137 = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i138:                         ; preds = %if.then7.i.i.i.i133
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i136, align 4
  %add.i.i.i.i.i.i.i139 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i139, ptr %_M_weak_count.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i133
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i141 = phi i32 [ %143, %if.then.i.i.i.i.i.i.i138 ], [ %144, %if.else.i.i.i.i.i.i.i146 ]
  %cmp.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i141, 1
  br i1 %cmp.i.i.i.i.i.i142, label %if.end8.sink.split.i.i.i.i143, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152

if.end8.sink.split.i.i.i.i143:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140, %if.then.i.i.i.i148
  %vtable2.i.i.i.i.i.i144 = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i144, i64 3
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i145, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140, %if.end8.sink.split.i.i.i.i143
  %146 = load ptr, ptr %_M_refcount.i.i.i56, align 8
  %cmp.not.i.i.i154 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i154, label %if.end83, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152
  %_M_use_count.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i156 acquire, align 8
  %cmp.i.i.i.i157 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i.i180, label %if.end.i.i.i.i158

if.then.i.i.i.i180:                               ; preds = %if.then.i.i.i155
  store i32 0, ptr %_M_use_count.i.i.i.i156, align 8
  %_M_weak_count.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i181, align 4
  %vtable.i.i.i.i182 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i183 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i182, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i183, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #13
  br label %if.end8.sink.split.i.i.i.i175

if.end.i.i.i.i158:                                ; preds = %if.then.i.i.i155
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i159 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i159, label %if.else.i.i.i.i.i179, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %if.end.i.i.i.i158
  %add.i.i.i.i.i161 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i161, ptr %_M_use_count.i.i.i.i156, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162

if.else.i.i.i.i.i179:                             ; preds = %if.end.i.i.i.i158
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162: ; preds = %if.else.i.i.i.i.i179, %if.then.i.i.i.i.i160
  %retval.i.0.i.i.i.i163 = phi i32 [ %148, %if.then.i.i.i.i.i160 ], [ %151, %if.else.i.i.i.i.i179 ]
  %cmp6.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i163, 1
  br i1 %cmp6.i.i.i.i164, label %if.then7.i.i.i.i165, label %if.end83

if.then7.i.i.i.i165:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162
  %vtable.i.i.i.i.i.i166 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i166, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i167, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %146) #13
  %_M_weak_count.i.i.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i169 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i169, label %if.else.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i170

if.then.i.i.i.i.i.i.i170:                         ; preds = %if.then7.i.i.i.i165
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i168, align 4
  %add.i.i.i.i.i.i.i171 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i171, ptr %_M_weak_count.i.i.i.i.i.i168, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172

if.else.i.i.i.i.i.i.i178:                         ; preds = %if.then7.i.i.i.i165
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172: ; preds = %if.else.i.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i.i170
  %retval.i.0.i.i.i.i.i.i173 = phi i32 [ %154, %if.then.i.i.i.i.i.i.i170 ], [ %155, %if.else.i.i.i.i.i.i.i178 ]
  %cmp.i.i.i.i.i.i174 = icmp eq i32 %retval.i.0.i.i.i.i.i.i173, 1
  br i1 %cmp.i.i.i.i.i.i174, label %if.end8.sink.split.i.i.i.i175, label %if.end83

if.end8.sink.split.i.i.i.i175:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172, %if.then.i.i.i.i180
  %vtable2.i.i.i.i.i.i176 = load ptr, ptr %146, align 8
  %vfn3.i.i.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i176, i64 3
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i177, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #13
  br label %if.end83

lpad30:                                           ; preds = %invoke.cont62, %invoke.cont57, %invoke.cont52, %invoke.cont35, %invoke.cont31, %if.end23
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad34:                                           ; preds = %invoke.cont33
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #13
  br label %ehcleanup113

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #13
  br label %ehcleanup113

lpad56:                                           ; preds = %invoke.cont55
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #13
  br label %ehcleanup113

lpad61:                                           ; preds = %invoke.cont60
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #13
  br label %ehcleanup113

lpad67:                                           ; preds = %.noexc362, %invoke.cont14.i342, %if.then11.i339, %invoke.cont8.i357, %invoke.cont4.i354, %if.then.i346, %.noexc210, %invoke.cont14.i198, %if.then11.i, %invoke.cont8.i, %invoke.cont4.i205, %if.then.i200, %.noexc53, %.noexc52, %.noexc51, %.noexc50, %if.else.i, %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc, %if.then.i, %invoke.cont104, %invoke.cont101, %invoke.cont97, %sw.epilog, %if.else
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad73:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit65
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %_ZNSt8functionIFivEED2Ev.exit124.i, %_ZNSt8functionIFivEED2Ev.exit104.i, %_ZNSt8functionIFivEED2Ev.exit.i, %invoke.cont78, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76.body

lpad76.body:                                      ; preds = %ehcleanup.i78, %if.then.i.i142.i, %ehcleanup20.i, %if.then.i.i154.i, %ehcleanup28.i, %if.then.i.i166.i, %ehcleanup38.i, %if.then.i.i178.i, %lpad40.body.i, %if.then.i.i184.i, %lpad76
  %eh.lpad-body89 = phi { ptr, i32 } [ %164, %lpad76 ], [ %89, %ehcleanup.i78 ], [ %.pn9.i, %if.then.i.i142.i ], [ %97, %ehcleanup20.i ], [ %.pn2213.i, %if.then.i.i154.i ], [ %105, %ehcleanup28.i ], [ %.pn2417.i, %if.then.i.i166.i ], [ %113, %ehcleanup38.i ], [ %.pn2621.i, %if.then.i.i178.i ], [ %eh.lpad-body.i, %lpad40.body.i ], [ %eh.lpad-body.i, %if.then.i.i184.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #13
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76.body, %lpad73
  %.pn = phi { ptr, i32 } [ %eh.lpad-body89, %lpad76.body ], [ %163, %lpad73 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #13
  br label %ehcleanup112

if.else:                                          ; preds = %.noexc53
  %call38.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %gcData, ptr noundef nonnull align 8 dereferenceable(192) %properties, i1 noundef zeroext false)
          to label %if.end83 unwind label %lpad67

if.end83:                                         ; preds = %if.end8.sink.split.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i162, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit152, %if.else
  %cmp84 = icmp eq i32 %27, 1
  br i1 %cmp84, label %land.rhs85, label %land.end88

land.rhs85:                                       ; preds = %if.end83
  %165 = load ptr, ptr %gcData, align 8
  %m_bypassLinToLog.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %165, i64 0, i32 3
  %166 = load i8, ptr %m_bypassLinToLog.i, align 8
  %167 = and i8 %166, 1
  %tobool.i.not = icmp eq i8 %167, 0
  br label %land.end88

land.end88:                                       ; preds = %land.rhs85, %if.end83
  %168 = phi i1 [ false, %if.end83 ], [ %tobool.i.not, %land.rhs85 ]
  switch i32 %call27, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
  ]

sw.bb:                                            ; preds = %land.end88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pix.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp139.i)
  br i1 %21, label %if.then.i200, label %if.end.i

if.then.i200:                                     ; preds = %sw.bb
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i185, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc206 unwind label %lpad67

.noexc206:                                        ; preds = %if.then.i200
  %call.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i185, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i203 unwind label %lpad.i202

invoke.cont.i203:                                 ; preds = %.noexc206
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i201, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i)
          to label %invoke.cont2.i unwind label %lpad.i202

invoke.cont2.i:                                   ; preds = %invoke.cont.i203
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont4.i205 unwind label %lpad.i202

invoke.cont4.i205:                                ; preds = %invoke.cont2.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i185) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc207 unwind label %lpad67

.noexc207:                                        ; preds = %invoke.cont4.i205
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %.noexc207
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end.i unwind label %lpad67

lpad.i202:                                        ; preds = %invoke.cont2.i, %invoke.cont.i203, %.noexc206
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i185) #13
  br label %ehcleanup112

lpad7.i:                                          ; preds = %.noexc207
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i) #13
  br label %ehcleanup112

if.end.i:                                         ; preds = %invoke.cont8.i, %sw.bb
  br i1 %168, label %if.then11.i, label %if.end20.i

if.then11.i:                                      ; preds = %if.end.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12.i186, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc209 unwind label %lpad67

.noexc209:                                        ; preds = %if.then11.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i186, ptr noundef nonnull @.str.22)
          to label %invoke.cont14.i198 unwind label %lpad13.i

invoke.cont14.i198:                               ; preds = %.noexc209
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i186) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc210 unwind label %lpad67

.noexc210:                                        ; preds = %invoke.cont14.i198
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc211 unwind label %lpad67

.noexc211:                                        ; preds = %.noexc210
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont18.i199 unwind label %lpad17.i

invoke.cont18.i199:                               ; preds = %.noexc211
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i) #13
  br label %if.end20.i

lpad13.i:                                         ; preds = %.noexc209
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i186) #13
  br label %ehcleanup112

lpad17.i:                                         ; preds = %.noexc211
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i) #13
  br label %ehcleanup112

if.end20.i:                                       ; preds = %invoke.cont18.i199, %if.end.i
  %173 = load ptr, ptr %shaderCreator, align 8
  %call22.i188 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i187) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix.i, ptr noundef %call22.i188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i187)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.end20.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i187) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  %call31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %call33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call31.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont32.i193 unwind label %lpad29.i

invoke.cont32.i193:                               ; preds = %invoke.cont30.i
  %call35.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call33.i, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont34.i196 unwind label %lpad29.i

invoke.cont34.i196:                               ; preds = %invoke.cont32.i193
  %call37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i195, ptr noundef nonnull @.str.24)
          to label %invoke.cont36.i197 unwind label %lpad29.i

invoke.cont36.i197:                               ; preds = %invoke.cont34.i196
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call37.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont38.i unwind label %lpad29.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i197
  %call41.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont40.i unwind label %lpad29.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont43.i unwind label %lpad27.i

invoke.cont43.i:                                  ; preds = %invoke.cont40.i
  %call46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont47.i unwind label %lpad44.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48.i, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont50.i unwind label %lpad44.i

invoke.cont50.i:                                  ; preds = %invoke.cont47.i
  %call53.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont52.i unwind label %lpad44.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  %call55.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call53.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont54.i unwind label %lpad44.i

invoke.cont54.i:                                  ; preds = %invoke.cont52.i
  %call57.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont56.i unwind label %lpad44.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont59.i unwind label %lpad27.i

invoke.cont59.i:                                  ; preds = %invoke.cont56.i
  %call62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  %call64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont63.i unwind label %lpad60.i

invoke.cont63.i:                                  ; preds = %invoke.cont61.i
  %call67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call64.i, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont66.i unwind label %lpad60.i

invoke.cont66.i:                                  ; preds = %invoke.cont63.i
  %call69.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont68.i unwind label %lpad60.i

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %call71.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call69.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont70.i unwind label %lpad60.i

invoke.cont70.i:                                  ; preds = %invoke.cont68.i
  %call73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call71.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont72.i unwind label %lpad60.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp74.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont75.i unwind label %lpad27.i

invoke.cont75.i:                                  ; preds = %invoke.cont72.i
  %call78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont79.i unwind label %lpad76.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i
  %call83.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80.i, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont82.i unwind label %lpad76.i

invoke.cont82.i:                                  ; preds = %invoke.cont79.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont84.i unwind label %lpad76.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  %call87.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont86.i unwind label %lpad76.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %call89.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont88.i unwind label %lpad76.i

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont91.i unwind label %lpad27.i

invoke.cont91.i:                                  ; preds = %invoke.cont88.i
  %call94.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont95.i unwind label %lpad92.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %call99.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call96.i, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont98.i unwind label %lpad92.i

invoke.cont98.i:                                  ; preds = %invoke.cont95.i
  %call101.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont100.i unwind label %lpad92.i

invoke.cont100.i:                                 ; preds = %invoke.cont98.i
  %call103.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call101.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont102.i unwind label %lpad92.i

invoke.cont102.i:                                 ; preds = %invoke.cont100.i
  %call105.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call103.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont104.i unwind label %lpad92.i

invoke.cont104.i:                                 ; preds = %invoke.cont102.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp106.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont107.i unwind label %lpad27.i

invoke.cont107.i:                                 ; preds = %invoke.cont104.i
  %call110.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont107.i
  %call112.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont111.i unwind label %lpad108.i

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  %call115.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call112.i, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont114.i unwind label %lpad108.i

invoke.cont114.i:                                 ; preds = %invoke.cont111.i
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call115.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont116.i unwind label %lpad108.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont118.i unwind label %lpad108.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i
  %call121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call119.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont120.i unwind label %lpad108.i

invoke.cont120.i:                                 ; preds = %invoke.cont118.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i) #13
  br i1 %168, label %if.then123.i, label %if.end135.i

if.then123.i:                                     ; preds = %invoke.cont120.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont125.i unwind label %lpad27.i

invoke.cont125.i:                                 ; preds = %if.then123.i
  %call128.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont127.i unwind label %lpad126.i

invoke.cont127.i:                                 ; preds = %invoke.cont125.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp129.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont130.i unwind label %lpad27.i

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  %call133.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont132.i unwind label %lpad131.i

invoke.cont132.i:                                 ; preds = %invoke.cont130.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end135.i unwind label %lpad27.i

lpad24.i:                                         ; preds = %if.end20.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i187) #13
  br label %ehcleanup112

lpad27.i:                                         ; preds = %invoke.cont138.i, %if.then137.i, %invoke.cont132.i, %invoke.cont127.i, %if.then123.i, %invoke.cont104.i, %invoke.cont88.i, %invoke.cont72.i, %invoke.cont56.i, %invoke.cont40.i, %invoke.cont25.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i191

lpad29.i:                                         ; preds = %invoke.cont38.i, %invoke.cont36.i197, %invoke.cont34.i196, %invoke.cont32.i193, %invoke.cont30.i, %invoke.cont28.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #13
  br label %ehcleanup.i191

lpad44.i:                                         ; preds = %invoke.cont54.i, %invoke.cont52.i, %invoke.cont50.i, %invoke.cont47.i, %invoke.cont45.i, %invoke.cont43.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #13
  br label %ehcleanup.i191

lpad60.i:                                         ; preds = %invoke.cont70.i, %invoke.cont68.i, %invoke.cont66.i, %invoke.cont63.i, %invoke.cont61.i, %invoke.cont59.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i) #13
  br label %ehcleanup.i191

lpad76.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i, %invoke.cont82.i, %invoke.cont79.i, %invoke.cont77.i, %invoke.cont75.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i) #13
  br label %ehcleanup.i191

lpad92.i:                                         ; preds = %invoke.cont102.i, %invoke.cont100.i, %invoke.cont98.i, %invoke.cont95.i, %invoke.cont93.i, %invoke.cont91.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i) #13
  br label %ehcleanup.i191

lpad108.i:                                        ; preds = %invoke.cont118.i, %invoke.cont116.i, %invoke.cont114.i, %invoke.cont111.i, %invoke.cont109.i, %invoke.cont107.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i) #13
  br label %ehcleanup.i191

lpad126.i:                                        ; preds = %invoke.cont125.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i) #13
  br label %ehcleanup.i191

lpad131.i:                                        ; preds = %invoke.cont130.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i) #13
  br label %ehcleanup.i191

if.end135.i:                                      ; preds = %invoke.cont132.i, %invoke.cont120.i
  br i1 %21, label %if.then137.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit

if.then137.i:                                     ; preds = %if.end135.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont138.i unwind label %lpad27.i

invoke.cont138.i:                                 ; preds = %if.then137.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp139.i, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont140.i unwind label %lpad27.i

invoke.cont140.i:                                 ; preds = %invoke.cont138.i
  %call143.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont140.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i) #13
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit

lpad141.i:                                        ; preds = %invoke.cont140.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i) #13
  br label %ehcleanup.i191

ehcleanup.i191:                                   ; preds = %lpad141.i, %lpad131.i, %lpad126.i, %lpad108.i, %lpad92.i, %lpad76.i, %lpad60.i, %lpad44.i, %lpad29.i, %lpad27.i
  %.pn.i192 = phi { ptr, i32 } [ %184, %lpad141.i ], [ %175, %lpad27.i ], [ %183, %lpad131.i ], [ %182, %lpad126.i ], [ %181, %lpad108.i ], [ %180, %lpad92.i ], [ %179, %lpad76.i ], [ %178, %lpad60.i ], [ %177, %lpad44.i ], [ %176, %lpad29.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i) #13
  br label %ehcleanup112

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit: ; preds = %if.end135.i, %invoke.cont142.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pix.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp139.i)
  br label %sw.epilog

sw.bb93:                                          ; preds = %land.end88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i213)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i214)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i215)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pix.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i218)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i220)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58.i221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74.i222)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90.i223)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106.i224)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124.i225)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp129.i226)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp139.i227)
  br i1 %21, label %if.then.i346, label %if.end.i228

if.then.i346:                                     ; preds = %sw.bb93
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i213, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc358 unwind label %lpad67

.noexc358:                                        ; preds = %if.then.i346
  %call.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i213, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i349 unwind label %lpad.i348

invoke.cont.i349:                                 ; preds = %.noexc358
  %call3.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i347, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i)
          to label %invoke.cont2.i352 unwind label %lpad.i348

invoke.cont2.i352:                                ; preds = %invoke.cont.i349
  %call5.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i351, ptr noundef nonnull @.str.21)
          to label %invoke.cont4.i354 unwind label %lpad.i348

invoke.cont4.i354:                                ; preds = %invoke.cont2.i352
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i213) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6.i214, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc359 unwind label %lpad67

.noexc359:                                        ; preds = %invoke.cont4.i354
  %call9.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i214, ptr noundef nonnull @.str.7)
          to label %invoke.cont8.i357 unwind label %lpad7.i356

invoke.cont8.i357:                                ; preds = %.noexc359
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i214) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end.i228 unwind label %lpad67

lpad.i348:                                        ; preds = %invoke.cont2.i352, %invoke.cont.i349, %.noexc358
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i213) #13
  br label %ehcleanup112

lpad7.i356:                                       ; preds = %.noexc359
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i214) #13
  br label %ehcleanup112

if.end.i228:                                      ; preds = %invoke.cont8.i357, %sw.bb93
  br i1 %168, label %if.then11.i339, label %if.end20.i229

if.then11.i339:                                   ; preds = %if.end.i228
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12.i215, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc361 unwind label %lpad67

.noexc361:                                        ; preds = %if.then11.i339
  %call15.i340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i215, ptr noundef nonnull @.str.22)
          to label %invoke.cont14.i342 unwind label %lpad13.i341

invoke.cont14.i342:                               ; preds = %.noexc361
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i215) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc362 unwind label %lpad67

.noexc362:                                        ; preds = %invoke.cont14.i342
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16.i216, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %.noexc363 unwind label %lpad67

.noexc363:                                        ; preds = %.noexc362
  %call19.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i216, ptr noundef nonnull @.str.3)
          to label %invoke.cont18.i345 unwind label %lpad17.i344

invoke.cont18.i345:                               ; preds = %.noexc363
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i216) #13
  br label %if.end20.i229

lpad13.i341:                                      ; preds = %.noexc361
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i215) #13
  br label %ehcleanup112

lpad17.i344:                                      ; preds = %.noexc363
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i216) #13
  br label %ehcleanup112

if.end20.i229:                                    ; preds = %invoke.cont18.i345, %if.end.i228
  %189 = load ptr, ptr %shaderCreator, align 8
  %call22.i230 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i218) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix.i217, ptr noundef %call22.i230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i218)
          to label %invoke.cont25.i234 unwind label %lpad24.i231

invoke.cont25.i234:                               ; preds = %if.end20.i229
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i218) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp26.i219, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont28.i238 unwind label %lpad27.i235

invoke.cont28.i238:                               ; preds = %invoke.cont25.i234
  %call31.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i219, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont30.i241 unwind label %lpad29.i240

invoke.cont30.i241:                               ; preds = %invoke.cont28.i238
  %call33.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call31.i239, ptr noundef nonnull @.str.23)
          to label %invoke.cont32.i243 unwind label %lpad29.i240

invoke.cont32.i243:                               ; preds = %invoke.cont30.i241
  %call35.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call33.i242, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont34.i246 unwind label %lpad29.i240

invoke.cont34.i246:                               ; preds = %invoke.cont32.i243
  %call37.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i245, ptr noundef nonnull @.str.32)
          to label %invoke.cont36.i248 unwind label %lpad29.i240

invoke.cont36.i248:                               ; preds = %invoke.cont34.i246
  %call39.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call37.i247, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont38.i250 unwind label %lpad29.i240

invoke.cont38.i250:                               ; preds = %invoke.cont36.i248
  %call41.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39.i249, ptr noundef nonnull @.str.25)
          to label %invoke.cont40.i252 unwind label %lpad29.i240

invoke.cont40.i252:                               ; preds = %invoke.cont38.i250
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i219) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp42.i220, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont43.i253 unwind label %lpad27.i235

invoke.cont43.i253:                               ; preds = %invoke.cont40.i252
  %call46.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i220, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont45.i256 unwind label %lpad44.i255

invoke.cont45.i256:                               ; preds = %invoke.cont43.i253
  %call48.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46.i254, ptr noundef nonnull @.str.26)
          to label %invoke.cont47.i258 unwind label %lpad44.i255

invoke.cont47.i258:                               ; preds = %invoke.cont45.i256
  %call51.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48.i257, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont50.i260 unwind label %lpad44.i255

invoke.cont50.i260:                               ; preds = %invoke.cont47.i258
  %call53.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51.i259, ptr noundef nonnull @.str.32)
          to label %invoke.cont52.i262 unwind label %lpad44.i255

invoke.cont52.i262:                               ; preds = %invoke.cont50.i260
  %call55.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call53.i261, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont54.i264 unwind label %lpad44.i255

invoke.cont54.i264:                               ; preds = %invoke.cont52.i262
  %call57.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i263, ptr noundef nonnull @.str.28)
          to label %invoke.cont56.i266 unwind label %lpad44.i255

invoke.cont56.i266:                               ; preds = %invoke.cont54.i264
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i220) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp58.i221, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont59.i267 unwind label %lpad27.i235

invoke.cont59.i267:                               ; preds = %invoke.cont56.i266
  %call62.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i221, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont61.i270 unwind label %lpad60.i269

invoke.cont61.i270:                               ; preds = %invoke.cont59.i267
  %call64.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62.i268, ptr noundef nonnull @.str.29)
          to label %invoke.cont63.i272 unwind label %lpad60.i269

invoke.cont63.i272:                               ; preds = %invoke.cont61.i270
  %call67.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call64.i271, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont66.i274 unwind label %lpad60.i269

invoke.cont66.i274:                               ; preds = %invoke.cont63.i272
  %call69.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67.i273, ptr noundef nonnull @.str.32)
          to label %invoke.cont68.i276 unwind label %lpad60.i269

invoke.cont68.i276:                               ; preds = %invoke.cont66.i274
  %call71.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call69.i275, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont70.i278 unwind label %lpad60.i269

invoke.cont70.i278:                               ; preds = %invoke.cont68.i276
  %call73.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call71.i277, ptr noundef nonnull @.str.31)
          to label %invoke.cont72.i280 unwind label %lpad60.i269

invoke.cont72.i280:                               ; preds = %invoke.cont70.i278
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i221) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp74.i222, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont75.i281 unwind label %lpad27.i235

invoke.cont75.i281:                               ; preds = %invoke.cont72.i280
  %call78.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i222, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont77.i284 unwind label %lpad76.i283

invoke.cont77.i284:                               ; preds = %invoke.cont75.i281
  %call80.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i282, ptr noundef nonnull @.str.23)
          to label %invoke.cont79.i286 unwind label %lpad76.i283

invoke.cont79.i286:                               ; preds = %invoke.cont77.i284
  %call83.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80.i285, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont82.i288 unwind label %lpad76.i283

invoke.cont82.i288:                               ; preds = %invoke.cont79.i286
  %call85.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i287, ptr noundef nonnull @.str.24)
          to label %invoke.cont84.i290 unwind label %lpad76.i283

invoke.cont84.i290:                               ; preds = %invoke.cont82.i288
  %call87.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85.i289, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont86.i292 unwind label %lpad76.i283

invoke.cont86.i292:                               ; preds = %invoke.cont84.i290
  %call89.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87.i291, ptr noundef nonnull @.str.25)
          to label %invoke.cont88.i294 unwind label %lpad76.i283

invoke.cont88.i294:                               ; preds = %invoke.cont86.i292
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i222) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90.i223, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont91.i295 unwind label %lpad27.i235

invoke.cont91.i295:                               ; preds = %invoke.cont88.i294
  %call94.i296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i223, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont93.i298 unwind label %lpad92.i297

invoke.cont93.i298:                               ; preds = %invoke.cont91.i295
  %call96.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94.i296, ptr noundef nonnull @.str.26)
          to label %invoke.cont95.i300 unwind label %lpad92.i297

invoke.cont95.i300:                               ; preds = %invoke.cont93.i298
  %call99.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call96.i299, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont98.i302 unwind label %lpad92.i297

invoke.cont98.i302:                               ; preds = %invoke.cont95.i300
  %call101.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99.i301, ptr noundef nonnull @.str.27)
          to label %invoke.cont100.i304 unwind label %lpad92.i297

invoke.cont100.i304:                              ; preds = %invoke.cont98.i302
  %call103.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call101.i303, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont102.i306 unwind label %lpad92.i297

invoke.cont102.i306:                              ; preds = %invoke.cont100.i304
  %call105.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call103.i305, ptr noundef nonnull @.str.28)
          to label %invoke.cont104.i308 unwind label %lpad92.i297

invoke.cont104.i308:                              ; preds = %invoke.cont102.i306
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i223) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp106.i224, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont107.i309 unwind label %lpad27.i235

invoke.cont107.i309:                              ; preds = %invoke.cont104.i308
  %call110.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i224, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont109.i312 unwind label %lpad108.i311

invoke.cont109.i312:                              ; preds = %invoke.cont107.i309
  %call112.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110.i310, ptr noundef nonnull @.str.29)
          to label %invoke.cont111.i314 unwind label %lpad108.i311

invoke.cont111.i314:                              ; preds = %invoke.cont109.i312
  %call115.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call112.i313, ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i)
          to label %invoke.cont114.i316 unwind label %lpad108.i311

invoke.cont114.i316:                              ; preds = %invoke.cont111.i314
  %call117.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call115.i315, ptr noundef nonnull @.str.30)
          to label %invoke.cont116.i318 unwind label %lpad108.i311

invoke.cont116.i318:                              ; preds = %invoke.cont114.i316
  %call119.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call117.i317, ptr noundef nonnull align 8 dereferenceable(32) %pix.i217)
          to label %invoke.cont118.i320 unwind label %lpad108.i311

invoke.cont118.i320:                              ; preds = %invoke.cont116.i318
  %call121.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call119.i319, ptr noundef nonnull @.str.31)
          to label %invoke.cont120.i322 unwind label %lpad108.i311

invoke.cont120.i322:                              ; preds = %invoke.cont118.i320
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i224) #13
  br i1 %168, label %if.then123.i330, label %if.end135.i323

if.then123.i330:                                  ; preds = %invoke.cont120.i322
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124.i225, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont125.i331 unwind label %lpad27.i235

invoke.cont125.i331:                              ; preds = %if.then123.i330
  %call128.i332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i225, ptr noundef nonnull @.str.3)
          to label %invoke.cont127.i334 unwind label %lpad126.i333

invoke.cont127.i334:                              ; preds = %invoke.cont125.i331
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i225) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp129.i226, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont130.i335 unwind label %lpad27.i235

invoke.cont130.i335:                              ; preds = %invoke.cont127.i334
  %call133.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i226, ptr noundef nonnull @.str.33)
          to label %invoke.cont132.i338 unwind label %lpad131.i337

invoke.cont132.i338:                              ; preds = %invoke.cont130.i335
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i226) #13
  invoke void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %if.end135.i323 unwind label %lpad27.i235

lpad24.i231:                                      ; preds = %if.end20.i229
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i218) #13
  br label %ehcleanup112

lpad27.i235:                                      ; preds = %invoke.cont138.i325, %if.then137.i324, %invoke.cont132.i338, %invoke.cont127.i334, %if.then123.i330, %invoke.cont104.i308, %invoke.cont88.i294, %invoke.cont72.i280, %invoke.cont56.i266, %invoke.cont40.i252, %invoke.cont25.i234
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i236

lpad29.i240:                                      ; preds = %invoke.cont38.i250, %invoke.cont36.i248, %invoke.cont34.i246, %invoke.cont32.i243, %invoke.cont30.i241, %invoke.cont28.i238
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i219) #13
  br label %ehcleanup.i236

lpad44.i255:                                      ; preds = %invoke.cont54.i264, %invoke.cont52.i262, %invoke.cont50.i260, %invoke.cont47.i258, %invoke.cont45.i256, %invoke.cont43.i253
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i220) #13
  br label %ehcleanup.i236

lpad60.i269:                                      ; preds = %invoke.cont70.i278, %invoke.cont68.i276, %invoke.cont66.i274, %invoke.cont63.i272, %invoke.cont61.i270, %invoke.cont59.i267
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i221) #13
  br label %ehcleanup.i236

lpad76.i283:                                      ; preds = %invoke.cont86.i292, %invoke.cont84.i290, %invoke.cont82.i288, %invoke.cont79.i286, %invoke.cont77.i284, %invoke.cont75.i281
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i222) #13
  br label %ehcleanup.i236

lpad92.i297:                                      ; preds = %invoke.cont102.i306, %invoke.cont100.i304, %invoke.cont98.i302, %invoke.cont95.i300, %invoke.cont93.i298, %invoke.cont91.i295
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i223) #13
  br label %ehcleanup.i236

lpad108.i311:                                     ; preds = %invoke.cont118.i320, %invoke.cont116.i318, %invoke.cont114.i316, %invoke.cont111.i314, %invoke.cont109.i312, %invoke.cont107.i309
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106.i224) #13
  br label %ehcleanup.i236

lpad126.i333:                                     ; preds = %invoke.cont125.i331
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124.i225) #13
  br label %ehcleanup.i236

lpad131.i337:                                     ; preds = %invoke.cont130.i335
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i226) #13
  br label %ehcleanup.i236

if.end135.i323:                                   ; preds = %invoke.cont132.i338, %invoke.cont120.i322
  br i1 %21, label %if.then137.i324, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit

if.then137.i324:                                  ; preds = %if.end135.i323
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont138.i325 unwind label %lpad27.i235

invoke.cont138.i325:                              ; preds = %if.then137.i324
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp139.i227, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont140.i326 unwind label %lpad27.i235

invoke.cont140.i326:                              ; preds = %invoke.cont138.i325
  %call143.i327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i227, ptr noundef nonnull @.str.8)
          to label %invoke.cont142.i329 unwind label %lpad141.i328

invoke.cont142.i329:                              ; preds = %invoke.cont140.i326
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i227) #13
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit

lpad141.i328:                                     ; preds = %invoke.cont140.i326
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139.i227) #13
  br label %ehcleanup.i236

ehcleanup.i236:                                   ; preds = %lpad141.i328, %lpad131.i337, %lpad126.i333, %lpad108.i311, %lpad92.i297, %lpad76.i283, %lpad60.i269, %lpad44.i255, %lpad29.i240, %lpad27.i235
  %.pn.i237 = phi { ptr, i32 } [ %200, %lpad141.i328 ], [ %191, %lpad27.i235 ], [ %199, %lpad131.i337 ], [ %198, %lpad126.i333 ], [ %197, %lpad108.i311 ], [ %196, %lpad92.i297 ], [ %195, %lpad76.i283 ], [ %194, %lpad60.i269 ], [ %193, %lpad44.i255 ], [ %192, %lpad29.i240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i217) #13
  br label %ehcleanup112

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit: ; preds = %if.end135.i323, %invoke.cont142.i329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i217) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i213)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i215)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pix.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i218)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i219)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i220)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58.i221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74.i222)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90.i223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106.i224)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124.i225)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129.i226)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp139.i227)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit, %land.end88
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont97 unwind label %lpad67

invoke.cont97:                                    ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont99 unwind label %lpad67

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull @.str.8)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont104 unwind label %lpad67

invoke.cont104:                                   ; preds = %invoke.cont101
  %201 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont107 unwind label %lpad67

invoke.cont107:                                   ; preds = %invoke.cont104
  %call108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #13
  %vtable = load ptr, ptr %201, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %202 = load ptr, ptr %vfn, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef %call108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_eval.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knots.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %properties) #13
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #13
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #13
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, %invoke.cont110
  ret void

lpad100:                                          ; preds = %invoke.cont99
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #13
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont107
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #13
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad.i348, %lpad7.i356, %lpad13.i341, %lpad17.i344, %lpad24.i231, %ehcleanup.i236, %lpad.i202, %lpad7.i, %lpad13.i, %lpad17.i, %lpad24.i, %ehcleanup.i191, %lpad67, %lpad109, %lpad100, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %204, %lpad109 ], [ %203, %lpad100 ], [ %.pn, %ehcleanup ], [ %162, %lpad67 ], [ %.pn.i192, %ehcleanup.i191 ], [ %174, %lpad24.i ], [ %172, %lpad17.i ], [ %171, %lpad13.i ], [ %170, %lpad7.i ], [ %169, %lpad.i202 ], [ %.pn.i237, %ehcleanup.i236 ], [ %190, %lpad24.i231 ], [ %188, %lpad17.i344 ], [ %187, %lpad13.i341 ], [ %186, %lpad7.i356 ], [ %185, %lpad.i348 ]
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %properties) #13
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad30, %ehcleanup19.i, %lpad.i, %ehcleanup112, %lpad61, %lpad56, %lpad39, %lpad34
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup112 ], [ %161, %lpad61 ], [ %160, %lpad56 ], [ %159, %lpad39 ], [ %158, %lpad34 ], [ %157, %lpad30 ], [ %.pn.pn.pn.pn.i, %ehcleanup19.i ], [ %29, %lpad.i ]
  %m_ossLine.i371 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i371) #13
  %m_ossText.i372 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i372) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113, %lpad17, %lpad15, %lpad
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup113 ], [ %25, %lpad17 ], [ %24, %lpad15 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gcData, ptr noundef nonnull align 8 dereferenceable(192) %props, i1 noundef zeroext %dyn) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %propGC = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp28 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp93 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call1)
  br i1 %dyn, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %gcData, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_value.i, align 8, !noalias !10
  store ptr %2, ptr %propGC, align 8, !alias.scope !10
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %propGC, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %1, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !10
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %7 = load ptr, ptr %propGC, align 8
  %call8 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %props, i32 noundef 8, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 1
  %call12 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_knots, i32 noundef %call12, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets, i32 noundef 8, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 3
  %call23 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs, i32 noundef %call23, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont27
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad3 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGC) #13
  br label %ehcleanup106

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont27, %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #13
  %21 = load ptr, ptr %shaderCreator, align 8
  %call36 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %cmp = icmp eq i32 %call36, 5
  br i1 %cmp, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont32
  %22 = load ptr, ptr %shaderCreator, align 8
  %call38 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %cmp39 = icmp eq i32 %call38, 8
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %lor.lhs.false, %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %if.then40
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.17)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 5
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %m_eval)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.18)
          to label %if.end74 unwind label %lpad46

lpad29:                                           ; preds = %invoke.cont96, %invoke.cont92, %invoke.cont91, %invoke.cont81, %invoke.cont78, %if.end74, %if.else, %if.then40, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad31:                                           ; preds = %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #13
  br label %ehcleanup106

lpad44:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad46:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad46, %lpad44
  %.pn17 = phi { ptr, i32 } [ %26, %lpad46 ], [ %25, %lpad44 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #13
  br label %ehcleanup106

if.else:                                          ; preds = %lor.lhs.false
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %if.else
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.17)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %m_eval67 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 5
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %m_eval67)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.19)
          to label %if.end74 unwind label %lpad62

lpad60:                                           ; preds = %invoke.cont58
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad62, %lpad60
  %.pn15 = phi { ptr, i32 } [ %28, %lpad62 ], [ %27, %lpad60 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #13
  br label %ehcleanup106

if.end74:                                         ; preds = %invoke.cont68, %invoke.cont51
  %ref.tmp59.sink = phi ptr [ %ref.tmp43, %invoke.cont51 ], [ %ref.tmp59, %invoke.cont68 ]
  %ref.tmp57.sink = phi ptr [ %ref.tmp41, %invoke.cont51 ], [ %ref.tmp57, %invoke.cont68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink) #13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.sink) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont76 unwind label %lpad29

invoke.cont76:                                    ; preds = %if.end74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef nonnull @.str.7)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #13
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont81 unwind label %lpad29

invoke.cont81:                                    ; preds = %invoke.cont78
  %29 = load ptr, ptr %gcData, align 8
  %call83 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %29) #13
  %cmp84 = icmp eq i32 %call83, 1
  %m_coefsOffsets87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 2
  %m_knots88 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 1
  %m_coefs89 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %props, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %props, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets87, ptr noundef nonnull align 8 dereferenceable(32) %m_knots88, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs89, i1 noundef zeroext %cmp84)
          to label %invoke.cont91 unwind label %lpad29

invoke.cont91:                                    ; preds = %invoke.cont81
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont92 unwind label %lpad29

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont94 unwind label %lpad29

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull @.str.8)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  %30 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont101 unwind label %lpad29

invoke.cont101:                                   ; preds = %invoke.cont96
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #13
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %call102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #13
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #13
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #13
  ret void

lpad77:                                           ; preds = %invoke.cont76
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #13
  br label %ehcleanup106

lpad95:                                           ; preds = %invoke.cont94
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont101
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #13
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad95, %lpad77, %ehcleanup73, %ehcleanup56, %lpad31, %lpad29, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %34, %lpad103 ], [ %23, %lpad29 ], [ %33, %lpad95 ], [ %32, %lpad77 ], [ %.pn17, %ehcleanup56 ], [ %.pn15, %ehcleanup73 ], [ %24, %lpad31 ], [ %.pn, %ehcleanup ]
  %m_ossLine.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i22) #13
  %m_ossText.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i23) #13
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 {
entry:
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_eval) #13
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass) #13
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs) #13
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets) #13
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knots) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %base, i32 noundef %index) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  tail call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %base)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %index) #13
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0) #13
  %cmp.not7.i.not = icmp eq i64 %call6.i, -1
  br i1 %cmp.not7.i.not, label %invoke.cont13, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont11, %call2.i.noexc
  %call8.i = phi i64 [ %call.i, %call2.i.noexc ], [ %call6.i, %invoke.cont11 ]
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call8.i, i64 noundef %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call2.i.noexc unwind label %lpad12

call2.i.noexc:                                    ; preds = %while.body.i
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  %add.i = add i64 %call3.i, %call8.i
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef %add.i) #13
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont13, label %while.body.i, !llvm.loop !13

invoke.cont13:                                    ; preds = %call2.i.noexc, %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %while.body.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %3, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad1, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVector, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVector)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %call4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #13
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  %m_ossLine.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i5) #13
  %m_ossText.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i6) #13
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv() #4 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVector, i32 noundef %maxSize, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVector)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %call4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %maxSize)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #13
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  %m_ossLine.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i5) #13
  %m_ossText.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %stDecl, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i6) #13
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv() local_unnamed_addr #1

declare noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv() local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %call.i.i = tail call noundef i32 %0()
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFivE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind.30", ptr %0, i64 0, i32 1
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !17
  br label %_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret ptr %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !17
  br label %_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret i32 %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind.33", ptr %0, i64 0, i32 1
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !17
  br label %_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret ptr %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind.36", ptr %0, i64 0, i32 1
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
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !17
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret i1 %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpGPU.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %__cxx_global_var_init.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  resume { ptr, i32 } %0

__cxx_global_var_init.exit:                       ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{}
