; ModuleID = 'bench/ocio/original/GradingRGBCurveOpGPU.ll'
source_filename = "bench/ocio/original/GradingRGBCurveOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
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
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::GCProperties" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv = comdat any

$_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTIPFivE = comdat any

$_ZTSPFivE = comdat any

$_ZTIFivE = comdat any

$_ZTSFivE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = comdat any

@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTIPFivE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFivE, i32 0, ptr @_ZTIFivE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFivE = linkonce_odr constant [6 x i8] c"PFivE\00", comdat, align 1
@_ZTIFivE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFivE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFivE = linkonce_odr constant [5 x i8] c"FivE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = linkonce_odr hidden constant [84 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = linkonce_odr hidden constant [91 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = linkonce_odr hidden constant [102 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = linkonce_odr hidden constant [82 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE = linkonce_odr hidden constant [89 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = linkonce_odr hidden constant [100 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = linkonce_odr hidden constant [84 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = linkonce_odr hidden constant [91 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = linkonce_odr hidden constant [102 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = linkonce_odr hidden constant [82 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = linkonce_odr hidden constant [89 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = linkonce_odr hidden constant [100 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"(int curveIdx, float x)\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"(in int curveIdx, in float x)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"// Convert from lin to log.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c".rgb.r = \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"(0, \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c".rgb.r);\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c".rgb.g = \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"(1, \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c".rgb.g);\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c".rgb.b = \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"(2, \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c".rgb.b);\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"(3, \00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"// Convert from log to lin.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpGPU.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev34GetGradingRGBCurveGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::function", align 8
  %36 = alloca %"class.std::function.39", align 8
  %37 = alloca %"class.std::function", align 8
  %38 = alloca %"class.std::function.41", align 8
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %"class.std::function.39", align 8
  %41 = alloca %"class.std::function", align 8
  %42 = alloca %"class.std::function.41", align 8
  %43 = alloca %"class.std::function.43", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::shared_ptr.8", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %60 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %61 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %62 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %63 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %64 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::GCProperties", align 8
  %65 = alloca %"class.std::shared_ptr.8", align 8
  %66 = alloca %"class.std::shared_ptr.8", align 8
  %67 = alloca %"class.std::shared_ptr.27", align 8
  %68 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %70) #19
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %2
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %74 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  %.not = icmp eq i32 %74, 5
  br i1 %.not, label %.thread, label %116

.thread:                                          ; preds = %2, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !17, !noalias !14
  store ptr %77, ptr %57, align 8, !tbaa !17, !alias.scope !14
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !20, !noalias !14
  store ptr %80, ptr %78, align 8, !tbaa !20, !alias.scope !14
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !14
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !22, !noalias !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !22, !noalias !14
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4, !noalias !14
  %.pre = load ptr, ptr %57, align 8, !tbaa !17
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %.thread, %84, %87
  %89 = phi ptr [ %77, %.thread ], [ %77, %84 ], [ %.pre, %87 ]
  %90 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %89)
          to label %93 unwind label %91

91:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1422

93:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %94 = load ptr, ptr %78, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !26
  %102 = load ptr, ptr %94, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  %105 = load ptr, ptr %94, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %93, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %90, label %1406, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %72
  %117 = phi i1 [ false, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %72 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !3
  %119 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %118) #19
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !11
  %122 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #19
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %.noexc.i, label %152

.noexc.i:                                         ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %124, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 100, ptr %56, align 8, !tbaa !33
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %.noexc.i
  store ptr %125, ptr %58, align 8, !tbaa !35
  %126 = load i64, ptr %56, align 8, !tbaa !33
  store i64 %126, ptr %124, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %125, ptr noundef nonnull align 1 dereferenceable(100) @.str.1, i64 100, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, i64 8), align 8, !tbaa !37
  %130 = load i64, ptr %127, align 8, !tbaa !37
  %131 = sub i64 4611686018427387903, %130
  %132 = icmp ult i64 %131, %129
  br i1 %132, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc
  %133 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, align 8, !tbaa !35
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %133, i64 noundef %129)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %135 = load i64, ptr %127, align 8, !tbaa !37
  %136 = add i64 %135, -4611686018427387853
  %137 = icmp ult i64 %136, 51
  br i1 %137, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.cont unwind label %146

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2, i64 noundef 51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %139 unwind label %146

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %140 = load ptr, ptr %58, align 8, !tbaa !35
  %141 = icmp eq ptr %140, %124
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %142 = load i64, ptr %124, align 8, !tbaa !21
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %152

144:                                              ; preds = %.noexc.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

146:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %58, align 8, !tbaa !35
  %149 = icmp eq ptr %148, %124
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %146
  %150 = load i64, ptr %124, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1422

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120, %116
  %153 = load ptr, ptr %1, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %155 = load i32, ptr %154, align 8, !tbaa !38
  %156 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %153) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %157 = load ptr, ptr %0, align 8, !tbaa !11
  %158 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %59, i32 noundef %158)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %159 unwind label %910

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %160 unwind label %912

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.3)
          to label %162 unwind label %914

162:                                              ; preds = %160
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %163 unwind label %917

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.4)
          to label %165 unwind label %919

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %155)
          to label %167 unwind label %919

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %166)
          to label %169 unwind label %919

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.5)
          to label %171 unwind label %919

171:                                              ; preds = %169
  %172 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %156)
          to label %173 unwind label %919

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %172)
          to label %175 unwind label %919

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.6)
          to label %177 unwind label %919

177:                                              ; preds = %175
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %178 unwind label %922

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.3)
          to label %180 unwind label %924

180:                                              ; preds = %178
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %181 unwind label %927

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.7)
          to label %183 unwind label %929

183:                                              ; preds = %181
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %184 unwind label %910

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %185 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %185, ptr %64, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 12, ptr %186, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i8 0, ptr %187, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %189, ptr %188, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %189, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 5, ptr %190, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %64, i64 53
  store i8 0, ptr %191, align 1, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %193, ptr %192, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i64 12, ptr %194, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %64, i64 92
  store i8 0, ptr %195, align 4, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %197 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr %197, ptr %196, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %197, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i64 5, ptr %198, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 117
  store i8 0, ptr %199, align 1, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store ptr %201, ptr %200, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %201, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %64, i64 136
  store i64 11, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %64, i64 155
  store i8 0, ptr %203, align 1, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %205 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store ptr %205, ptr %204, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 16, ptr %55, align 8, !tbaa !33
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %229 unwind label %207

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %200, align 8, !tbaa !35
  %210 = icmp eq ptr %209, %201
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  %211 = load i64, ptr %201, align 8, !tbaa !21
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %213 = load ptr, ptr %196, align 8, !tbaa !35
  %214 = icmp eq ptr %213, %197
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %215 = load i64, ptr %197, align 8, !tbaa !21
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  %217 = load ptr, ptr %192, align 8, !tbaa !35
  %218 = icmp eq ptr %217, %193
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %219 = load i64, ptr %193, align 8, !tbaa !21
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  %221 = load ptr, ptr %188, align 8, !tbaa !35
  %222 = icmp eq ptr %221, %189
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %223 = load i64, ptr %189, align 8, !tbaa !21
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  %225 = load ptr, ptr %64, align 8, !tbaa !35
  %226 = icmp eq ptr %225, %185
  br i1 %226, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %227 = load i64, ptr %185, align 8, !tbaa !21
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #21
  br label %.body

229:                                              ; preds = %184
  store ptr %206, ptr %204, align 8, !tbaa !35
  %230 = load i64, ptr %55, align 8, !tbaa !33
  store i64 %230, ptr %205, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %206, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %64, i64 168
  store i64 %230, ptr %231, align 8, !tbaa !37
  %232 = load ptr, ptr %204, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %117, label %234, label %421

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(192) %64)
          to label %.noexc83 unwind label %932

.noexc83:                                         ; preds = %234
  %235 = load ptr, ptr %64, align 8, !tbaa !35
  %236 = icmp eq ptr %235, %185
  %237 = load ptr, ptr %44, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc83
  br i1 %239, label %240, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.noexc83
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !37
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  switch i64 %242, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %244
  ]

244:                                              ; preds = %240
  %245 = load i8, ptr %237, align 1, !tbaa !21
  store i8 %245, ptr %235, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

246:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %237, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %246, %244, %240
  %247 = load i64, ptr %241, align 8, !tbaa !37
  store i64 %247, ptr %186, align 8, !tbaa !37
  %248 = load ptr, ptr %64, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  store ptr %237, ptr %64, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !37
  store i64 %251, ptr %186, align 8, !tbaa !37
  %252 = load i64, ptr %238, align 8, !tbaa !21
  store i64 %252, ptr %185, align 8, !tbaa !21
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %253 = load i64, ptr %185, align 8, !tbaa !21
  store ptr %237, ptr %64, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !37
  store i64 %255, ptr %186, align 8, !tbaa !37
  %256 = load i64, ptr %238, align 8, !tbaa !21
  store i64 %256, ptr %185, align 8, !tbaa !21
  %.not.i.i78 = icmp eq ptr %235, null
  br i1 %.not.i.i78, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %235, ptr %44, align 8, !tbaa !35
  store i64 %253, ptr %238, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %238, ptr %44, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %258, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %259 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %235, %257 ], [ %238, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %260, align 8, !tbaa !37
  store i8 0, ptr %259, align 1, !tbaa !21
  %261 = load ptr, ptr %44, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %264 = load i64, ptr %262, align 8, !tbaa !21
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %.noexc84 unwind label %932

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80
  %266 = load ptr, ptr %188, align 8, !tbaa !35
  %267 = icmp eq ptr %266, %189
  %268 = load ptr, ptr %45, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45.i: ; preds = %.noexc84
  br i1 %270, label %271, label %.thread.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i: ; preds = %.noexc84
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45.i
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !37
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  switch i64 %273, label %277 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43.i
    i64 1, label %275
  ]

275:                                              ; preds = %271
  %276 = load i8, ptr %268, align 1, !tbaa !21
  store i8 %276, ptr %266, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43.i

277:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %268, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43.i: ; preds = %277, %275, %271
  %278 = load i64, ptr %272, align 8, !tbaa !37
  store i64 %278, ptr %190, align 8, !tbaa !37
  %279 = load ptr, ptr %188, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !21
  %.pre.i44.i = load ptr, ptr %45, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47.i

.thread.i46.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45.i
  store ptr %268, ptr %188, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !37
  store i64 %282, ptr %190, align 8, !tbaa !37
  %283 = load i64, ptr %269, align 8, !tbaa !21
  store i64 %283, ptr %189, align 8, !tbaa !21
  br label %289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39.i
  %284 = load i64, ptr %189, align 8, !tbaa !21
  store ptr %268, ptr %188, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !37
  store i64 %286, ptr %190, align 8, !tbaa !37
  %287 = load i64, ptr %269, align 8, !tbaa !21
  store i64 %287, ptr %189, align 8, !tbaa !21
  %.not.i41.i = icmp eq ptr %266, null
  br i1 %.not.i41.i, label %289, label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i
  store ptr %266, ptr %45, align 8, !tbaa !35
  store i64 %284, ptr %269, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47.i

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40.i, %.thread.i46.i
  store ptr %269, ptr %45, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47.i: ; preds = %289, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43.i
  %290 = phi ptr [ %.pre.i44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43.i ], [ %266, %288 ], [ %269, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %291, align 8, !tbaa !37
  store i8 0, ptr %290, align 1, !tbaa !21
  %292 = load ptr, ptr %45, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47.i
  %295 = load i64, ptr %293, align 8, !tbaa !21
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc85 unwind label %932

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %297 = load ptr, ptr %192, align 8, !tbaa !35
  %298 = icmp eq ptr %297, %193
  %299 = load ptr, ptr %46, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57.i: ; preds = %.noexc85
  br i1 %301, label %302, label %.thread.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51.i: ; preds = %.noexc85
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52.i

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57.i
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !37
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  switch i64 %304, label %308 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55.i
    i64 1, label %306
  ]

306:                                              ; preds = %302
  %307 = load i8, ptr %299, align 1, !tbaa !21
  store i8 %307, ptr %297, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55.i

308:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %299, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55.i: ; preds = %308, %306, %302
  %309 = load i64, ptr %303, align 8, !tbaa !37
  store i64 %309, ptr %194, align 8, !tbaa !37
  %310 = load ptr, ptr %192, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store i8 0, ptr %311, align 1, !tbaa !21
  %.pre.i56.i = load ptr, ptr %46, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59.i

.thread.i58.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57.i
  store ptr %299, ptr %192, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !37
  store i64 %313, ptr %194, align 8, !tbaa !37
  %314 = load i64, ptr %300, align 8, !tbaa !21
  store i64 %314, ptr %193, align 8, !tbaa !21
  br label %320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51.i
  %315 = load i64, ptr %193, align 8, !tbaa !21
  store ptr %299, ptr %192, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !37
  store i64 %317, ptr %194, align 8, !tbaa !37
  %318 = load i64, ptr %300, align 8, !tbaa !21
  store i64 %318, ptr %193, align 8, !tbaa !21
  %.not.i53.i = icmp eq ptr %297, null
  br i1 %.not.i53.i, label %320, label %319

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52.i
  store ptr %297, ptr %46, align 8, !tbaa !35
  store i64 %315, ptr %300, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59.i

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52.i, %.thread.i58.i
  store ptr %300, ptr %46, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59.i: ; preds = %320, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55.i
  %321 = phi ptr [ %.pre.i56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55.i ], [ %297, %319 ], [ %300, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %322, align 8, !tbaa !37
  store i8 0, ptr %321, align 1, !tbaa !21
  %323 = load ptr, ptr %46, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59.i
  %326 = load i64, ptr %324, align 8, !tbaa !21
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %.noexc86 unwind label %932

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %328 = load ptr, ptr %196, align 8, !tbaa !35
  %329 = icmp eq ptr %328, %197
  %330 = load ptr, ptr %47, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69.i: ; preds = %.noexc86
  br i1 %332, label %333, label %.thread.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63.i: ; preds = %.noexc86
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64.i

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69.i
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !37
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  switch i64 %335, label %339 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67.i
    i64 1, label %337
  ]

337:                                              ; preds = %333
  %338 = load i8, ptr %330, align 1, !tbaa !21
  store i8 %338, ptr %328, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67.i

339:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %330, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67.i: ; preds = %339, %337, %333
  %340 = load i64, ptr %334, align 8, !tbaa !37
  store i64 %340, ptr %198, align 8, !tbaa !37
  %341 = load ptr, ptr %196, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !21
  %.pre.i68.i = load ptr, ptr %47, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71.i

.thread.i70.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69.i
  store ptr %330, ptr %196, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !37
  store i64 %344, ptr %198, align 8, !tbaa !37
  %345 = load i64, ptr %331, align 8, !tbaa !21
  store i64 %345, ptr %197, align 8, !tbaa !21
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63.i
  %346 = load i64, ptr %197, align 8, !tbaa !21
  store ptr %330, ptr %196, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !37
  store i64 %348, ptr %198, align 8, !tbaa !37
  %349 = load i64, ptr %331, align 8, !tbaa !21
  store i64 %349, ptr %197, align 8, !tbaa !21
  %.not.i65.i = icmp eq ptr %328, null
  br i1 %.not.i65.i, label %351, label %350

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64.i
  store ptr %328, ptr %47, align 8, !tbaa !35
  store i64 %346, ptr %331, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71.i

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64.i, %.thread.i70.i
  store ptr %331, ptr %47, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71.i: ; preds = %351, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67.i
  %352 = phi ptr [ %.pre.i68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67.i ], [ %328, %350 ], [ %331, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %353, align 8, !tbaa !37
  store i8 0, ptr %352, align 1, !tbaa !21
  %354 = load ptr, ptr %47, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71.i
  %357 = load i64, ptr %355, align 8, !tbaa !21
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %.noexc87 unwind label %932

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %359 = load ptr, ptr %200, align 8, !tbaa !35
  %360 = icmp eq ptr %359, %201
  %361 = load ptr, ptr %48, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81.i: ; preds = %.noexc87
  br i1 %363, label %364, label %.thread.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75.i: ; preds = %.noexc87
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76.i

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81.i
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !37
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  switch i64 %366, label %370 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79.i
    i64 1, label %368
  ]

368:                                              ; preds = %364
  %369 = load i8, ptr %361, align 1, !tbaa !21
  store i8 %369, ptr %359, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79.i

370:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %361, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79.i: ; preds = %370, %368, %364
  %371 = load i64, ptr %365, align 8, !tbaa !37
  store i64 %371, ptr %202, align 8, !tbaa !37
  %372 = load ptr, ptr %200, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !21
  %.pre.i80.i = load ptr, ptr %48, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83.i

.thread.i82.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81.i
  store ptr %361, ptr %200, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !37
  store i64 %375, ptr %202, align 8, !tbaa !37
  %376 = load i64, ptr %362, align 8, !tbaa !21
  store i64 %376, ptr %201, align 8, !tbaa !21
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75.i
  %377 = load i64, ptr %201, align 8, !tbaa !21
  store ptr %361, ptr %200, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !37
  store i64 %379, ptr %202, align 8, !tbaa !37
  %380 = load i64, ptr %362, align 8, !tbaa !21
  store i64 %380, ptr %201, align 8, !tbaa !21
  %.not.i77.i = icmp eq ptr %359, null
  br i1 %.not.i77.i, label %382, label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76.i
  store ptr %359, ptr %48, align 8, !tbaa !35
  store i64 %377, ptr %362, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76.i, %.thread.i82.i
  store ptr %362, ptr %48, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83.i: ; preds = %382, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79.i
  %383 = phi ptr [ %.pre.i80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79.i ], [ %359, %381 ], [ %362, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %384, align 8, !tbaa !37
  store i8 0, ptr %383, align 1, !tbaa !21
  %385 = load ptr, ptr %48, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83.i
  %388 = load i64, ptr %386, align 8, !tbaa !21
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc88 unwind label %932

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  %390 = load ptr, ptr %204, align 8, !tbaa !35
  %391 = icmp eq ptr %390, %205
  %392 = load ptr, ptr %49, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93.i: ; preds = %.noexc88
  br i1 %394, label %395, label %.thread.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87.i: ; preds = %.noexc88
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88.i

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93.i
  %396 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !37
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  switch i64 %397, label %401 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91.i
    i64 1, label %399
  ]

399:                                              ; preds = %395
  %400 = load i8, ptr %392, align 1, !tbaa !21
  store i8 %400, ptr %390, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91.i

401:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %392, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91.i: ; preds = %401, %399, %395
  %402 = load i64, ptr %396, align 8, !tbaa !37
  store i64 %402, ptr %231, align 8, !tbaa !37
  %403 = load ptr, ptr %204, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !21
  %.pre.i92.i = load ptr, ptr %49, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95.i

.thread.i94.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93.i
  store ptr %392, ptr %204, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !37
  store i64 %406, ptr %231, align 8, !tbaa !37
  %407 = load i64, ptr %393, align 8, !tbaa !21
  store i64 %407, ptr %205, align 8, !tbaa !21
  br label %413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87.i
  %408 = load i64, ptr %205, align 8, !tbaa !21
  store ptr %392, ptr %204, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !37
  store i64 %410, ptr %231, align 8, !tbaa !37
  %411 = load i64, ptr %393, align 8, !tbaa !21
  store i64 %411, ptr %205, align 8, !tbaa !21
  %.not.i89.i = icmp eq ptr %390, null
  br i1 %.not.i89.i, label %413, label %412

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88.i
  store ptr %390, ptr %49, align 8, !tbaa !35
  store i64 %408, ptr %393, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95.i

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88.i, %.thread.i94.i
  store ptr %393, ptr %49, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95.i: ; preds = %413, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91.i
  %414 = phi ptr [ %.pre.i92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91.i ], [ %390, %412 ], [ %393, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %415, align 8, !tbaa !37
  store i8 0, ptr %414, align 1, !tbaa !21
  %416 = load ptr, ptr %49, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95.i
  %419 = load i64, ptr %417, align 8, !tbaa !21
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i

421:                                              ; preds = %229
  %422 = load ptr, ptr %0, align 8, !tbaa !11
  %423 = call noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %64, i32 noundef %423)
          to label %.noexc89 unwind label %932

.noexc89:                                         ; preds = %421
  %424 = load ptr, ptr %64, align 8, !tbaa !35
  %425 = icmp eq ptr %424, %185
  %426 = load ptr, ptr %50, align 8, !tbaa !35
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105.i: ; preds = %.noexc89
  br i1 %428, label %429, label %.thread.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99.i: ; preds = %.noexc89
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100.i

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105.i
  %430 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !37
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  switch i64 %431, label %435 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103.i
    i64 1, label %433
  ]

433:                                              ; preds = %429
  %434 = load i8, ptr %426, align 1, !tbaa !21
  store i8 %434, ptr %424, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103.i

435:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %426, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103.i: ; preds = %435, %433, %429
  %436 = load i64, ptr %430, align 8, !tbaa !37
  store i64 %436, ptr %186, align 8, !tbaa !37
  %437 = load ptr, ptr %64, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !21
  %.pre.i104.i = load ptr, ptr %50, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107.i

.thread.i106.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105.i
  store ptr %426, ptr %64, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !37
  store i64 %440, ptr %186, align 8, !tbaa !37
  %441 = load i64, ptr %427, align 8, !tbaa !21
  store i64 %441, ptr %185, align 8, !tbaa !21
  br label %447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99.i
  %442 = load i64, ptr %185, align 8, !tbaa !21
  store ptr %426, ptr %64, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !37
  store i64 %444, ptr %186, align 8, !tbaa !37
  %445 = load i64, ptr %427, align 8, !tbaa !21
  store i64 %445, ptr %185, align 8, !tbaa !21
  %.not.i101.i = icmp eq ptr %424, null
  br i1 %.not.i101.i, label %447, label %446

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100.i
  store ptr %424, ptr %50, align 8, !tbaa !35
  store i64 %442, ptr %427, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107.i

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100.i, %.thread.i106.i
  store ptr %427, ptr %50, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107.i: ; preds = %447, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103.i
  %448 = phi ptr [ %.pre.i104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103.i ], [ %424, %446 ], [ %427, %447 ]
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %449, align 8, !tbaa !37
  store i8 0, ptr %448, align 1, !tbaa !21
  %450 = load ptr, ptr %50, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107.i
  %453 = load i64, ptr %451, align 8, !tbaa !21
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef %423)
          to label %.noexc90 unwind label %932

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %455 = load ptr, ptr %188, align 8, !tbaa !35
  %456 = icmp eq ptr %455, %189
  %457 = load ptr, ptr %51, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i: ; preds = %.noexc90
  br i1 %459, label %460, label %.thread.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111.i: ; preds = %.noexc90
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112.i

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !37
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  switch i64 %462, label %466 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i
    i64 1, label %464
  ]

464:                                              ; preds = %460
  %465 = load i8, ptr %457, align 1, !tbaa !21
  store i8 %465, ptr %455, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i

466:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %457, i64 %462, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i: ; preds = %466, %464, %460
  %467 = load i64, ptr %461, align 8, !tbaa !37
  store i64 %467, ptr %190, align 8, !tbaa !37
  %468 = load ptr, ptr %188, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !21
  %.pre.i116.i = load ptr, ptr %51, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i

.thread.i118.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i
  store ptr %457, ptr %188, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !37
  store i64 %471, ptr %190, align 8, !tbaa !37
  %472 = load i64, ptr %458, align 8, !tbaa !21
  store i64 %472, ptr %189, align 8, !tbaa !21
  br label %478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111.i
  %473 = load i64, ptr %189, align 8, !tbaa !21
  store ptr %457, ptr %188, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !37
  store i64 %475, ptr %190, align 8, !tbaa !37
  %476 = load i64, ptr %458, align 8, !tbaa !21
  store i64 %476, ptr %189, align 8, !tbaa !21
  %.not.i113.i = icmp eq ptr %455, null
  br i1 %.not.i113.i, label %478, label %477

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112.i
  store ptr %455, ptr %51, align 8, !tbaa !35
  store i64 %473, ptr %458, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112.i, %.thread.i118.i
  store ptr %458, ptr %51, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i: ; preds = %478, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i
  %479 = phi ptr [ %.pre.i116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i ], [ %455, %477 ], [ %458, %478 ]
  %480 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %480, align 8, !tbaa !37
  store i8 0, ptr %479, align 1, !tbaa !21
  %481 = load ptr, ptr %51, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i
  %484 = load i64, ptr %482, align 8, !tbaa !21
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr dead_on_unwind noalias writable align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef %423)
          to label %.noexc91 unwind label %932

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %486 = load ptr, ptr %192, align 8, !tbaa !35
  %487 = icmp eq ptr %486, %193
  %488 = load ptr, ptr %52, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129.i: ; preds = %.noexc91
  br i1 %490, label %491, label %.thread.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123.i: ; preds = %.noexc91
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124.i

491:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129.i
  %492 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !37
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  switch i64 %493, label %497 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127.i
    i64 1, label %495
  ]

495:                                              ; preds = %491
  %496 = load i8, ptr %488, align 1, !tbaa !21
  store i8 %496, ptr %486, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127.i

497:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %488, i64 %493, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127.i: ; preds = %497, %495, %491
  %498 = load i64, ptr %492, align 8, !tbaa !37
  store i64 %498, ptr %194, align 8, !tbaa !37
  %499 = load ptr, ptr %192, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %498
  store i8 0, ptr %500, align 1, !tbaa !21
  %.pre.i128.i = load ptr, ptr %52, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131.i

.thread.i130.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i129.i
  store ptr %488, ptr %192, align 8, !tbaa !35
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !37
  store i64 %502, ptr %194, align 8, !tbaa !37
  %503 = load i64, ptr %489, align 8, !tbaa !21
  store i64 %503, ptr %193, align 8, !tbaa !21
  br label %509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i123.i
  %504 = load i64, ptr %193, align 8, !tbaa !21
  store ptr %488, ptr %192, align 8, !tbaa !35
  %505 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !37
  store i64 %506, ptr %194, align 8, !tbaa !37
  %507 = load i64, ptr %489, align 8, !tbaa !21
  store i64 %507, ptr %193, align 8, !tbaa !21
  %.not.i125.i = icmp eq ptr %486, null
  br i1 %.not.i125.i, label %509, label %508

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124.i
  store ptr %486, ptr %52, align 8, !tbaa !35
  store i64 %504, ptr %489, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131.i

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i124.i, %.thread.i130.i
  store ptr %489, ptr %52, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131.i: ; preds = %509, %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127.i
  %510 = phi ptr [ %.pre.i128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i127.i ], [ %486, %508 ], [ %489, %509 ]
  %511 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %511, align 8, !tbaa !37
  store i8 0, ptr %510, align 1, !tbaa !21
  %512 = load ptr, ptr %52, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131.i
  %515 = load i64, ptr %513, align 8, !tbaa !21
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %516) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef %423)
          to label %.noexc92 unwind label %932

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %517 = load ptr, ptr %196, align 8, !tbaa !35
  %518 = icmp eq ptr %517, %197
  %519 = load ptr, ptr %53, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141.i: ; preds = %.noexc92
  br i1 %521, label %522, label %.thread.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i135.i: ; preds = %.noexc92
  br i1 %521, label %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i136.i

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141.i
  %523 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !37
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  switch i64 %524, label %528 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139.i
    i64 1, label %526
  ]

526:                                              ; preds = %522
  %527 = load i8, ptr %519, align 1, !tbaa !21
  store i8 %527, ptr %517, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139.i

528:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %519, i64 %524, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139.i: ; preds = %528, %526, %522
  %529 = load i64, ptr %523, align 8, !tbaa !37
  store i64 %529, ptr %198, align 8, !tbaa !37
  %530 = load ptr, ptr %196, align 8, !tbaa !35
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !21
  %.pre.i140.i = load ptr, ptr %53, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143.i

.thread.i142.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141.i
  store ptr %519, ptr %196, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !37
  store i64 %533, ptr %198, align 8, !tbaa !37
  %534 = load i64, ptr %520, align 8, !tbaa !21
  store i64 %534, ptr %197, align 8, !tbaa !21
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i135.i
  %535 = load i64, ptr %197, align 8, !tbaa !21
  store ptr %519, ptr %196, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !37
  store i64 %537, ptr %198, align 8, !tbaa !37
  %538 = load i64, ptr %520, align 8, !tbaa !21
  store i64 %538, ptr %197, align 8, !tbaa !21
  %.not.i137.i = icmp eq ptr %517, null
  br i1 %.not.i137.i, label %540, label %539

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i136.i
  store ptr %517, ptr %53, align 8, !tbaa !35
  store i64 %535, ptr %520, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143.i

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i136.i, %.thread.i142.i
  store ptr %520, ptr %53, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143.i: ; preds = %540, %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139.i
  %541 = phi ptr [ %.pre.i140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i139.i ], [ %517, %539 ], [ %520, %540 ]
  %542 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %542, align 8, !tbaa !37
  store i8 0, ptr %541, align 1, !tbaa !21
  %543 = load ptr, ptr %53, align 8, !tbaa !35
  %544 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143.i
  %546 = load i64, ptr %544, align 8, !tbaa !21
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %547) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr dead_on_unwind noalias writable align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef %423)
          to label %.noexc93 unwind label %932

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %548 = load ptr, ptr %204, align 8, !tbaa !35
  %549 = icmp eq ptr %548, %205
  %550 = load ptr, ptr %54, align 8, !tbaa !35
  %551 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i: ; preds = %.noexc93
  br i1 %552, label %553, label %.thread.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i: ; preds = %.noexc93
  br i1 %552, label %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i
  %554 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !37
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  switch i64 %555, label %559 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i
    i64 1, label %557
  ]

557:                                              ; preds = %553
  %558 = load i8, ptr %550, align 1, !tbaa !21
  store i8 %558, ptr %548, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i

559:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %550, i64 %555, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i: ; preds = %559, %557, %553
  %560 = load i64, ptr %554, align 8, !tbaa !37
  store i64 %560, ptr %231, align 8, !tbaa !37
  %561 = load ptr, ptr %204, align 8, !tbaa !35
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %560
  store i8 0, ptr %562, align 1, !tbaa !21
  %.pre.i152.i = load ptr, ptr %54, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

.thread.i154.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i153.i
  store ptr %550, ptr %204, align 8, !tbaa !35
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !37
  store i64 %564, ptr %231, align 8, !tbaa !37
  %565 = load i64, ptr %551, align 8, !tbaa !21
  store i64 %565, ptr %205, align 8, !tbaa !21
  br label %571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i147.i
  %566 = load i64, ptr %205, align 8, !tbaa !21
  store ptr %550, ptr %204, align 8, !tbaa !35
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !37
  store i64 %568, ptr %231, align 8, !tbaa !37
  %569 = load i64, ptr %551, align 8, !tbaa !21
  store i64 %569, ptr %205, align 8, !tbaa !21
  %.not.i149.i = icmp eq ptr %548, null
  br i1 %.not.i149.i, label %571, label %570

570:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i
  store ptr %548, ptr %54, align 8, !tbaa !35
  store i64 %566, ptr %551, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i148.i, %.thread.i154.i
  store ptr %551, ptr %54, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i: ; preds = %571, %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i
  %572 = phi ptr [ %.pre.i152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i151.i ], [ %548, %570 ], [ %551, %571 ]
  %573 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %573, align 8, !tbaa !37
  store i8 0, ptr %572, align 1, !tbaa !21
  %574 = load ptr, ptr %54, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i
  %577 = load i64, ptr %575, align 8, !tbaa !21
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %579 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 176
  %581 = load ptr, ptr %580, align 8, !tbaa !17, !noalias !59
  store ptr %581, ptr %65, align 8, !tbaa !17, !alias.scope !59
  %582 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 184
  %584 = load ptr, ptr %583, align 8, !tbaa !20, !noalias !59
  store ptr %584, ptr %582, align 8, !tbaa !20, !alias.scope !59
  %.not.i.i.i.i94 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i94, label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit96, label %585

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !59
  %.not.i.i.i.i.i95 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i.i95, label %591, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %586, align 4, !tbaa !22, !noalias !59
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %586, align 4, !tbaa !22, !noalias !59
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit96

591:                                              ; preds = %585
  %592 = atomicrmw volatile add ptr %586, i32 1 acq_rel, align 4, !noalias !59
  %.pre173 = load ptr, ptr %65, align 8, !tbaa !17
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit96

_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, %588, %591
  %593 = phi ptr [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i ], [ %581, %588 ], [ %.pre173, %591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %66, ptr noundef nonnull align 8 dereferenceable(144) %593)
          to label %594 unwind label %934

594:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %595 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %595, ptr %67, align 8, !tbaa !62
  %596 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !20
  store ptr %598, ptr %596, align 8, !tbaa !20
  %.not.i.i.i97 = icmp eq ptr %598, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i98 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i98, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %600, align 4, !tbaa !22
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %600, align 4, !tbaa !22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

605:                                              ; preds = %599
  %606 = atomicrmw volatile add ptr %600, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %594, %602, %605
  %607 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %608 unwind label %936

608:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit
  %.val = load ptr, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %609 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %611, align 8
  store ptr @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv, ptr %35, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data, ptr %610, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %609, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %612 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %613, align 8
  %614 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %615 unwind label %770

615:                                              ; preds = %608
  %616 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv to i64), ptr %614, align 16
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i64 0, ptr %.sroa.525.0..sroa_idx.i, align 8
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %.val, ptr %.sroa.626.0..sroa_idx.i, align 16
  store ptr %614, ptr %36, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %616, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %612, align 8, !tbaa !69
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(192) %64)
          to label %617 unwind label %772

617:                                              ; preds = %615
  %618 = load ptr, ptr %612, align 8, !tbaa !69
  %.not.i.i99 = icmp eq ptr %618, null
  br i1 %.not.i.i99, label %_ZNSt14_Function_baseD2Ev.exit.i, label %619

619:                                              ; preds = %617
  %620 = invoke noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %619, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %624 = load ptr, ptr %609, align 8, !tbaa !69
  %.not.i62.i = icmp eq ptr %624, null
  br i1 %.not.i62.i, label %_ZNSt14_Function_baseD2Ev.exit63.i, label %625

625:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %626 = invoke noundef zeroext i1 %624(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit63.i unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit63.i:               ; preds = %625, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %630 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %631, align 8
  %632 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc102 unwind label %936

.noexc102:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit63.i
  %633 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv to i64), ptr %632, align 16
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i64 0, ptr %.sroa.530.0..sroa_idx.i, align 8
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %.val, ptr %.sroa.631.0..sroa_idx.i, align 16
  store ptr %632, ptr %37, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %633, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %630, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %634 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %635, align 8
  %636 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %637 unwind label %786

637:                                              ; preds = %.noexc102
  %638 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv to i64), ptr %636, align 16
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 0, ptr %.sroa.520.0..sroa_idx.i, align 8
  %.sroa.621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %.val, ptr %.sroa.621.0..sroa_idx.i, align 16
  store ptr %636, ptr %38, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %638, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %634, align 8, !tbaa !69
  %639 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv()
          to label %640 unwind label %788

640:                                              ; preds = %637
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %639, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %641 unwind label %788

641:                                              ; preds = %640
  %642 = load ptr, ptr %634, align 8, !tbaa !69
  %.not.i64.i = icmp eq ptr %642, null
  br i1 %.not.i64.i, label %_ZNSt14_Function_baseD2Ev.exit65.i, label %643

643:                                              ; preds = %641
  %644 = invoke noundef zeroext i1 %642(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit65.i unwind label %645

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit65.i:               ; preds = %643, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %648 = load ptr, ptr %630, align 8, !tbaa !69
  %.not.i66.i = icmp eq ptr %648, null
  br i1 %.not.i66.i, label %_ZNSt14_Function_baseD2Ev.exit67.i, label %649

649:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit65.i
  %650 = invoke noundef zeroext i1 %648(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit67.i unwind label %651

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit67.i:               ; preds = %649, %_ZNSt14_Function_baseD2Ev.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %654 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %656, align 8
  store ptr @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv, ptr %39, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data, ptr %655, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %654, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %657 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %658, align 8
  %659 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %660 unwind label %802

660:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit67.i
  %661 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv to i64), ptr %659, align 16
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 0, ptr %.sroa.510.0..sroa_idx.i, align 8
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %.val, ptr %.sroa.611.0..sroa_idx.i, align 16
  store ptr %659, ptr %40, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %661, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %657, align 8, !tbaa !69
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %662 unwind label %804

662:                                              ; preds = %660
  %663 = load ptr, ptr %657, align 8, !tbaa !69
  %.not.i69.i = icmp eq ptr %663, null
  br i1 %.not.i69.i, label %_ZNSt14_Function_baseD2Ev.exit70.i, label %664

664:                                              ; preds = %662
  %665 = invoke noundef zeroext i1 %663(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70.i unwind label %666

666:                                              ; preds = %664
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit70.i:               ; preds = %664, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %669 = load ptr, ptr %654, align 8, !tbaa !69
  %.not.i71.i = icmp eq ptr %669, null
  br i1 %.not.i71.i, label %_ZNSt14_Function_baseD2Ev.exit72.i, label %670

670:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70.i
  %671 = invoke noundef zeroext i1 %669(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72.i unwind label %672

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit72.i:               ; preds = %670, %_ZNSt14_Function_baseD2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %676, align 8
  %677 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc103 unwind label %936

.noexc103:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit72.i
  %678 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv to i64), ptr %677, align 16
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i64 0, ptr %.sroa.515.0..sroa_idx.i, align 8
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %.val, ptr %.sroa.616.0..sroa_idx.i, align 16
  store ptr %677, ptr %41, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %678, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %675, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %679 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %680, align 8
  %681 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %682 unwind label %818

682:                                              ; preds = %.noexc103
  %683 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv to i64), ptr %681, align 16
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %.val, ptr %.sroa.66.0..sroa_idx.i, align 16
  store ptr %681, ptr %42, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %683, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %679, align 8, !tbaa !69
  %684 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv()
          to label %685 unwind label %820

685:                                              ; preds = %682
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %684, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %686 unwind label %820

686:                                              ; preds = %685
  %687 = load ptr, ptr %679, align 8, !tbaa !69
  %.not.i74.i = icmp eq ptr %687, null
  br i1 %.not.i74.i, label %_ZNSt14_Function_baseD2Ev.exit75.i, label %688

688:                                              ; preds = %686
  %689 = invoke noundef zeroext i1 %687(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75.i unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit75.i:               ; preds = %688, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %693 = load ptr, ptr %675, align 8, !tbaa !69
  %.not.i76.i = icmp eq ptr %693, null
  br i1 %.not.i76.i, label %_ZNSt14_Function_baseD2Ev.exit77.i, label %694

694:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit75.i
  %695 = invoke noundef zeroext i1 %693(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77.i unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit77.i:               ; preds = %694, %_ZNSt14_Function_baseD2Ev.exit75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %699 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %700, align 8
  %701 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc104 unwind label %936

.noexc104:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit77.i
  %702 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv to i64), ptr %701, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %701, i64 16
  store ptr %.val, ptr %.sroa.6.0..sroa_idx.i, align 16
  store ptr %701, ptr %43, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %702, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %699, align 8, !tbaa !69
  %703 = load ptr, ptr %0, align 8, !tbaa !11
  %704 = load ptr, ptr %200, align 8, !tbaa !35
  %705 = load ptr, ptr %703, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 72
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef zeroext i1 %707(ptr noundef nonnull align 8 dereferenceable(16) %703, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i101 unwind label %834

.noexc.i101:                                      ; preds = %.noexc104
  br i1 %708, label %709, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

709:                                              ; preds = %.noexc.i101
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %710 = load ptr, ptr %0, align 8, !tbaa !11
  %711 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %710) #19
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %33, i32 noundef %711)
          to label %.noexc78.i unwind label %834

.noexc78.i:                                       ; preds = %709
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %33, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %712 unwind label %752

712:                                              ; preds = %.noexc78.i
  %713 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %33)
          to label %714 unwind label %754

714:                                              ; preds = %712
  %715 = load ptr, ptr %34, align 8, !tbaa !35
  %716 = load ptr, ptr %713, align 8, !tbaa !27
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 120
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef %715)
          to label %719 unwind label %756

719:                                              ; preds = %714
  %720 = load ptr, ptr %34, align 8, !tbaa !35
  %721 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %719
  %723 = load i64, ptr %721, align 8, !tbaa !21
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %725 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %726 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %726, ptr %725, align 8, !tbaa !27
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %728 = getelementptr i8, ptr %726, i64 -24
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %725, i64 %729
  store ptr %727, ptr %730, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw i8, ptr %33, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %731, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw i8, ptr %33, i64 464
  %733 = load ptr, ptr %732, align 8, !tbaa !35
  %734 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %736 = load i64, ptr %734, align 8, !tbaa !21
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %737) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %731, align 8, !tbaa !27
  %738 = getelementptr inbounds nuw i8, ptr %33, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %738) #19
  %739 = getelementptr inbounds nuw i8, ptr %33, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %739) #19
  %740 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %726, ptr %740, align 8, !tbaa !27
  %741 = load i64, ptr %728, align 8
  %742 = getelementptr inbounds i8, ptr %740, i64 %741
  store ptr %727, ptr %742, align 8, !tbaa !27
  %743 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %743, align 8, !tbaa !27
  %744 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %745 = load ptr, ptr %744, align 8, !tbaa !35
  %746 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i
  %748 = load i64, ptr %746, align 8, !tbaa !21
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %749) #21
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i.i

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %743, align 8, !tbaa !27
  %750 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %750) #19
  %751 = getelementptr inbounds nuw i8, ptr %33, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %751) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

752:                                              ; preds = %.noexc78.i
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %763

754:                                              ; preds = %712
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

756:                                              ; preds = %714
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %34, align 8, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %756
  %761 = load i64, ptr %759, align 8, !tbaa !21
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %762) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %754
  %.pn.i.i = phi { ptr, i32 } [ %755, %754 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %763

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %752
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %753, %752 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i.i, %.noexc.i101
  %764 = load ptr, ptr %699, align 8, !tbaa !69
  %.not.i79.i = icmp eq ptr %764, null
  br i1 %.not.i79.i, label %842, label %765

765:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %766 = invoke noundef zeroext i1 %764(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %842 unwind label %767

767:                                              ; preds = %765
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #23
  unreachable

770:                                              ; preds = %608
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit82.i

772:                                              ; preds = %615
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %612, align 8, !tbaa !69
  %.not.i81.i = icmp eq ptr %774, null
  br i1 %.not.i81.i, label %_ZNSt14_Function_baseD2Ev.exit82.i, label %775

775:                                              ; preds = %772
  %776 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82.i unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit82.i:               ; preds = %775, %772, %770
  %.pn.i = phi { ptr, i32 } [ %771, %770 ], [ %773, %772 ], [ %773, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %780 = load ptr, ptr %609, align 8, !tbaa !69
  %.not.i83.i = icmp eq ptr %780, null
  br i1 %.not.i83.i, label %_ZNSt14_Function_baseD2Ev.exit84.i, label %781

781:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit82.i
  %782 = invoke noundef zeroext i1 %780(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84.i unwind label %783

783:                                              ; preds = %781
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit84.i:               ; preds = %781, %_ZNSt14_Function_baseD2Ev.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body105

786:                                              ; preds = %.noexc102
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit86.i

788:                                              ; preds = %640, %637
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %634, align 8, !tbaa !69
  %.not.i85.i = icmp eq ptr %790, null
  br i1 %.not.i85.i, label %_ZNSt14_Function_baseD2Ev.exit86.i, label %791

791:                                              ; preds = %788
  %792 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit86.i unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit86.i:               ; preds = %791, %788, %786
  %.pn30.i = phi { ptr, i32 } [ %787, %786 ], [ %789, %788 ], [ %789, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %796 = load ptr, ptr %630, align 8, !tbaa !69
  %.not.i87.i = icmp eq ptr %796, null
  br i1 %.not.i87.i, label %_ZNSt14_Function_baseD2Ev.exit88.i, label %797

797:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit86.i
  %798 = invoke noundef zeroext i1 %796(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit88.i unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit88.i:               ; preds = %797, %_ZNSt14_Function_baseD2Ev.exit86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body105

802:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit67.i
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit90.i

804:                                              ; preds = %660
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %657, align 8, !tbaa !69
  %.not.i89.i100 = icmp eq ptr %806, null
  br i1 %.not.i89.i100, label %_ZNSt14_Function_baseD2Ev.exit90.i, label %807

807:                                              ; preds = %804
  %808 = invoke noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit90.i unwind label %809

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit90.i:               ; preds = %807, %804, %802
  %.pn32.i = phi { ptr, i32 } [ %803, %802 ], [ %805, %804 ], [ %805, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %812 = load ptr, ptr %654, align 8, !tbaa !69
  %.not.i91.i = icmp eq ptr %812, null
  br i1 %.not.i91.i, label %_ZNSt14_Function_baseD2Ev.exit92.i, label %813

813:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit90.i
  %814 = invoke noundef zeroext i1 %812(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit92.i unwind label %815

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit92.i:               ; preds = %813, %_ZNSt14_Function_baseD2Ev.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body105

818:                                              ; preds = %.noexc103
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit94.i

820:                                              ; preds = %685, %682
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %679, align 8, !tbaa !69
  %.not.i93.i = icmp eq ptr %822, null
  br i1 %.not.i93.i, label %_ZNSt14_Function_baseD2Ev.exit94.i, label %823

823:                                              ; preds = %820
  %824 = invoke noundef zeroext i1 %822(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit94.i unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit94.i:               ; preds = %823, %820, %818
  %.pn34.i = phi { ptr, i32 } [ %819, %818 ], [ %821, %820 ], [ %821, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %828 = load ptr, ptr %675, align 8, !tbaa !69
  %.not.i95.i = icmp eq ptr %828, null
  br i1 %.not.i95.i, label %_ZNSt14_Function_baseD2Ev.exit96.i, label %829

829:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit94.i
  %830 = invoke noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit96.i unwind label %831

831:                                              ; preds = %829
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit96.i:               ; preds = %829, %_ZNSt14_Function_baseD2Ev.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body105

834:                                              ; preds = %709, %.noexc104
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %834, %763
  %eh.lpad-body.i = phi { ptr, i32 } [ %835, %834 ], [ %.pn.pn.i.i, %763 ]
  %836 = load ptr, ptr %699, align 8, !tbaa !69
  %.not.i97.i = icmp eq ptr %836, null
  br i1 %.not.i97.i, label %_ZNSt14_Function_baseD2Ev.exit98.i, label %837

837:                                              ; preds = %.body.i
  %838 = invoke noundef zeroext i1 %836(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit98.i unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit98.i:               ; preds = %837, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body105

842:                                              ; preds = %765, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(192) %64, i1 noundef zeroext true)
          to label %843 unwind label %936

843:                                              ; preds = %842
  %844 = load ptr, ptr %596, align 8, !tbaa !20
  %.not.i.i107 = icmp eq ptr %844, null
  br i1 %.not.i.i107, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load atomic i64, ptr %846 acquire, align 8
  %848 = icmp eq i64 %847, 4294967297
  %849 = trunc i64 %847 to i32
  br i1 %848, label %850, label %858

850:                                              ; preds = %845
  store i32 0, ptr %846, align 8, !tbaa !24
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 12
  store i32 0, ptr %851, align 4, !tbaa !26
  %852 = load ptr, ptr %844, align 8, !tbaa !27
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(16) %844) #19
  %855 = load ptr, ptr %844, align 8, !tbaa !27
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %844) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

858:                                              ; preds = %845
  %859 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i108 = icmp eq i8 %859, 0
  br i1 %.not.i.i.i108, label %862, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %849, -1
  store i32 %861, ptr %846, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

862:                                              ; preds = %858
  %863 = atomicrmw volatile add ptr %846, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109: ; preds = %862, %860
  %.0.i.i.i.i110 = phi i32 [ %849, %860 ], [ %863, %862 ]
  %864 = icmp eq i32 %.0.i.i.i.i110, 1
  br i1 %864, label %865, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

865:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %843, %850, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %866 = load ptr, ptr %597, align 8, !tbaa !20
  %.not.i.i111 = icmp eq ptr %866, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, label %867

867:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load atomic i64, ptr %868 acquire, align 8
  %870 = icmp eq i64 %869, 4294967297
  %871 = trunc i64 %869 to i32
  br i1 %870, label %872, label %880

872:                                              ; preds = %867
  store i32 0, ptr %868, align 8, !tbaa !24
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 12
  store i32 0, ptr %873, align 4, !tbaa !26
  %874 = load ptr, ptr %866, align 8, !tbaa !27
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %866) #19
  %877 = load ptr, ptr %866, align 8, !tbaa !27
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %866) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

880:                                              ; preds = %867
  %881 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i112 = icmp eq i8 %881, 0
  br i1 %.not.i.i.i112, label %884, label %882

882:                                              ; preds = %880
  %883 = add nsw i32 %871, -1
  store i32 %883, ptr %868, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

884:                                              ; preds = %880
  %885 = atomicrmw volatile add ptr %868, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %884, %882
  %.0.i.i.i.i114 = phi i32 [ %871, %882 ], [ %885, %884 ]
  %886 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %886, label %887, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, !prof !29

887:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %866) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %872, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %888 = load ptr, ptr %582, align 8, !tbaa !20
  %.not.i.i116 = icmp eq ptr %888, null
  br i1 %.not.i.i116, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, label %889

889:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load atomic i64, ptr %890 acquire, align 8
  %892 = icmp eq i64 %891, 4294967297
  %893 = trunc i64 %891 to i32
  br i1 %892, label %894, label %902

894:                                              ; preds = %889
  store i32 0, ptr %890, align 8, !tbaa !24
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 0, ptr %895, align 4, !tbaa !26
  %896 = load ptr, ptr %888, align 8, !tbaa !27
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %888) #19
  %899 = load ptr, ptr %888, align 8, !tbaa !27
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %888) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

902:                                              ; preds = %889
  %903 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i117 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i117, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %893, -1
  store i32 %905, ptr %890, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %890, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118: ; preds = %906, %904
  %.0.i.i.i.i119 = phi i32 [ %893, %904 ], [ %907, %906 ]
  %908 = icmp eq i32 %.0.i.i.i.i119, 1
  br i1 %908, label %909, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, !prof !29

909:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, %894, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %939

910:                                              ; preds = %183, %152
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %1421

912:                                              ; preds = %159
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %160
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %916

916:                                              ; preds = %914, %912
  %.pn52 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1421

917:                                              ; preds = %162
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %921

919:                                              ; preds = %175, %173, %171, %169, %167, %165, %163
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %921

921:                                              ; preds = %919, %917
  %.pn54 = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1421

922:                                              ; preds = %177
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %178
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %926

926:                                              ; preds = %924, %922
  %.pn56 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1421

927:                                              ; preds = %180
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %181
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %931

931:                                              ; preds = %929, %927
  %.pn58 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1421

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

934:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit96
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %938

936:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit77.i, %_ZNSt14_Function_baseD2Ev.exit72.i, %_ZNSt14_Function_baseD2Ev.exit63.i, %842, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit84.i, %_ZNSt14_Function_baseD2Ev.exit88.i, %_ZNSt14_Function_baseD2Ev.exit92.i, %_ZNSt14_Function_baseD2Ev.exit96.i, %_ZNSt14_Function_baseD2Ev.exit98.i, %936
  %eh.lpad-body106 = phi { ptr, i32 } [ %937, %936 ], [ %eh.lpad-body.i, %_ZNSt14_Function_baseD2Ev.exit98.i ], [ %.pn34.i, %_ZNSt14_Function_baseD2Ev.exit96.i ], [ %.pn32.i, %_ZNSt14_Function_baseD2Ev.exit92.i ], [ %.pn30.i, %_ZNSt14_Function_baseD2Ev.exit88.i ], [ %.pn.i, %_ZNSt14_Function_baseD2Ev.exit84.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %938

938:                                              ; preds = %.body105, %934
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body106, %.body105 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(192) %64, i1 noundef zeroext false)
          to label %939 unwind label %932

939:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120
  %940 = icmp eq i32 %155, 1
  br i1 %940, label %941, label %947

941:                                              ; preds = %939
  %942 = load ptr, ptr %1, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 192
  %944 = load i8, ptr %943, align 8, !tbaa !84, !range !85, !noundef !86
  %945 = trunc nuw i8 %944 to i1
  %946 = xor i1 %945, true
  br label %947

947:                                              ; preds = %941, %939
  %948 = phi i1 [ false, %939 ], [ %946, %941 ]
  switch i32 %156, label %1337 [
    i32 0, label %949
    i32 1, label %1144
  ]

949:                                              ; preds = %947
  br i1 %117, label %950, label %.noexc128

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc126 unwind label %1142

.noexc126:                                        ; preds = %950
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.22)
          to label %952 unwind label %959

952:                                              ; preds = %.noexc126
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %954 unwind label %959

954:                                              ; preds = %952
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull @.str.23)
          to label %956 unwind label %959

956:                                              ; preds = %954
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc127 unwind label %1142

.noexc127:                                        ; preds = %956
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
          to label %958 unwind label %961

958:                                              ; preds = %.noexc127
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc128 unwind label %1142

959:                                              ; preds = %954, %952, %.noexc126
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body132

961:                                              ; preds = %.noexc127
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body132

.noexc128:                                        ; preds = %958, %949
  br i1 %948, label %963, label %972

963:                                              ; preds = %.noexc128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc129 unwind label %1142

.noexc129:                                        ; preds = %963
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.24)
          to label %965 unwind label %968

965:                                              ; preds = %.noexc129
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN19OpenColorIO_v2_5dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc130 unwind label %1142

.noexc130:                                        ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc131 unwind label %1142

.noexc131:                                        ; preds = %.noexc130
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3)
          to label %967 unwind label %970

967:                                              ; preds = %.noexc131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %972

968:                                              ; preds = %.noexc129
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body132

970:                                              ; preds = %.noexc131
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body132

972:                                              ; preds = %967, %.noexc128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %973 = load ptr, ptr %0, align 8, !tbaa !11
  %974 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %973) #19
  %975 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %975, ptr %23, align 8, !tbaa !30
  %976 = icmp eq ptr %974, null
  br i1 %976, label %977, label %978

977:                                              ; preds = %972
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc.i125 unwind label %1077

.noexc.i125:                                      ; preds = %977
  unreachable

978:                                              ; preds = %972
  %979 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %974) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %979, ptr %18, align 8, !tbaa !33
  %980 = icmp ugt i64 %979, 15
  br i1 %980, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %978
  %981 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc64.i unwind label %1077

.noexc64.i:                                       ; preds = %.noexc.i.i
  store ptr %981, ptr %23, align 8, !tbaa !35
  %982 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %982, ptr %975, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc64.i, %978
  %983 = phi ptr [ %981, %.noexc64.i ], [ %975, %978 ]
  switch i64 %979, label %986 [
    i64 1, label %984
    i64 0, label %987
  ]

984:                                              ; preds = %._crit_edge.i.i.i
  %985 = load i8, ptr %974, align 1, !tbaa !21
  store i8 %985, ptr %983, align 1, !tbaa !21
  br label %987

986:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %983, ptr nonnull align 1 %974, i64 %979, i1 false)
  br label %987

987:                                              ; preds = %986, %984, %._crit_edge.i.i.i
  %988 = load i64, ptr %18, align 8, !tbaa !33
  %989 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %988, ptr %989, align 8, !tbaa !37
  %990 = load ptr, ptr %23, align 8, !tbaa !35
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %988
  store i8 0, ptr %991, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %992 unwind label %1079

992:                                              ; preds = %987
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %994 unwind label %1081

994:                                              ; preds = %992
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.25)
          to label %996 unwind label %1081

996:                                              ; preds = %994
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %998 unwind label %1081

998:                                              ; preds = %996
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull @.str.26)
          to label %1000 unwind label %1081

1000:                                             ; preds = %998
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1002 unwind label %1081

1002:                                             ; preds = %1000
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull @.str.27)
          to label %1004 unwind label %1081

1004:                                             ; preds = %1002
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1005 unwind label %1084

1005:                                             ; preds = %1004
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1007 unwind label %1086

1007:                                             ; preds = %1005
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull @.str.28)
          to label %1009 unwind label %1086

1009:                                             ; preds = %1007
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1011 unwind label %1086

1011:                                             ; preds = %1009
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull @.str.29)
          to label %1013 unwind label %1086

1013:                                             ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1015 unwind label %1086

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull @.str.30)
          to label %1017 unwind label %1086

1017:                                             ; preds = %1015
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1018 unwind label %1089

1018:                                             ; preds = %1017
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1020 unwind label %1091

1020:                                             ; preds = %1018
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull @.str.31)
          to label %1022 unwind label %1091

1022:                                             ; preds = %1020
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1024 unwind label %1091

1024:                                             ; preds = %1022
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull @.str.32)
          to label %1026 unwind label %1091

1026:                                             ; preds = %1024
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1028 unwind label %1091

1028:                                             ; preds = %1026
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @.str.33)
          to label %1030 unwind label %1091

1030:                                             ; preds = %1028
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1031 unwind label %1094

1031:                                             ; preds = %1030
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1033 unwind label %1096

1033:                                             ; preds = %1031
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull @.str.25)
          to label %1035 unwind label %1096

1035:                                             ; preds = %1033
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1037 unwind label %1096

1037:                                             ; preds = %1035
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull @.str.34)
          to label %1039 unwind label %1096

1039:                                             ; preds = %1037
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1041 unwind label %1096

1041:                                             ; preds = %1039
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef nonnull @.str.27)
          to label %1043 unwind label %1096

1043:                                             ; preds = %1041
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1044 unwind label %1099

1044:                                             ; preds = %1043
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1046 unwind label %1101

1046:                                             ; preds = %1044
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull @.str.28)
          to label %1048 unwind label %1101

1048:                                             ; preds = %1046
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1050 unwind label %1101

1050:                                             ; preds = %1048
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull @.str.34)
          to label %1052 unwind label %1101

1052:                                             ; preds = %1050
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1054 unwind label %1101

1054:                                             ; preds = %1052
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull @.str.30)
          to label %1056 unwind label %1101

1056:                                             ; preds = %1054
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1057 unwind label %1104

1057:                                             ; preds = %1056
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1059 unwind label %1106

1059:                                             ; preds = %1057
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef nonnull @.str.31)
          to label %1061 unwind label %1106

1061:                                             ; preds = %1059
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1063 unwind label %1106

1063:                                             ; preds = %1061
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull @.str.34)
          to label %1065 unwind label %1106

1065:                                             ; preds = %1063
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1067 unwind label %1106

1067:                                             ; preds = %1065
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef nonnull @.str.33)
          to label %1069 unwind label %1106

1069:                                             ; preds = %1067
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %948, label %1070, label %1121

1070:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1071 unwind label %1109

1071:                                             ; preds = %1070
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
          to label %1073 unwind label %1111

1073:                                             ; preds = %1071
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1074 unwind label %1114

1074:                                             ; preds = %1073
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.35)
          to label %1076 unwind label %1116

1076:                                             ; preds = %1074
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1121 unwind label %1119

1077:                                             ; preds = %.noexc.i.i, %977
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

1079:                                             ; preds = %987
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1081:                                             ; preds = %1002, %1000, %998, %996, %994, %992
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %1083

1083:                                             ; preds = %1081, %1079
  %.pn.i121 = phi { ptr, i32 } [ %1082, %1081 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1137

1084:                                             ; preds = %1004
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1015, %1013, %1011, %1009, %1007, %1005
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn45.i = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1137

1089:                                             ; preds = %1017
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %1028, %1026, %1024, %1022, %1020, %1018
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn47.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1137

1094:                                             ; preds = %1030
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1096:                                             ; preds = %1041, %1039, %1037, %1035, %1033, %1031
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %1098

1098:                                             ; preds = %1096, %1094
  %.pn49.i = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1137

1099:                                             ; preds = %1043
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1054, %1052, %1050, %1048, %1046, %1044
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %1103

1103:                                             ; preds = %1101, %1099
  %.pn51.i = phi { ptr, i32 } [ %1102, %1101 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1137

1104:                                             ; preds = %1056
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1106:                                             ; preds = %1067, %1065, %1063, %1061, %1059, %1057
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.pn53.i = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1137

1109:                                             ; preds = %1070
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1111:                                             ; preds = %1071
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %1113

1113:                                             ; preds = %1111, %1109
  %.pn55.i = phi { ptr, i32 } [ %1112, %1111 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1137

1114:                                             ; preds = %1073
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %1074
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %1118

1118:                                             ; preds = %1116, %1114
  %.pn57.i = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1137

1119:                                             ; preds = %1122, %1076
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1121:                                             ; preds = %1076, %1069
  br i1 %117, label %1122, label %1132

1122:                                             ; preds = %1121
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1123 unwind label %1119

1123:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1124 unwind label %1127

1124:                                             ; preds = %1123
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.8)
          to label %1126 unwind label %1129

1126:                                             ; preds = %1124
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1132

1127:                                             ; preds = %1123
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %1124
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn59.i = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1137

1132:                                             ; preds = %1126, %1121
  %1133 = load ptr, ptr %23, align 8, !tbaa !35
  %1134 = icmp eq ptr %1133, %975
  br i1 %1134, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %1132
  %1135 = load i64, ptr %975, align 8, !tbaa !21
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1136) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit

1137:                                             ; preds = %1131, %1119, %1118, %1113, %1108, %1103, %1098, %1093, %1088, %1083
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1131 ], [ %1120, %1119 ], [ %.pn57.i, %1118 ], [ %.pn55.i, %1113 ], [ %.pn53.i, %1108 ], [ %.pn51.i, %1103 ], [ %.pn49.i, %1098 ], [ %.pn47.i, %1093 ], [ %.pn45.i, %1088 ], [ %.pn.i121, %1083 ]
  %1138 = load ptr, ptr %23, align 8, !tbaa !35
  %1139 = icmp eq ptr %1138, %975
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %1137
  %1140 = load i64, ptr %975, align 8, !tbaa !21
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %1077
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn59.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ], [ %.pn59.pn.i, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body132

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit: ; preds = %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1337

1142:                                             ; preds = %.noexc160, %1160, %1158, %1153, %1151, %1145, %.noexc130, %965, %963, %958, %956, %950, %1341, %1337
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1144:                                             ; preds = %947
  br i1 %117, label %1145, label %.noexc158

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc156 unwind label %1142

.noexc156:                                        ; preds = %1145
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
          to label %1147 unwind label %1154

1147:                                             ; preds = %.noexc156
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1149 unwind label %1154

1149:                                             ; preds = %1147
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef nonnull @.str.23)
          to label %1151 unwind label %1154

1151:                                             ; preds = %1149
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc157 unwind label %1142

.noexc157:                                        ; preds = %1151
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %1153 unwind label %1156

1153:                                             ; preds = %.noexc157
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc158 unwind label %1142

1154:                                             ; preds = %1149, %1147, %.noexc156
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body132

1156:                                             ; preds = %.noexc157
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body132

.noexc158:                                        ; preds = %1153, %1144
  br i1 %948, label %1158, label %1167

1158:                                             ; preds = %.noexc158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc159 unwind label %1142

.noexc159:                                        ; preds = %1158
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24)
          to label %1160 unwind label %1163

1160:                                             ; preds = %.noexc159
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc160 unwind label %1142

.noexc160:                                        ; preds = %1160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %.noexc161 unwind label %1142

.noexc161:                                        ; preds = %.noexc160
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
          to label %1162 unwind label %1165

1162:                                             ; preds = %.noexc161
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1167

1163:                                             ; preds = %.noexc159
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body132

1165:                                             ; preds = %.noexc161
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body132

1167:                                             ; preds = %1162, %.noexc158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1168 = load ptr, ptr %0, align 8, !tbaa !11
  %1169 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1168) #19
  %1170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1170, ptr %8, align 8, !tbaa !30
  %1171 = icmp eq ptr %1169, null
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1167
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc.i155 unwind label %1272

.noexc.i155:                                      ; preds = %1172
  unreachable

1173:                                             ; preds = %1167
  %1174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1169) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1174, ptr %3, align 8, !tbaa !33
  %1175 = icmp ugt i64 %1174, 15
  br i1 %1175, label %.noexc.i.i153, label %._crit_edge.i.i.i134

.noexc.i.i153:                                    ; preds = %1173
  %1176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc64.i154 unwind label %1272

.noexc64.i154:                                    ; preds = %.noexc.i.i153
  store ptr %1176, ptr %8, align 8, !tbaa !35
  %1177 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %1177, ptr %1170, align 8, !tbaa !21
  br label %._crit_edge.i.i.i134

._crit_edge.i.i.i134:                             ; preds = %.noexc64.i154, %1173
  %1178 = phi ptr [ %1176, %.noexc64.i154 ], [ %1170, %1173 ]
  switch i64 %1174, label %1181 [
    i64 1, label %1179
    i64 0, label %1182
  ]

1179:                                             ; preds = %._crit_edge.i.i.i134
  %1180 = load i8, ptr %1169, align 1, !tbaa !21
  store i8 %1180, ptr %1178, align 1, !tbaa !21
  br label %1182

1181:                                             ; preds = %._crit_edge.i.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1178, ptr nonnull align 1 %1169, i64 %1174, i1 false)
  br label %1182

1182:                                             ; preds = %1181, %1179, %._crit_edge.i.i.i134
  %1183 = load i64, ptr %3, align 8, !tbaa !33
  %1184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1183, ptr %1184, align 8, !tbaa !37
  %1185 = load ptr, ptr %8, align 8, !tbaa !35
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 %1183
  store i8 0, ptr %1186, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1187 unwind label %1274

1187:                                             ; preds = %1182
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1189 unwind label %1276

1189:                                             ; preds = %1187
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef nonnull @.str.25)
          to label %1191 unwind label %1276

1191:                                             ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1193 unwind label %1276

1193:                                             ; preds = %1191
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.34)
          to label %1195 unwind label %1276

1195:                                             ; preds = %1193
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1197 unwind label %1276

1197:                                             ; preds = %1195
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull @.str.27)
          to label %1199 unwind label %1276

1199:                                             ; preds = %1197
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1200 unwind label %1279

1200:                                             ; preds = %1199
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1202 unwind label %1281

1202:                                             ; preds = %1200
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull @.str.28)
          to label %1204 unwind label %1281

1204:                                             ; preds = %1202
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1206 unwind label %1281

1206:                                             ; preds = %1204
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.34)
          to label %1208 unwind label %1281

1208:                                             ; preds = %1206
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1210 unwind label %1281

1210:                                             ; preds = %1208
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull @.str.30)
          to label %1212 unwind label %1281

1212:                                             ; preds = %1210
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1213 unwind label %1284

1213:                                             ; preds = %1212
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1215 unwind label %1286

1215:                                             ; preds = %1213
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef nonnull @.str.31)
          to label %1217 unwind label %1286

1217:                                             ; preds = %1215
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1219 unwind label %1286

1219:                                             ; preds = %1217
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull @.str.34)
          to label %1221 unwind label %1286

1221:                                             ; preds = %1219
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1223 unwind label %1286

1223:                                             ; preds = %1221
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef nonnull @.str.33)
          to label %1225 unwind label %1286

1225:                                             ; preds = %1223
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1226 unwind label %1289

1226:                                             ; preds = %1225
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1228 unwind label %1291

1228:                                             ; preds = %1226
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef nonnull @.str.25)
          to label %1230 unwind label %1291

1230:                                             ; preds = %1228
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1232 unwind label %1291

1232:                                             ; preds = %1230
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull @.str.26)
          to label %1234 unwind label %1291

1234:                                             ; preds = %1232
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1233, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1236 unwind label %1291

1236:                                             ; preds = %1234
  %1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull @.str.27)
          to label %1238 unwind label %1291

1238:                                             ; preds = %1236
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1239 unwind label %1294

1239:                                             ; preds = %1238
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1241 unwind label %1296

1241:                                             ; preds = %1239
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef nonnull @.str.28)
          to label %1243 unwind label %1296

1243:                                             ; preds = %1241
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1245 unwind label %1296

1245:                                             ; preds = %1243
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull @.str.29)
          to label %1247 unwind label %1296

1247:                                             ; preds = %1245
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1249 unwind label %1296

1249:                                             ; preds = %1247
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef nonnull @.str.30)
          to label %1251 unwind label %1296

1251:                                             ; preds = %1249
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1252 unwind label %1299

1252:                                             ; preds = %1251
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1254 unwind label %1301

1254:                                             ; preds = %1252
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull @.str.31)
          to label %1256 unwind label %1301

1256:                                             ; preds = %1254
  %1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1258 unwind label %1301

1258:                                             ; preds = %1256
  %1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull @.str.32)
          to label %1260 unwind label %1301

1260:                                             ; preds = %1258
  %1261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1262 unwind label %1301

1262:                                             ; preds = %1260
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef nonnull @.str.33)
          to label %1264 unwind label %1301

1264:                                             ; preds = %1262
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %948, label %1265, label %1316

1265:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1266 unwind label %1304

1266:                                             ; preds = %1265
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3)
          to label %1268 unwind label %1306

1268:                                             ; preds = %1266
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1269 unwind label %1309

1269:                                             ; preds = %1268
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35)
          to label %1271 unwind label %1311

1271:                                             ; preds = %1269
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1316 unwind label %1314

1272:                                             ; preds = %.noexc.i.i153, %1172
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i138

1274:                                             ; preds = %1182
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1276:                                             ; preds = %1197, %1195, %1193, %1191, %1189, %1187
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %1278

1278:                                             ; preds = %1276, %1274
  %.pn.i135 = phi { ptr, i32 } [ %1277, %1276 ], [ %1275, %1274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1332

1279:                                             ; preds = %1199
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1281:                                             ; preds = %1210, %1208, %1206, %1204, %1202, %1200
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %1283

1283:                                             ; preds = %1281, %1279
  %.pn45.i142 = phi { ptr, i32 } [ %1282, %1281 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1332

1284:                                             ; preds = %1212
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1286:                                             ; preds = %1223, %1221, %1219, %1217, %1215, %1213
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %1288

1288:                                             ; preds = %1286, %1284
  %.pn47.i143 = phi { ptr, i32 } [ %1287, %1286 ], [ %1285, %1284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1332

1289:                                             ; preds = %1225
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1291:                                             ; preds = %1236, %1234, %1232, %1230, %1228, %1226
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.pn49.i144 = phi { ptr, i32 } [ %1292, %1291 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1332

1294:                                             ; preds = %1238
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1296:                                             ; preds = %1249, %1247, %1245, %1243, %1241, %1239
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %1298

1298:                                             ; preds = %1296, %1294
  %.pn51.i145 = phi { ptr, i32 } [ %1297, %1296 ], [ %1295, %1294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1332

1299:                                             ; preds = %1251
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %1262, %1260, %1258, %1256, %1254, %1252
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.pn53.i146 = phi { ptr, i32 } [ %1302, %1301 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1332

1304:                                             ; preds = %1265
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1306:                                             ; preds = %1266
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.pn55.i151 = phi { ptr, i32 } [ %1307, %1306 ], [ %1305, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1332

1309:                                             ; preds = %1268
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1311:                                             ; preds = %1269
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %1313

1313:                                             ; preds = %1311, %1309
  %.pn57.i152 = phi { ptr, i32 } [ %1312, %1311 ], [ %1310, %1309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1332

1314:                                             ; preds = %1317, %1271
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1316:                                             ; preds = %1271, %1264
  br i1 %117, label %1317, label %1327

1317:                                             ; preds = %1316
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1318 unwind label %1314

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1319 unwind label %1322

1319:                                             ; preds = %1318
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8)
          to label %1321 unwind label %1324

1321:                                             ; preds = %1319
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1327

1322:                                             ; preds = %1318
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1324:                                             ; preds = %1319
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %1326

1326:                                             ; preds = %1324, %1322
  %.pn59.i150 = phi { ptr, i32 } [ %1325, %1324 ], [ %1323, %1322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1332

1327:                                             ; preds = %1321, %1316
  %1328 = load ptr, ptr %8, align 8, !tbaa !35
  %1329 = icmp eq ptr %1328, %1170
  br i1 %1329, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %1327
  %1330 = load i64, ptr %1170, align 8, !tbaa !21
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1331) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit

1332:                                             ; preds = %1326, %1314, %1313, %1308, %1303, %1298, %1293, %1288, %1283, %1278
  %.pn59.pn.i136 = phi { ptr, i32 } [ %.pn59.i150, %1326 ], [ %1315, %1314 ], [ %.pn57.i152, %1313 ], [ %.pn55.i151, %1308 ], [ %.pn53.i146, %1303 ], [ %.pn51.i145, %1298 ], [ %.pn49.i144, %1293 ], [ %.pn47.i143, %1288 ], [ %.pn45.i142, %1283 ], [ %.pn.i135, %1278 ]
  %1333 = load ptr, ptr %8, align 8, !tbaa !35
  %1334 = icmp eq ptr %1333, %1170
  br i1 %1334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i137: ; preds = %1332
  %1335 = load i64, ptr %1170, align 8, !tbaa !21
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i138: ; preds = %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i137, %1272
  %.pn59.pn.pn.i139 = phi { ptr, i32 } [ %1273, %1272 ], [ %.pn59.pn.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i137 ], [ %.pn59.pn.i136, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body132

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit: ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1337

1337:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb.exit, %947
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1338 unwind label %1142

1338:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1339 unwind label %1407

1339:                                             ; preds = %1338
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.8)
          to label %1341 unwind label %1409

1341:                                             ; preds = %1339
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1342 unwind label %1142

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %59)
          to label %1344 unwind label %1412

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %69, align 8, !tbaa !35
  %1346 = load ptr, ptr %1343, align 8, !tbaa !27
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 144
  %1348 = load ptr, ptr %1347, align 8
  invoke void %1348(ptr noundef nonnull align 8 dereferenceable(16) %1343, ptr noundef %1345)
          to label %1349 unwind label %1414

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %69, align 8, !tbaa !35
  %1351 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %1349
  %1353 = load i64, ptr %1351, align 8, !tbaa !21
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1355 = load ptr, ptr %204, align 8, !tbaa !35
  %1356 = icmp eq ptr %1355, %205
  br i1 %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %1357 = load i64, ptr %205, align 8, !tbaa !21
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1358) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %1359 = load ptr, ptr %200, align 8, !tbaa !35
  %1360 = icmp eq ptr %1359, %201
  br i1 %1360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168
  %1361 = load i64, ptr %201, align 8, !tbaa !21
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1362) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %1363 = load ptr, ptr %196, align 8, !tbaa !35
  %1364 = icmp eq ptr %1363, %197
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %1365 = load i64, ptr %197, align 8, !tbaa !21
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %1367 = load ptr, ptr %192, align 8, !tbaa !35
  %1368 = icmp eq ptr %1367, %193
  br i1 %1368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %1369 = load i64, ptr %193, align 8, !tbaa !21
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %1371 = load ptr, ptr %188, align 8, !tbaa !35
  %1372 = icmp eq ptr %1371, %189
  br i1 %1372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %1373 = load i64, ptr %189, align 8, !tbaa !21
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  %1375 = load ptr, ptr %64, align 8, !tbaa !35
  %1376 = icmp eq ptr %1375, %185
  br i1 %1376, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %1377 = load i64, ptr %185, align 8, !tbaa !21
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1378) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1379 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %1380 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1380, ptr %1379, align 8, !tbaa !27
  %1381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1382 = getelementptr i8, ptr %1380, i64 -24
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1379, i64 %1383
  store ptr %1381, ptr %1384, align 8, !tbaa !27
  %1385 = getelementptr inbounds nuw i8, ptr %59, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1385, align 8, !tbaa !27
  %1386 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %1387 = load ptr, ptr %1386, align 8, !tbaa !35
  %1388 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev.exit
  %1390 = load i64, ptr %1388, align 8, !tbaa !21
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1391) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1385, align 8, !tbaa !27
  %1392 = getelementptr inbounds nuw i8, ptr %59, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1392) #19
  %1393 = getelementptr inbounds nuw i8, ptr %59, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1393) #19
  %1394 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %1380, ptr %1394, align 8, !tbaa !27
  %1395 = load i64, ptr %1382, align 8
  %1396 = getelementptr inbounds i8, ptr %1394, i64 %1395
  store ptr %1381, ptr %1396, align 8, !tbaa !27
  %1397 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1397, align 8, !tbaa !27
  %1398 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %1399 = load ptr, ptr %1398, align 8, !tbaa !35
  %1400 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %1402 = load i64, ptr %1400, align 8, !tbaa !21
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1403) #21
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1397, align 8, !tbaa !27
  %1404 = getelementptr inbounds nuw i8, ptr %59, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1404) #19
  %1405 = getelementptr inbounds nuw i8, ptr %59, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1405) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1406

1406:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  ret void

1407:                                             ; preds = %1338
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1409:                                             ; preds = %1339
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %1411

1411:                                             ; preds = %1409, %1407
  %.pn62 = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body132

1412:                                             ; preds = %1342
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

1414:                                             ; preds = %1344
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = load ptr, ptr %69, align 8, !tbaa !35
  %1417 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %1414
  %1419 = load i64, ptr %1417, align 8, !tbaa !21
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %1412
  %.pn64 = phi { ptr, i32 } [ %1413, %1412 ], [ %1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %1415, %1414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body132

.body132:                                         ; preds = %1154, %1156, %1163, %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %970, %968, %961, %959, %1142, %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %938, %932
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn60, %938 ], [ %933, %932 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn62, %1411 ], [ %.pn59.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %971, %970 ], [ %969, %968 ], [ %962, %961 ], [ %960, %959 ], [ %1143, %1142 ], [ %.pn59.pn.pn.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i138 ], [ %1166, %1165 ], [ %1164, %1163 ], [ %1157, %1156 ], [ %1155, %1154 ]
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %64) #19
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %.body132
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %.body132 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1421

1421:                                             ; preds = %.body, %931, %926, %921, %916, %910
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body ], [ %911, %910 ], [ %.pn58, %931 ], [ %.pn56, %926 ], [ %.pn54, %921 ], [ %.pn52, %916 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1422

1422:                                             ; preds = %1421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %91
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %1421 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare void @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %6 = alloca %"class.std::shared_ptr.8", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %5, i32 noundef %17)
  br i1 %3, label %86, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !87
  store ptr %21, ptr %6, align 8, !tbaa !17, !alias.scope !87
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !20, !noalias !87
  store ptr %24, ptr %22, align 8, !tbaa !20, !alias.scope !87
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !87
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !22, !noalias !87
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !22, !noalias !87
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !87
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %18, %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %33 unwind label %78

33:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
          to label %35 unwind label %80

35:                                               ; preds = %33
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %38 unwind label %83

38:                                               ; preds = %35
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 8, ptr noundef %37)
          to label %39 unwind label %83

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %42 unwind label %83

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %44 unwind label %83

44:                                               ; preds = %42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41, ptr noundef %43)
          to label %45 unwind label %83

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %47 unwind label %83

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 8, ptr noundef %46)
          to label %49 unwind label %83

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %51 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %52 unwind label %83

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %54 unwind label %83

54:                                               ; preds = %52
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, ptr noundef %53)
          to label %55 unwind label %83

55:                                               ; preds = %54
  %56 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !26
  %64 = load ptr, ptr %56, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %67 = load ptr, ptr %56, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

78:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %33
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

83:                                               ; preds = %54, %52, %49, %47, %45, %44, %42, %39, %38, %35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %82
  %.pn32 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %82 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

86:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %87 unwind label %114

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
          to label %89 unwind label %116

89:                                               ; preds = %87
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %0, align 8, !tbaa !11
  %91 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !11
  %95 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %131

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %98 unwind label %119

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %99 unwind label %121

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %101 unwind label %123

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.19)
          to label %103 unwind label %123

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %123

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.20)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !21
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %118

118:                                              ; preds = %116, %114
  %.pn34 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

119:                                              ; preds = %97
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %130

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

123:                                              ; preds = %106, %103, %101, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !21
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %121
  %.pn39 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %119
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

131:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %132 unwind label %148

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %133 unwind label %150

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %135 unwind label %152

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.19)
          to label %137 unwind label %152

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %140 unwind label %152

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.21)
          to label %142 unwind label %152

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !21
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %159

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

152:                                              ; preds = %140, %137, %135, %133
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %152
  %157 = load i64, ptr %155, align 8, !tbaa !21
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %150
  %.pn36 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %148
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %161 unwind label %215

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7)
          to label %163 unwind label %217

163:                                              ; preds = %161
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %164 unwind label %220

164:                                              ; preds = %163
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %165) #19
  %167 = icmp eq i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %170, i1 noundef zeroext %167)
          to label %171 unwind label %222

171:                                              ; preds = %164
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %172 unwind label %222

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %173 unwind label %224

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %175 unwind label %226

175:                                              ; preds = %173
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %176 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %177 unwind label %229

177:                                              ; preds = %175
  %178 = load ptr, ptr %15, align 8, !tbaa !35
  %179 = load ptr, ptr %176, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef %178)
          to label %182 unwind label %231

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %182
  %186 = load i64, ptr %184, align 8, !tbaa !21
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %189 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %189, ptr %188, align 8, !tbaa !27
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %194, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %199 = load i64, ptr %197, align 8, !tbaa !21
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %194, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #19
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #19
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %189, ptr %203, align 8, !tbaa !27
  %204 = load i64, ptr %191, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %190, ptr %205, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %206, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %211 = load i64, ptr %209, align 8, !tbaa !21
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #21
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %206, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #19
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %214) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

215:                                              ; preds = %160
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %161
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %219

219:                                              ; preds = %217, %215
  %.pn42 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

220:                                              ; preds = %163
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %238

222:                                              ; preds = %171, %164
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %238

224:                                              ; preds = %172
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %173
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %228

228:                                              ; preds = %226, %224
  %.pn44 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

229:                                              ; preds = %175
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

231:                                              ; preds = %177
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %231
  %236 = load i64, ptr %234, align 8, !tbaa !21
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %229
  %.pn46 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

238:                                              ; preds = %222, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %220, %219, %159, %130, %118, %85
  %.pn46.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn42, %219 ], [ %.pn39.pn, %130 ], [ %.pn36.pn, %159 ], [ %.pn34, %118 ], [ %.pn32, %85 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn44, %228 ], [ %223, %222 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !21
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !21
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !21
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %35 = load i64, ptr %33, align 8, !tbaa !21
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !21
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !27
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !21
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %13 = icmp ult i32 %3, 10
  br i1 %13, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %25
  %.02230.i.i = phi i32 [ %26, %25 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.02329.i.i = phi i32 [ %27, %25 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %14 = icmp ult i32 %.02230.i.i, 100
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = icmp ult i32 %.02230.i.i, 1000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

21:                                               ; preds = %17
  %22 = icmp ult i32 %.02230.i.i, 10000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

25:                                               ; preds = %21
  %26 = udiv i32 %.02230.i.i, 10000
  %27 = add i32 %.02329.i.i, 4
  %28 = icmp ult i32 %.02230.i.i, 100000
  br i1 %28, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %25, %23, %19, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0.i.i = phi i32 [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %27, %25 ]
  %29 = zext i32 %.0.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !30, !alias.scope !90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %31 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !90
  %32 = icmp ugt i32 %3, 99
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !37, !alias.scope !90
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %39, %.lr.ph.i2.i ], [ %3, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %50, %.lr.ph.i2.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = urem i32 %.020.i.i, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %.020.i.i, 100
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !21, !noalias !90
  %44 = zext i32 %.01819.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !21
  %46 = load i8, ptr %41, align 2, !tbaa !21, !noalias !90
  %47 = add i32 %.01819.i.i, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !21
  %50 = add i32 %.01819.i.i, -2
  %51 = icmp ugt i32 %.020.i.i, 9999
  br i1 %51, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %39, %.lr.ph.i2.i ]
  %52 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %._crit_edge.i.i
  %54 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !21, !noalias !90
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !21
  %60 = load i8, ptr %56, align 2, !tbaa !21, !noalias !90
  br label %_ZNSt7__cxx119to_stringEj.exit

61:                                               ; preds = %._crit_edge.i.i
  %62 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %63 = or disjoint i8 %62, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %53, %61
  %storemerge.i.i = phi i8 [ %63, %61 ], [ %60, %53 ]
  store i8 %storemerge.i.i, ptr %31, align 1, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = load i64, ptr %8, align 8, !tbaa !37
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %68
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

72:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc13 unwind label %110

.noexc13:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %73, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %77 = load i64, ptr %30, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !30
  store i16 24415, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %81, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !30
  store i8 95, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %84, align 1, !tbaa !21
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %79, i64 noundef 0, i64 noundef 2) #19
  %.not14.i.not = icmp eq i64 %85, -1
  br i1 %.not14.i.not, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc22
  %86 = phi i64 [ %99, %.noexc22 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %87 = load i64, ptr %8, align 8, !tbaa !37
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

89:                                               ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %86, i64 noundef %87) #20
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i
  %90 = load i64, ptr %80, align 8, !tbaa !37
  %91 = load i64, ptr %83, align 8, !tbaa !37
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = sub nuw i64 %87, %86
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %90, i64 %93)
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %86, i64 noundef %spec.select.i.i.i.i, ptr noundef %92, i64 noundef %91)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %95 = load i64, ptr %83, align 8, !tbaa !37
  %96 = add i64 %95, %86
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = load i64, ptr %80, align 8, !tbaa !37
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %97, i64 noundef %96, i64 noundef %98) #19
  %.not.i = icmp eq i64 %99, -1
  br i1 %.not.i, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i, !llvm.loop !96

_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit: ; preds = %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %82
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %102 = load i64, ptr %82, align 8, !tbaa !21
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  %105 = icmp eq ptr %104, %79
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %106 = load i64, ptr %79, align 8, !tbaa !21
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %125

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %72
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !35
  %113 = icmp eq ptr %112, %30
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %110
  %114 = load i64, ptr %30, align 8, !tbaa !21
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %82
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %119 = load i64, ptr %82, align 8, !tbaa !21
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = icmp eq ptr %121, %79
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %123 = load i64, ptr %79, align 8, !tbaa !21
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %109, %108 ]
  %126 = load ptr, ptr %0, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %125
  %129 = load i64, ptr %127, align 8, !tbaa !21
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %12, label %13, label %68

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %5, i32 noundef %15)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %16 unwind label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %17, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
          to label %23 unwind label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %38, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %44, align 8, !tbaa !27
  %45 = load i64, ptr %32, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %52 = load i64, ptr %50, align 8, !tbaa !21
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !21
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %57, %56 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv() #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %69

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %6, i32 noundef %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %3)
          to label %17 unwind label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %6)
          to label %19 unwind label %59

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20)
          to label %24 unwind label %61

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %31, ptr %45, align 8, !tbaa !27
  %46 = load i64, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %32, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %53 = load i64, ptr %51, align 8, !tbaa !21
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

61:                                               ; preds = %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !21
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %58, %57 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

69:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, %5
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv() local_unnamed_addr #4

declare noundef i32 @_ZN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv() local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = tail call noundef i32 %2()
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFivE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !21
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !86
  br label %_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr %0, align 8, !tbaa !98
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %6, ptr %0, align 8, !tbaa !70
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !21
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !86
  br label %_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr %0, align 8, !tbaa !98
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %6, ptr %0, align 8, !tbaa !74
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !74
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !21
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !86
  br label %_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr %0, align 8, !tbaa !98
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %6, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !21
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !86
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr %0, align 8, !tbaa !98
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  store ptr %6, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpGPU.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, i64 16), ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !33
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, align 8, !tbaa !35
  %3 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, i64 16), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, i64 8), align 8, !tbaa !37
  %4 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: argument 0"}
!16 = distinct !{!16, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !9, i64 8}
!19 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE", !6, i64 0}
!20 = !{!9, !10, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!26 = !{!25, !23, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !7, i64 16}
!37 = !{!36, !34, i64 8}
!38 = !{!39, !55, i64 168}
!39 = !{!"_ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !40, i64 0, !55, i64 168, !56, i64 176, !57, i64 192, !58, i64 196}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !41, i64 8, !43, i64 48}
!41 = !{!"_ZTSSt5mutex", !42, i64 0}
!42 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!43 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !44, i64 0, !36, i64 8, !36, i64 40, !45, i64 72, !50, i64 96}
!44 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!45 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!55 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !7, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEE", !18, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: argument 0"}
!61 = distinct !{!61, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !9, i64 8}
!64 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !6, i64 24}
!67 = !{!"_ZTSSt8functionIFivEE", !68, i64 0, !6, i64 24}
!68 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!69 = !{!68, !6, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE", !6, i64 0}
!72 = !{!73, !6, i64 24}
!73 = !{!"_ZTSSt8functionIFPKivEE", !68, i64 0, !6, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE", !6, i64 0}
!78 = !{!79, !6, i64 24}
!79 = !{!"_ZTSSt8functionIFPKfvEE", !68, i64 0, !6, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE", !6, i64 0}
!82 = !{!83, !6, i64 24}
!83 = !{!"_ZTSSt8functionIFbvEE", !68, i64 0, !6, i64 24}
!84 = !{!39, !57, i64 192}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: argument 0"}
!89 = distinct !{!89, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!92 = distinct !{!92, !"_ZNSt7__cxx119to_stringEj"}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = distinct !{!96, !94}
!97 = !{!19, !19, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
