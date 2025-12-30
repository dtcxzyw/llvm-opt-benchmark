; ModuleID = 'bench/ocio/original/GradingPrimaryOpGPU.ll'
source_filename = "bench/ocio/original/GradingPrimaryOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::GPProperties" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getContrastEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getGammaEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getPivotEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getExposureEv = comdat any

$_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = comdat any

@.str = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE = internal constant [16 x i8] c"grading_primary\00", align 16
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
@.str.12 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pivot\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pivotBlack\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pivotWhite\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"clampBlack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"clampWhite\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"localBypass\00", align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = linkonce_odr hidden constant [97 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = linkonce_odr hidden constant [104 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = linkonce_odr hidden constant [115 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = linkonce_odr hidden constant [81 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE = linkonce_odr hidden constant [88 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = linkonce_odr hidden constant [99 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE = linkonce_odr constant [59 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE = linkonce_odr constant [65 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev14GradingPrimaryEdE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE = linkonce_odr constant [76 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev14GradingPrimaryEdLb0EE\00", comdat, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = linkonce_odr hidden constant [81 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE = linkonce_odr hidden constant [88 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE }, comdat, align 8
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = linkonce_odr hidden constant [99 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [9 x i8] c".rgb += \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c".rgb = ( \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".rgb - \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" ) * \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"if ( \00", align 1
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev33GetGradingPrimaryGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %51 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %52 = alloca %"class.std::shared_ptr.8", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::shared_ptr.8", align 8
  %72 = alloca %"class.std::shared_ptr.14", align 8
  %73 = alloca %"class.std::function", align 8
  %74 = alloca %"class.std::function", align 8
  %75 = alloca %"class.std::function", align 8
  %76 = alloca %"class.std::function.20", align 8
  %77 = alloca %"class.std::function.20", align 8
  %78 = alloca %"class.std::function.20", align 8
  %79 = alloca %"class.std::function.20", align 8
  %80 = alloca %"class.std::function.20", align 8
  %81 = alloca %"class.std::function.31", align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %85 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %86 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %92 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %93 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %98 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %99 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %100 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %101 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %102 = alloca i64, align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %105 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %106 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %111 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %112 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %118 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %119 = alloca %"class.std::shared_ptr.8", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::shared_ptr.8", align 8
  %137 = alloca %"class.std::shared_ptr.14", align 8
  %138 = alloca %"class.std::function", align 8
  %139 = alloca %"class.std::function", align 8
  %140 = alloca %"class.std::function", align 8
  %141 = alloca %"class.std::function.20", align 8
  %142 = alloca %"class.std::function.20", align 8
  %143 = alloca %"class.std::function.20", align 8
  %144 = alloca %"class.std::function.20", align 8
  %145 = alloca %"class.std::function.31", align 8
  %146 = alloca i64, align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %149 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %150 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %156 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %157 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %162 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %169 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %170 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %171 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %172 = alloca i64, align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %175 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %176 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %181 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %188 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %194 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %195 = alloca %"class.std::shared_ptr.8", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::shared_ptr.8", align 8
  %217 = alloca %"class.std::shared_ptr.14", align 8
  %218 = alloca %"class.std::function", align 8
  %219 = alloca %"class.std::function", align 8
  %220 = alloca %"class.std::function", align 8
  %221 = alloca %"class.std::function.20", align 8
  %222 = alloca %"class.std::function.20", align 8
  %223 = alloca %"class.std::function.20", align 8
  %224 = alloca %"class.std::function.20", align 8
  %225 = alloca %"class.std::function.20", align 8
  %226 = alloca %"class.std::function.20", align 8
  %227 = alloca %"class.std::function.31", align 8
  %228 = alloca i64, align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %231 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %232 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %233 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %234 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %235 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::GPProperties", align 8
  %236 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %237 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %238 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %239 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %240 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %241 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %242 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %243 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %244 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %245 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = load ptr, ptr %1, align 8, !tbaa !3
  %248 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %247) #16
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %2
  %250 = load ptr, ptr %0, align 8, !tbaa !11
  %251 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #16
  %.not = icmp eq i32 %251, 5
  br i1 %.not, label %.thread, label %291

.thread:                                          ; preds = %2, %249
  %252 = load ptr, ptr %1, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %254 = load ptr, ptr %253, align 8, !tbaa !14, !noalias !17
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 184
  %256 = load ptr, ptr %255, align 8, !tbaa !20, !noalias !17
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %.thread510, label %260

.thread510:                                       ; preds = %.thread
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 385
  %258 = load i8, ptr %257, align 1, !tbaa !21, !range !26, !noundef !27
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %4846, label %291

260:                                              ; preds = %.thread
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !17
  %.not.i.i.i.i.i = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %261, align 4, !tbaa !29, !noalias !17
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %261, align 4, !tbaa !29, !noalias !17
  br label %268

266:                                              ; preds = %260
  %267 = atomicrmw volatile add ptr %261, i32 1 acq_rel, align 4, !noalias !17
  br label %268

268:                                              ; preds = %263, %266
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 385
  %270 = load i8, ptr %269, align 1, !tbaa !21, !range !26, !noundef !27
  %271 = trunc nuw i8 %270 to i1
  %272 = load atomic i64, ptr %261 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %268
  store i32 0, ptr %261, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %276, align 4, !tbaa !33
  %277 = load ptr, ptr %256, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  %280 = load ptr, ptr %256, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  br i1 %271, label %4846, label %291

283:                                              ; preds = %268
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %284, 0
  br i1 %.not.i.i.i, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %261, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %287, %285
  %.0.i.i.i.i = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  br i1 %271, label %4846, label %291

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  br i1 %271, label %4846, label %291

291:                                              ; preds = %290, %275, %.thread510, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %249
  %292 = phi i1 [ false, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %249 ], [ false, %.thread510 ], [ false, %275 ], [ false, %290 ]
  %293 = load ptr, ptr %1, align 8, !tbaa !3
  %294 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %293) #16
  br i1 %294, label %295, label %325

295:                                              ; preds = %291
  %296 = load ptr, ptr %0, align 8, !tbaa !11
  %297 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #16
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %.noexc.i, label %325

.noexc.i:                                         ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %299 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %299, ptr %229, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  store i64 100, ptr %228, align 8, !tbaa !40
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %228, i64 noundef 0)
          to label %.noexc unwind label %317

.noexc:                                           ; preds = %.noexc.i
  store ptr %300, ptr %229, align 8, !tbaa !42
  %301 = load i64, ptr %228, align 8, !tbaa !40
  store i64 %301, ptr %299, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %300, ptr noundef nonnull align 1 dereferenceable(100) @.str, i64 100, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  %304 = load i64, ptr %302, align 8, !tbaa !44
  %305 = add i64 %304, -4611686018427387889
  %306 = icmp ult i64 %305, 15
  br i1 %306, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %308 = load i64, ptr %302, align 8, !tbaa !44
  %309 = add i64 %308, -4611686018427387853
  %310 = icmp ult i64 %309, 51
  br i1 %310, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #17
          to label %.cont unwind label %319

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.1, i64 noundef 51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111 unwind label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %312 unwind label %319

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111
  %313 = load ptr, ptr %229, align 8, !tbaa !42
  %314 = icmp eq ptr %313, %299
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %312
  %315 = load i64, ptr %299, align 8, !tbaa !28
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %325

317:                                              ; preds = %.noexc.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

319:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %229, align 8, !tbaa !42
  %322 = icmp eq ptr %321, %299
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %319
  %323 = load i64, ptr %299, align 8, !tbaa !28
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %317
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %4862

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %295, %291
  %326 = load ptr, ptr %1, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 168
  %328 = load i32, ptr %327, align 8, !tbaa !45
  %329 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %326) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %330 = load ptr, ptr %0, align 8, !tbaa !11
  %331 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %230, i32 noundef %331)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %332 unwind label %409

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %231, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %333 unwind label %411

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.2)
          to label %335 unwind label %413

335:                                              ; preds = %333
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %232, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %336 unwind label %416

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.3)
          to label %338 unwind label %418

338:                                              ; preds = %336
  %339 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %328)
          to label %340 unwind label %418

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %339)
          to label %342 unwind label %418

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.4)
          to label %344 unwind label %418

344:                                              ; preds = %342
  %345 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %329)
          to label %346 unwind label %418

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %345)
          to label %348 unwind label %418

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.5)
          to label %350 unwind label %418

350:                                              ; preds = %348
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %233, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %351 unwind label %421

351:                                              ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.2)
          to label %353 unwind label %423

353:                                              ; preds = %351
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %234, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %354 unwind label %426

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.6)
          to label %356 unwind label %428

356:                                              ; preds = %354
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %357 unwind label %409

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %358 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %358, ptr %235, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %358, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 10, ptr %359, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw i8, ptr %235, i64 26
  store i8 0, ptr %360, align 2, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store ptr %362, ptr %361, align 8, !tbaa !37
  store i64 8391157674928926563, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i64 8, ptr %363, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store i8 0, ptr %364, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %235, i64 80
  store ptr %366, ptr %365, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %366, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %235, i64 72
  store i64 5, ptr %367, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %235, i64 85
  store i8 0, ptr %368, align 1, !tbaa !28
  %369 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %235, i64 112
  store ptr %370, ptr %369, align 8, !tbaa !37
  store i64 7310034283827066981, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %235, i64 104
  store i64 8, ptr %371, align 8, !tbaa !44
  %372 = getelementptr inbounds nuw i8, ptr %235, i64 120
  store i8 0, ptr %372, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %374 = getelementptr inbounds nuw i8, ptr %235, i64 144
  store ptr %374, ptr %373, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %374, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %235, i64 136
  store i64 6, ptr %375, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw i8, ptr %235, i64 150
  store i8 0, ptr %376, align 2, !tbaa !28
  %377 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %378 = getelementptr inbounds nuw i8, ptr %235, i64 176
  store ptr %378, ptr %377, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %378, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %235, i64 168
  store i64 5, ptr %379, align 8, !tbaa !44
  %380 = getelementptr inbounds nuw i8, ptr %235, i64 181
  store i8 0, ptr %380, align 1, !tbaa !28
  %381 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %382 = getelementptr inbounds nuw i8, ptr %235, i64 208
  store ptr %382, ptr %381, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %382, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %235, i64 200
  store i64 5, ptr %383, align 8, !tbaa !44
  %384 = getelementptr inbounds nuw i8, ptr %235, i64 213
  store i8 0, ptr %384, align 1, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %235, i64 224
  %386 = getelementptr inbounds nuw i8, ptr %235, i64 240
  store ptr %386, ptr %385, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %386, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %235, i64 232
  store i64 10, ptr %387, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw i8, ptr %235, i64 250
  store i8 0, ptr %388, align 2, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %235, i64 256
  %390 = getelementptr inbounds nuw i8, ptr %235, i64 272
  store ptr %390, ptr %389, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %390, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %235, i64 264
  store i64 10, ptr %391, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw i8, ptr %235, i64 282
  store i8 0, ptr %392, align 2, !tbaa !28
  %393 = getelementptr inbounds nuw i8, ptr %235, i64 288
  %394 = getelementptr inbounds nuw i8, ptr %235, i64 304
  store ptr %394, ptr %393, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %394, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %235, i64 296
  store i64 10, ptr %395, align 8, !tbaa !44
  %396 = getelementptr inbounds nuw i8, ptr %235, i64 314
  store i8 0, ptr %396, align 2, !tbaa !28
  %397 = getelementptr inbounds nuw i8, ptr %235, i64 320
  %398 = getelementptr inbounds nuw i8, ptr %235, i64 336
  store ptr %398, ptr %397, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %398, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %235, i64 328
  store i64 10, ptr %399, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %235, i64 346
  store i8 0, ptr %400, align 2, !tbaa !28
  %401 = getelementptr inbounds nuw i8, ptr %235, i64 352
  %402 = getelementptr inbounds nuw i8, ptr %235, i64 368
  store ptr %402, ptr %401, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %402, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %235, i64 360
  store i64 10, ptr %403, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw i8, ptr %235, i64 378
  store i8 0, ptr %404, align 2, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %235, i64 384
  %406 = getelementptr inbounds nuw i8, ptr %235, i64 400
  store ptr %406, ptr %405, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %406, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %235, i64 392
  store i64 11, ptr %407, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw i8, ptr %235, i64 411
  store i8 0, ptr %408, align 1, !tbaa !28
  switch i32 %328, label %4801 [
    i32 0, label %431
    i32 1, label %2027
    i32 2, label %3277
  ]

409:                                              ; preds = %356, %325
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %4861

411:                                              ; preds = %332
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %333
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #16
  br label %415

415:                                              ; preds = %413, %411
  %.pn61 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %4861

416:                                              ; preds = %335
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %348, %346, %344, %342, %340, %338, %336
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #16
  br label %420

420:                                              ; preds = %418, %416
  %.pn63 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %4861

421:                                              ; preds = %350
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %351
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  br label %425

425:                                              ; preds = %423, %421
  %.pn65 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %4861

426:                                              ; preds = %353
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %354
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #16
  br label %430

430:                                              ; preds = %428, %426
  %.pn67 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %4861

431:                                              ; preds = %357
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %432 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %432, align 8, !tbaa !14, !noalias !64
  %433 = getelementptr i8, ptr %.val, i64 184
  %.val.val95 = load ptr, ptr %433, align 8, !tbaa !20, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %.val.val, ptr %195, align 8, !tbaa !14, !alias.scope !67
  %434 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.val.val95, ptr %434, align 8, !tbaa !20, !alias.scope !67
  %.not.i.i.i.i.i115 = icmp eq ptr %.val.val95, null
  br i1 %.not.i.i.i.i.i115, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.val.val95, i64 8
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !67
  %.not.i.i.i.i.i.i = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i.i, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %436, align 4, !tbaa !29, !noalias !67
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %436, align 4, !tbaa !29, !noalias !67
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i

441:                                              ; preds = %435
  %442 = atomicrmw volatile add ptr %436, i32 1 acq_rel, align 4, !noalias !67
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i: ; preds = %441, %438, %431
  br i1 %292, label %._crit_edge.i.i.i, label %1197

._crit_edge.i.i.i:                                ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %443 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %443, ptr %197, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %443, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 15, ptr %444, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw i8, ptr %197, i64 31
  store i8 0, ptr %445, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %196, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(416) %235)
          to label %446 unwind label %1029

446:                                              ; preds = %._crit_edge.i.i.i
  %447 = load ptr, ptr %235, align 8, !tbaa !42
  %448 = icmp eq ptr %447, %358
  %449 = load ptr, ptr %196, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %446
  br i1 %451, label %452, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %446
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %453 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !44
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  switch i64 %454, label %458 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %456
  ]

456:                                              ; preds = %452
  %457 = load i8, ptr %449, align 1, !tbaa !28
  store i8 %457, ptr %447, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

458:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %449, i64 %454, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %458, %456, %452
  %459 = load i64, ptr %453, align 8, !tbaa !44
  store i64 %459, ptr %359, align 8, !tbaa !44
  %460 = load ptr, ptr %235, align 8, !tbaa !42
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %196, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  store ptr %449, ptr %235, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !44
  store i64 %463, ptr %359, align 8, !tbaa !44
  %464 = load i64, ptr %450, align 8, !tbaa !28
  store i64 %464, ptr %358, align 8, !tbaa !28
  br label %470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %465 = load i64, ptr %358, align 8, !tbaa !28
  store ptr %449, ptr %235, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !44
  store i64 %467, ptr %359, align 8, !tbaa !44
  %468 = load i64, ptr %450, align 8, !tbaa !28
  store i64 %468, ptr %358, align 8, !tbaa !28
  %.not.i.i116 = icmp eq ptr %447, null
  br i1 %.not.i.i116, label %470, label %469

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %447, ptr %196, align 8, !tbaa !42
  store i64 %465, ptr %450, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %450, ptr %196, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %470, %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %471 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %447, %469 ], [ %450, %470 ]
  %472 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %472, align 8, !tbaa !44
  store i8 0, ptr %471, align 1, !tbaa !28
  %473 = load ptr, ptr %196, align 8, !tbaa !42
  %474 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %476 = load i64, ptr %474, align 8, !tbaa !28
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %478 = load ptr, ptr %197, align 8, !tbaa !42
  %479 = icmp eq ptr %478, %443
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %480 = load i64, ptr %443, align 8, !tbaa !28
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %482 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %482, ptr %199, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %482, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 15, ptr %483, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw i8, ptr %199, i64 31
  store i8 0, ptr %484, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %198, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %485 unwind label %1035

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %486 = load ptr, ptr %361, align 8, !tbaa !42
  %487 = icmp eq ptr %486, %362
  %488 = load ptr, ptr %198, align 8, !tbaa !42
  %489 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197.i: ; preds = %485
  br i1 %490, label %491, label %.thread.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191.i: ; preds = %485
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192.i

491:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197.i
  %492 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !44
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  switch i64 %493, label %497 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195.i
    i64 1, label %495
  ]

495:                                              ; preds = %491
  %496 = load i8, ptr %488, align 1, !tbaa !28
  store i8 %496, ptr %486, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195.i

497:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %488, i64 %493, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195.i: ; preds = %497, %495, %491
  %498 = load i64, ptr %492, align 8, !tbaa !44
  store i64 %498, ptr %363, align 8, !tbaa !44
  %499 = load ptr, ptr %361, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %498
  store i8 0, ptr %500, align 1, !tbaa !28
  %.pre.i196.i = load ptr, ptr %198, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199.i

.thread.i198.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i197.i
  store ptr %488, ptr %361, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !44
  store i64 %502, ptr %363, align 8, !tbaa !44
  %503 = load i64, ptr %489, align 8, !tbaa !28
  store i64 %503, ptr %362, align 8, !tbaa !28
  br label %509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191.i
  %504 = load i64, ptr %362, align 8, !tbaa !28
  store ptr %488, ptr %361, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !44
  store i64 %506, ptr %363, align 8, !tbaa !44
  %507 = load i64, ptr %489, align 8, !tbaa !28
  store i64 %507, ptr %362, align 8, !tbaa !28
  %.not.i193.i = icmp eq ptr %486, null
  br i1 %.not.i193.i, label %509, label %508

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192.i
  store ptr %486, ptr %198, align 8, !tbaa !42
  store i64 %504, ptr %489, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199.i

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192.i, %.thread.i198.i
  store ptr %489, ptr %198, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199.i: ; preds = %509, %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195.i
  %510 = phi ptr [ %.pre.i196.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i195.i ], [ %486, %508 ], [ %489, %509 ]
  %511 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 0, ptr %511, align 8, !tbaa !44
  store i8 0, ptr %510, align 1, !tbaa !28
  %512 = load ptr, ptr %198, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199.i
  %515 = load i64, ptr %513, align 8, !tbaa !28
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i
  %517 = load ptr, ptr %199, align 8, !tbaa !42
  %518 = icmp eq ptr %517, %482
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  %519 = load i64, ptr %482, align 8, !tbaa !28
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %521 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %521, ptr %201, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %521, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 15, ptr %522, align 8, !tbaa !44
  %523 = getelementptr inbounds nuw i8, ptr %201, i64 31
  store i8 0, ptr %523, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %524 unwind label %1041

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  %525 = load ptr, ptr %365, align 8, !tbaa !42
  %526 = icmp eq ptr %525, %366
  %527 = load ptr, ptr %200, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i216.i: ; preds = %524
  br i1 %529, label %530, label %.thread.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i210.i: ; preds = %524
  br i1 %529, label %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i211.i

530:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i216.i
  %531 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !44
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  switch i64 %532, label %536 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214.i
    i64 1, label %534
  ]

534:                                              ; preds = %530
  %535 = load i8, ptr %527, align 1, !tbaa !28
  store i8 %535, ptr %525, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214.i

536:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %527, i64 %532, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214.i: ; preds = %536, %534, %530
  %537 = load i64, ptr %531, align 8, !tbaa !44
  store i64 %537, ptr %367, align 8, !tbaa !44
  %538 = load ptr, ptr %365, align 8, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %537
  store i8 0, ptr %539, align 1, !tbaa !28
  %.pre.i215.i = load ptr, ptr %200, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218.i

.thread.i217.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i216.i
  store ptr %527, ptr %365, align 8, !tbaa !42
  %540 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !44
  store i64 %541, ptr %367, align 8, !tbaa !44
  %542 = load i64, ptr %528, align 8, !tbaa !28
  store i64 %542, ptr %366, align 8, !tbaa !28
  br label %548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i210.i
  %543 = load i64, ptr %366, align 8, !tbaa !28
  store ptr %527, ptr %365, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !44
  store i64 %545, ptr %367, align 8, !tbaa !44
  %546 = load i64, ptr %528, align 8, !tbaa !28
  store i64 %546, ptr %366, align 8, !tbaa !28
  %.not.i212.i = icmp eq ptr %525, null
  br i1 %.not.i212.i, label %548, label %547

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i211.i
  store ptr %525, ptr %200, align 8, !tbaa !42
  store i64 %543, ptr %528, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218.i

548:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i211.i, %.thread.i217.i
  store ptr %528, ptr %200, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218.i: ; preds = %548, %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214.i
  %549 = phi ptr [ %.pre.i215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214.i ], [ %525, %547 ], [ %528, %548 ]
  %550 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %550, align 8, !tbaa !44
  store i8 0, ptr %549, align 1, !tbaa !28
  %551 = load ptr, ptr %200, align 8, !tbaa !42
  %552 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218.i
  %554 = load i64, ptr %552, align 8, !tbaa !28
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
  %556 = load ptr, ptr %201, align 8, !tbaa !42
  %557 = icmp eq ptr %556, %521
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %558 = load i64, ptr %521, align 8, !tbaa !28
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %560 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %560, ptr %203, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %560, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %561 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 15, ptr %561, align 8, !tbaa !44
  %562 = getelementptr inbounds nuw i8, ptr %203, i64 31
  store i8 0, ptr %562, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %202, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %563 unwind label %1047

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %564 = load ptr, ptr %381, align 8, !tbaa !42
  %565 = icmp eq ptr %564, %382
  %566 = load ptr, ptr %202, align 8, !tbaa !42
  %567 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i: ; preds = %563
  br i1 %568, label %569, label %.thread.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229.i: ; preds = %563
  br i1 %568, label %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230.i

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i
  %570 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !44
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  switch i64 %571, label %575 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i
    i64 1, label %573
  ]

573:                                              ; preds = %569
  %574 = load i8, ptr %566, align 1, !tbaa !28
  store i8 %574, ptr %564, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i

575:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %566, i64 %571, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i: ; preds = %575, %573, %569
  %576 = load i64, ptr %570, align 8, !tbaa !44
  store i64 %576, ptr %383, align 8, !tbaa !44
  %577 = load ptr, ptr %381, align 8, !tbaa !42
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !28
  %.pre.i234.i = load ptr, ptr %202, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

.thread.i236.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i
  store ptr %566, ptr %381, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !44
  store i64 %580, ptr %383, align 8, !tbaa !44
  %581 = load i64, ptr %567, align 8, !tbaa !28
  store i64 %581, ptr %382, align 8, !tbaa !28
  br label %587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229.i
  %582 = load i64, ptr %382, align 8, !tbaa !28
  store ptr %566, ptr %381, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !44
  store i64 %584, ptr %383, align 8, !tbaa !44
  %585 = load i64, ptr %567, align 8, !tbaa !28
  store i64 %585, ptr %382, align 8, !tbaa !28
  %.not.i231.i = icmp eq ptr %564, null
  br i1 %.not.i231.i, label %587, label %586

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230.i
  store ptr %564, ptr %202, align 8, !tbaa !42
  store i64 %582, ptr %567, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230.i, %.thread.i236.i
  store ptr %567, ptr %202, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i: ; preds = %587, %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i
  %588 = phi ptr [ %.pre.i234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i ], [ %564, %586 ], [ %567, %587 ]
  %589 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 0, ptr %589, align 8, !tbaa !44
  store i8 0, ptr %588, align 1, !tbaa !28
  %590 = load ptr, ptr %202, align 8, !tbaa !42
  %591 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i
  %593 = load i64, ptr %591, align 8, !tbaa !28
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %594) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  %595 = load ptr, ptr %203, align 8, !tbaa !42
  %596 = icmp eq ptr %595, %560
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %597 = load i64, ptr %560, align 8, !tbaa !28
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %599 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %599, ptr %205, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %599, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 15, ptr %600, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw i8, ptr %205, i64 31
  store i8 0, ptr %601, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %602 unwind label %1053

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %603 = load ptr, ptr %385, align 8, !tbaa !42
  %604 = icmp eq ptr %603, %386
  %605 = load ptr, ptr %204, align 8, !tbaa !42
  %606 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i254.i: ; preds = %602
  br i1 %607, label %608, label %.thread.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i: ; preds = %602
  br i1 %607, label %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i254.i
  %609 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !44
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  switch i64 %610, label %614 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i252.i
    i64 1, label %612
  ]

612:                                              ; preds = %608
  %613 = load i8, ptr %605, align 1, !tbaa !28
  store i8 %613, ptr %603, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i252.i

614:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %605, i64 %610, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i252.i: ; preds = %614, %612, %608
  %615 = load i64, ptr %609, align 8, !tbaa !44
  store i64 %615, ptr %387, align 8, !tbaa !44
  %616 = load ptr, ptr %385, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %615
  store i8 0, ptr %617, align 1, !tbaa !28
  %.pre.i253.i = load ptr, ptr %204, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256.i

.thread.i255.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i254.i
  store ptr %605, ptr %385, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !44
  store i64 %619, ptr %387, align 8, !tbaa !44
  %620 = load i64, ptr %606, align 8, !tbaa !28
  store i64 %620, ptr %386, align 8, !tbaa !28
  br label %626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i
  %621 = load i64, ptr %386, align 8, !tbaa !28
  store ptr %605, ptr %385, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !44
  store i64 %623, ptr %387, align 8, !tbaa !44
  %624 = load i64, ptr %606, align 8, !tbaa !28
  store i64 %624, ptr %386, align 8, !tbaa !28
  %.not.i250.i = icmp eq ptr %603, null
  br i1 %.not.i250.i, label %626, label %625

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i
  store ptr %603, ptr %204, align 8, !tbaa !42
  store i64 %621, ptr %606, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256.i

626:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i, %.thread.i255.i
  store ptr %606, ptr %204, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256.i: ; preds = %626, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i252.i
  %627 = phi ptr [ %.pre.i253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i252.i ], [ %603, %625 ], [ %606, %626 ]
  %628 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %628, align 8, !tbaa !44
  store i8 0, ptr %627, align 1, !tbaa !28
  %629 = load ptr, ptr %204, align 8, !tbaa !42
  %630 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256.i
  %632 = load i64, ptr %630, align 8, !tbaa !28
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i
  %634 = load ptr, ptr %205, align 8, !tbaa !42
  %635 = icmp eq ptr %634, %599
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i
  %636 = load i64, ptr %599, align 8, !tbaa !28
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %638 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %638, ptr %207, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %638, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 15, ptr %639, align 8, !tbaa !44
  %640 = getelementptr inbounds nuw i8, ptr %207, i64 31
  store i8 0, ptr %640, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %206, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %641 unwind label %1059

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i
  %642 = load ptr, ptr %389, align 8, !tbaa !42
  %643 = icmp eq ptr %642, %390
  %644 = load ptr, ptr %206, align 8, !tbaa !42
  %645 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273.i: ; preds = %641
  br i1 %646, label %647, label %.thread.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267.i: ; preds = %641
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268.i

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273.i
  %648 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !44
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  switch i64 %649, label %653 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271.i
    i64 1, label %651
  ]

651:                                              ; preds = %647
  %652 = load i8, ptr %644, align 1, !tbaa !28
  store i8 %652, ptr %642, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271.i

653:                                              ; preds = %647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %644, i64 %649, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271.i: ; preds = %653, %651, %647
  %654 = load i64, ptr %648, align 8, !tbaa !44
  store i64 %654, ptr %391, align 8, !tbaa !44
  %655 = load ptr, ptr %389, align 8, !tbaa !42
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %654
  store i8 0, ptr %656, align 1, !tbaa !28
  %.pre.i272.i = load ptr, ptr %206, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275.i

.thread.i274.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273.i
  store ptr %644, ptr %389, align 8, !tbaa !42
  %657 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !44
  store i64 %658, ptr %391, align 8, !tbaa !44
  %659 = load i64, ptr %645, align 8, !tbaa !28
  store i64 %659, ptr %390, align 8, !tbaa !28
  br label %665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i267.i
  %660 = load i64, ptr %390, align 8, !tbaa !28
  store ptr %644, ptr %389, align 8, !tbaa !42
  %661 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !44
  store i64 %662, ptr %391, align 8, !tbaa !44
  %663 = load i64, ptr %645, align 8, !tbaa !28
  store i64 %663, ptr %390, align 8, !tbaa !28
  %.not.i269.i = icmp eq ptr %642, null
  br i1 %.not.i269.i, label %665, label %664

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268.i
  store ptr %642, ptr %206, align 8, !tbaa !42
  store i64 %660, ptr %645, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275.i

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268.i, %.thread.i274.i
  store ptr %645, ptr %206, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275.i: ; preds = %665, %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271.i
  %666 = phi ptr [ %.pre.i272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271.i ], [ %642, %664 ], [ %645, %665 ]
  %667 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 0, ptr %667, align 8, !tbaa !44
  store i8 0, ptr %666, align 1, !tbaa !28
  %668 = load ptr, ptr %206, align 8, !tbaa !42
  %669 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275.i
  %671 = load i64, ptr %669, align 8, !tbaa !28
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i
  %673 = load ptr, ptr %207, align 8, !tbaa !42
  %674 = icmp eq ptr %673, %638
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %675 = load i64, ptr %638, align 8, !tbaa !28
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %677 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %677, ptr %209, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %677, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 15, ptr %678, align 8, !tbaa !44
  %679 = getelementptr inbounds nuw i8, ptr %209, i64 31
  store i8 0, ptr %679, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %208, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %680 unwind label %1065

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i
  %681 = load ptr, ptr %393, align 8, !tbaa !42
  %682 = icmp eq ptr %681, %394
  %683 = load ptr, ptr %208, align 8, !tbaa !42
  %684 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i: ; preds = %680
  br i1 %685, label %686, label %.thread.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i: ; preds = %680
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i

686:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i
  %687 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !44
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  switch i64 %688, label %692 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i
    i64 1, label %690
  ]

690:                                              ; preds = %686
  %691 = load i8, ptr %683, align 1, !tbaa !28
  store i8 %691, ptr %681, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i

692:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %683, i64 %688, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i: ; preds = %692, %690, %686
  %693 = load i64, ptr %687, align 8, !tbaa !44
  store i64 %693, ptr %395, align 8, !tbaa !44
  %694 = load ptr, ptr %393, align 8, !tbaa !42
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %693
  store i8 0, ptr %695, align 1, !tbaa !28
  %.pre.i291.i = load ptr, ptr %208, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

.thread.i293.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i292.i
  store ptr %683, ptr %393, align 8, !tbaa !42
  %696 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !44
  store i64 %697, ptr %395, align 8, !tbaa !44
  %698 = load i64, ptr %684, align 8, !tbaa !28
  store i64 %698, ptr %394, align 8, !tbaa !28
  br label %704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i286.i
  %699 = load i64, ptr %394, align 8, !tbaa !28
  store ptr %683, ptr %393, align 8, !tbaa !42
  %700 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !44
  store i64 %701, ptr %395, align 8, !tbaa !44
  %702 = load i64, ptr %684, align 8, !tbaa !28
  store i64 %702, ptr %394, align 8, !tbaa !28
  %.not.i288.i = icmp eq ptr %681, null
  br i1 %.not.i288.i, label %704, label %703

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i
  store ptr %681, ptr %208, align 8, !tbaa !42
  store i64 %699, ptr %684, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i287.i, %.thread.i293.i
  store ptr %684, ptr %208, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i: ; preds = %704, %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i
  %705 = phi ptr [ %.pre.i291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i290.i ], [ %681, %703 ], [ %684, %704 ]
  %706 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %706, align 8, !tbaa !44
  store i8 0, ptr %705, align 1, !tbaa !28
  %707 = load ptr, ptr %208, align 8, !tbaa !42
  %708 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i
  %710 = load i64, ptr %708, align 8, !tbaa !28
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295.i
  %712 = load ptr, ptr %209, align 8, !tbaa !42
  %713 = icmp eq ptr %712, %677
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i
  %714 = load i64, ptr %677, align 8, !tbaa !28
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %715) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %716 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %716, ptr %211, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %716, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 15, ptr %717, align 8, !tbaa !44
  %718 = getelementptr inbounds nuw i8, ptr %211, i64 31
  store i8 0, ptr %718, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %210, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %719 unwind label %1071

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %720 = load ptr, ptr %397, align 8, !tbaa !42
  %721 = icmp eq ptr %720, %398
  %722 = load ptr, ptr %210, align 8, !tbaa !42
  %723 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i311.i: ; preds = %719
  br i1 %724, label %725, label %.thread.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305.i: ; preds = %719
  br i1 %724, label %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306.i

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i311.i
  %726 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !44
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  switch i64 %727, label %731 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i309.i
    i64 1, label %729
  ]

729:                                              ; preds = %725
  %730 = load i8, ptr %722, align 1, !tbaa !28
  store i8 %730, ptr %720, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i309.i

731:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %722, i64 %727, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i309.i: ; preds = %731, %729, %725
  %732 = load i64, ptr %726, align 8, !tbaa !44
  store i64 %732, ptr %399, align 8, !tbaa !44
  %733 = load ptr, ptr %397, align 8, !tbaa !42
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %732
  store i8 0, ptr %734, align 1, !tbaa !28
  %.pre.i310.i = load ptr, ptr %210, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit313.i

.thread.i312.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i311.i
  store ptr %722, ptr %397, align 8, !tbaa !42
  %735 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !44
  store i64 %736, ptr %399, align 8, !tbaa !44
  %737 = load i64, ptr %723, align 8, !tbaa !28
  store i64 %737, ptr %398, align 8, !tbaa !28
  br label %743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i305.i
  %738 = load i64, ptr %398, align 8, !tbaa !28
  store ptr %722, ptr %397, align 8, !tbaa !42
  %739 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !44
  store i64 %740, ptr %399, align 8, !tbaa !44
  %741 = load i64, ptr %723, align 8, !tbaa !28
  store i64 %741, ptr %398, align 8, !tbaa !28
  %.not.i307.i = icmp eq ptr %720, null
  br i1 %.not.i307.i, label %743, label %742

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306.i
  store ptr %720, ptr %210, align 8, !tbaa !42
  store i64 %738, ptr %723, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit313.i

743:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i306.i, %.thread.i312.i
  store ptr %723, ptr %210, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit313.i: ; preds = %743, %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i309.i
  %744 = phi ptr [ %.pre.i310.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i309.i ], [ %720, %742 ], [ %723, %743 ]
  %745 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 0, ptr %745, align 8, !tbaa !44
  store i8 0, ptr %744, align 1, !tbaa !28
  %746 = load ptr, ptr %210, align 8, !tbaa !42
  %747 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit313.i
  %749 = load i64, ptr %747, align 8, !tbaa !28
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %750) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i
  %751 = load ptr, ptr %211, align 8, !tbaa !42
  %752 = icmp eq ptr %751, %716
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %753 = load i64, ptr %716, align 8, !tbaa !28
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %755 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %755, ptr %213, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %755, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 15, ptr %756, align 8, !tbaa !44
  %757 = getelementptr inbounds nuw i8, ptr %213, i64 31
  store i8 0, ptr %757, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %212, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %758 unwind label %1077

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i
  %759 = load ptr, ptr %401, align 8, !tbaa !42
  %760 = icmp eq ptr %759, %402
  %761 = load ptr, ptr %212, align 8, !tbaa !42
  %762 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i330.i: ; preds = %758
  br i1 %763, label %764, label %.thread.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i324.i: ; preds = %758
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i325.i

764:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i330.i
  %765 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !44
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  switch i64 %766, label %770 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i328.i
    i64 1, label %768
  ]

768:                                              ; preds = %764
  %769 = load i8, ptr %761, align 1, !tbaa !28
  store i8 %769, ptr %759, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i328.i

770:                                              ; preds = %764
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 1 %761, i64 %766, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i328.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i328.i: ; preds = %770, %768, %764
  %771 = load i64, ptr %765, align 8, !tbaa !44
  store i64 %771, ptr %403, align 8, !tbaa !44
  %772 = load ptr, ptr %401, align 8, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %771
  store i8 0, ptr %773, align 1, !tbaa !28
  %.pre.i329.i = load ptr, ptr %212, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit332.i

.thread.i331.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i330.i
  store ptr %761, ptr %401, align 8, !tbaa !42
  %774 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !44
  store i64 %775, ptr %403, align 8, !tbaa !44
  %776 = load i64, ptr %762, align 8, !tbaa !28
  store i64 %776, ptr %402, align 8, !tbaa !28
  br label %782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i325.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i324.i
  %777 = load i64, ptr %402, align 8, !tbaa !28
  store ptr %761, ptr %401, align 8, !tbaa !42
  %778 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !44
  store i64 %779, ptr %403, align 8, !tbaa !44
  %780 = load i64, ptr %762, align 8, !tbaa !28
  store i64 %780, ptr %402, align 8, !tbaa !28
  %.not.i326.i = icmp eq ptr %759, null
  br i1 %.not.i326.i, label %782, label %781

781:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i325.i
  store ptr %759, ptr %212, align 8, !tbaa !42
  store i64 %777, ptr %762, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit332.i

782:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i325.i, %.thread.i331.i
  store ptr %762, ptr %212, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit332.i: ; preds = %782, %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i328.i
  %783 = phi ptr [ %.pre.i329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i328.i ], [ %759, %781 ], [ %762, %782 ]
  %784 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %784, align 8, !tbaa !44
  store i8 0, ptr %783, align 1, !tbaa !28
  %785 = load ptr, ptr %212, align 8, !tbaa !42
  %786 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit332.i
  %788 = load i64, ptr %786, align 8, !tbaa !28
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i
  %790 = load ptr, ptr %213, align 8, !tbaa !42
  %791 = icmp eq ptr %790, %755
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %792 = load i64, ptr %755, align 8, !tbaa !28
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %794 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %794, ptr %215, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %794, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 15, ptr %795, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw i8, ptr %215, i64 31
  store i8 0, ptr %796, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %214, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %797 unwind label %1083

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  %798 = load ptr, ptr %405, align 8, !tbaa !42
  %799 = icmp eq ptr %798, %406
  %800 = load ptr, ptr %214, align 8, !tbaa !42
  %801 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349.i: ; preds = %797
  br i1 %802, label %803, label %.thread.i350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343.i: ; preds = %797
  br i1 %802, label %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344.i

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349.i
  %804 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !44
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  switch i64 %805, label %809 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347.i
    i64 1, label %807
  ]

807:                                              ; preds = %803
  %808 = load i8, ptr %800, align 1, !tbaa !28
  store i8 %808, ptr %798, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347.i

809:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %798, ptr align 1 %800, i64 %805, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347.i: ; preds = %809, %807, %803
  %810 = load i64, ptr %804, align 8, !tbaa !44
  store i64 %810, ptr %407, align 8, !tbaa !44
  %811 = load ptr, ptr %405, align 8, !tbaa !42
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %810
  store i8 0, ptr %812, align 1, !tbaa !28
  %.pre.i348.i = load ptr, ptr %214, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351.i

.thread.i350.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i349.i
  store ptr %800, ptr %405, align 8, !tbaa !42
  %813 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !44
  store i64 %814, ptr %407, align 8, !tbaa !44
  %815 = load i64, ptr %801, align 8, !tbaa !28
  store i64 %815, ptr %406, align 8, !tbaa !28
  br label %821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343.i
  %816 = load i64, ptr %406, align 8, !tbaa !28
  store ptr %800, ptr %405, align 8, !tbaa !42
  %817 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !44
  store i64 %818, ptr %407, align 8, !tbaa !44
  %819 = load i64, ptr %801, align 8, !tbaa !28
  store i64 %819, ptr %406, align 8, !tbaa !28
  %.not.i345.i = icmp eq ptr %798, null
  br i1 %.not.i345.i, label %821, label %820

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344.i
  store ptr %798, ptr %214, align 8, !tbaa !42
  store i64 %816, ptr %801, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351.i

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344.i, %.thread.i350.i
  store ptr %801, ptr %214, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351.i: ; preds = %821, %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347.i
  %822 = phi ptr [ %.pre.i348.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i347.i ], [ %798, %820 ], [ %801, %821 ]
  %823 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 0, ptr %823, align 8, !tbaa !44
  store i8 0, ptr %822, align 1, !tbaa !28
  %824 = load ptr, ptr %214, align 8, !tbaa !42
  %825 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351.i
  %827 = load i64, ptr %825, align 8, !tbaa !28
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %828) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i
  %829 = load ptr, ptr %215, align 8, !tbaa !42
  %830 = icmp eq ptr %829, %794
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %831 = load i64, ptr %794, align 8, !tbaa !28
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %833 = load ptr, ptr %195, align 8, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %216, ptr noundef nonnull align 8 dereferenceable(392) %833)
          to label %834 unwind label %1089

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %835 = load ptr, ptr %216, align 8, !tbaa !14
  store ptr %835, ptr %217, align 8, !tbaa !70
  %836 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !20
  store ptr %838, ptr %836, align 8, !tbaa !20
  %.not.i.i.i.i117 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i117, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i358.i = icmp eq i8 %841, 0
  br i1 %.not.i.i.i.i358.i, label %845, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %840, align 4, !tbaa !29
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %840, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i

845:                                              ; preds = %839
  %846 = atomicrmw volatile add ptr %840, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i: ; preds = %845, %842, %834
  %847 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %847, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %848 unwind label %1091

848:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i
  %849 = load ptr, ptr %216, align 8, !tbaa !14
  %850 = load ptr, ptr %849, align 8, !tbaa !34
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  %853 = invoke noundef nonnull align 8 dereferenceable(272) ptr %852(ptr noundef nonnull align 8 dereferenceable(392) %849)
          to label %854 unwind label %1093

854:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %855 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %856, align 8
  %857 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %858 unwind label %1095

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv to i64), ptr %857, align 16
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i64 0, ptr %.sroa.540.0..sroa_idx.i, align 8
  %.sroa.641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %857, i64 16
  store ptr %849, ptr %.sroa.641.0..sroa_idx.i, align 16
  store ptr %857, ptr %218, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %859, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %855, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(416) %235)
          to label %860 unwind label %1097

860:                                              ; preds = %858
  %861 = load ptr, ptr %855, align 8, !tbaa !78
  %.not.i360.i = icmp eq ptr %861, null
  br i1 %.not.i360.i, label %867, label %862

862:                                              ; preds = %860
  %863 = invoke noundef zeroext i1 %861(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 3)
          to label %867 unwind label %864

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #20
  unreachable

867:                                              ; preds = %862, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %868 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 0, ptr %869, align 8
  %870 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %871 unwind label %1105

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getContrastEv to i64), ptr %870, align 16
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 0, ptr %.sroa.535.0..sroa_idx.i, align 8
  %.sroa.636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %849, ptr %.sroa.636.0..sroa_idx.i, align 16
  store ptr %870, ptr %219, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %872, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %868, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %873 unwind label %1107

873:                                              ; preds = %871
  %874 = load ptr, ptr %868, align 8, !tbaa !78
  %.not.i367.i = icmp eq ptr %874, null
  br i1 %.not.i367.i, label %880, label %875

875:                                              ; preds = %873
  %876 = invoke noundef zeroext i1 %874(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 3)
          to label %880 unwind label %877

877:                                              ; preds = %875
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #20
  unreachable

880:                                              ; preds = %875, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  %881 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 0, ptr %882, align 8
  %883 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %884 unwind label %1115

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getGammaEv to i64), ptr %883, align 16
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i64 0, ptr %.sroa.530.0..sroa_idx.i, align 8
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr %849, ptr %.sroa.631.0..sroa_idx.i, align 16
  store ptr %883, ptr %220, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %885, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %881, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %886 unwind label %1117

886:                                              ; preds = %884
  %887 = load ptr, ptr %881, align 8, !tbaa !78
  %.not.i375.i = icmp eq ptr %887, null
  br i1 %.not.i375.i, label %893, label %888

888:                                              ; preds = %886
  %889 = invoke noundef zeroext i1 %887(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %220, i32 noundef 3)
          to label %893 unwind label %890

890:                                              ; preds = %888
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #20
  unreachable

893:                                              ; preds = %888, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %894 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 0, ptr %895, align 8
  %896 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %897 unwind label %1125

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getPivotEv to i64), ptr %896, align 16
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i64 0, ptr %.sroa.525.0..sroa_idx.i, align 8
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %896, i64 16
  store ptr %849, ptr %.sroa.626.0..sroa_idx.i, align 16
  store ptr %896, ptr %221, align 8, !tbaa !79
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %898, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %894, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %899 unwind label %1127

899:                                              ; preds = %897
  %900 = load ptr, ptr %894, align 8, !tbaa !78
  %.not.i382.i = icmp eq ptr %900, null
  br i1 %.not.i382.i, label %906, label %901

901:                                              ; preds = %899
  %902 = invoke noundef zeroext i1 %900(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef 3)
          to label %906 unwind label %903

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #20
  unreachable

906:                                              ; preds = %901, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %907 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 0, ptr %908, align 8
  %909 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %910 unwind label %1135

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 240, ptr %909, align 16
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %853, ptr %.sroa.521.0..sroa_idx.i, align 8
  store ptr %909, ptr %222, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %911, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %907, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %912 unwind label %1137

912:                                              ; preds = %910
  %913 = load ptr, ptr %907, align 8, !tbaa !78
  %.not.i385.i = icmp eq ptr %913, null
  br i1 %.not.i385.i, label %919, label %914

914:                                              ; preds = %912
  %915 = invoke noundef zeroext i1 %913(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 3)
          to label %919 unwind label %916

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #20
  unreachable

919:                                              ; preds = %914, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %920 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %921, align 8
  %922 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %923 unwind label %1145

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i64 248, ptr %922, align 16
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %853, ptr %.sroa.517.0..sroa_idx.i, align 8
  store ptr %922, ptr %223, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %924, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %920, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %925 unwind label %1147

925:                                              ; preds = %923
  %926 = load ptr, ptr %920, align 8, !tbaa !78
  %.not.i389.i = icmp eq ptr %926, null
  br i1 %.not.i389.i, label %932, label %927

927:                                              ; preds = %925
  %928 = invoke noundef zeroext i1 %926(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 3)
          to label %932 unwind label %929

929:                                              ; preds = %927
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #20
  unreachable

932:                                              ; preds = %927, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %933 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 0, ptr %934, align 8
  %935 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %936 unwind label %1155

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 256, ptr %935, align 16
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %853, ptr %.sroa.513.0..sroa_idx.i, align 8
  store ptr %935, ptr %224, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %937, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %933, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %938 unwind label %1157

938:                                              ; preds = %936
  %939 = load ptr, ptr %933, align 8, !tbaa !78
  %.not.i393.i = icmp eq ptr %939, null
  br i1 %.not.i393.i, label %945, label %940

940:                                              ; preds = %938
  %941 = invoke noundef zeroext i1 %939(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef 3)
          to label %945 unwind label %942

942:                                              ; preds = %940
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #20
  unreachable

945:                                              ; preds = %940, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %946 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 0, ptr %947, align 8
  %948 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %949 unwind label %1165

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 264, ptr %948, align 16
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %948, i64 8
  store ptr %853, ptr %.sroa.59.0..sroa_idx.i, align 8
  store ptr %948, ptr %225, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %950, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %946, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %951 unwind label %1167

951:                                              ; preds = %949
  %952 = load ptr, ptr %946, align 8, !tbaa !78
  %.not.i397.i = icmp eq ptr %952, null
  br i1 %.not.i397.i, label %958, label %953

953:                                              ; preds = %951
  %954 = invoke noundef zeroext i1 %952(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 3)
          to label %958 unwind label %955

955:                                              ; preds = %953
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #20
  unreachable

958:                                              ; preds = %953, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %959 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 0, ptr %960, align 8
  %961 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %962 unwind label %1175

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 224, ptr %961, align 16
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %853, ptr %.sroa.55.0..sroa_idx.i, align 8
  store ptr %961, ptr %226, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %963, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %959, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %964 unwind label %1177

964:                                              ; preds = %962
  %965 = load ptr, ptr %959, align 8, !tbaa !78
  %.not.i401.i = icmp eq ptr %965, null
  br i1 %.not.i401.i, label %971, label %966

966:                                              ; preds = %964
  %967 = invoke noundef zeroext i1 %965(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 3)
          to label %971 unwind label %968

968:                                              ; preds = %966
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #20
  unreachable

971:                                              ; preds = %966, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  %972 = load ptr, ptr %216, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %973 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 0, ptr %974, align 8
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %976 unwind label %1185

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), ptr %975, align 16
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %975, i64 16
  store ptr %972, ptr %.sroa.6.0..sroa_idx.i, align 16
  store ptr %975, ptr %227, align 8, !tbaa !85
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %977, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %973, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %978 unwind label %1187

978:                                              ; preds = %976
  %979 = load ptr, ptr %973, align 8, !tbaa !78
  %.not.i408.i = icmp eq ptr %979, null
  br i1 %.not.i408.i, label %_ZNSt14_Function_baseD2Ev.exit409.i, label %980

980:                                              ; preds = %978
  %981 = invoke noundef zeroext i1 %979(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit409.i unwind label %982

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit409.i:              ; preds = %980, %978
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %985 = load ptr, ptr %836, align 8, !tbaa !20
  %.not.i.i.i118 = icmp eq ptr %985, null
  br i1 %.not.i.i.i118, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %986

986:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit409.i
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %988 = load atomic i64, ptr %987 acquire, align 8
  %989 = icmp eq i64 %988, 4294967297
  %990 = trunc i64 %988 to i32
  br i1 %989, label %991, label %999

991:                                              ; preds = %986
  store i32 0, ptr %987, align 8, !tbaa !31
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 12
  store i32 0, ptr %992, align 4, !tbaa !33
  %993 = load ptr, ptr %985, align 8, !tbaa !34
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %985) #16
  %996 = load ptr, ptr %985, align 8, !tbaa !34
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(16) %985) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

999:                                              ; preds = %986
  %1000 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i410.i = icmp eq i8 %1000, 0
  br i1 %.not.i.i.i410.i, label %1003, label %1001

1001:                                             ; preds = %999
  %1002 = add nsw i32 %990, -1
  store i32 %1002, ptr %987, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1003:                                             ; preds = %999
  %1004 = atomicrmw volatile add ptr %987, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1003, %1001
  %.0.i.i.i.i.i = phi i32 [ %990, %1001 ], [ %1004, %1003 ]
  %1005 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1005, label %1006, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !36

1006:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %985) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1006, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %991, %_ZNSt14_Function_baseD2Ev.exit409.i
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %1007 = load ptr, ptr %837, align 8, !tbaa !20
  %.not.i.i411.i = icmp eq ptr %1007, null
  br i1 %.not.i.i411.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1008

1008:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = load atomic i64, ptr %1009 acquire, align 8
  %1011 = icmp eq i64 %1010, 4294967297
  %1012 = trunc i64 %1010 to i32
  br i1 %1011, label %1013, label %1021

1013:                                             ; preds = %1008
  store i32 0, ptr %1009, align 8, !tbaa !31
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  store i32 0, ptr %1014, align 4, !tbaa !33
  %1015 = load ptr, ptr %1007, align 8, !tbaa !34
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(16) %1007) #16
  %1018 = load ptr, ptr %1007, align 8, !tbaa !34
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %1007) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1021:                                             ; preds = %1008
  %1022 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i412.i = icmp eq i8 %1022, 0
  br i1 %.not.i.i.i412.i, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %1012, -1
  store i32 %1024, ptr %1009, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i413.i

1025:                                             ; preds = %1021
  %1026 = atomicrmw volatile add ptr %1009, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i413.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i413.i: ; preds = %1025, %1023
  %.0.i.i.i.i414.i = phi i32 [ %1012, %1023 ], [ %1026, %1025 ]
  %1027 = icmp eq i32 %.0.i.i.i.i414.i, 1
  br i1 %1027, label %1028, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !36

1028:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i413.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1007) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1028, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i413.i, %1013, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %1237

1029:                                             ; preds = %._crit_edge.i.i.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %197, align 8, !tbaa !42
  %1032 = icmp eq ptr %1031, %443
  br i1 %1032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %1029
  %1033 = load i64, ptr %443, align 8, !tbaa !28
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1034) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %1260

1035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %199, align 8, !tbaa !42
  %1038 = icmp eq ptr %1037, %482
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %1035
  %1039 = load i64, ptr %482, align 8, !tbaa !28
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1040) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %1260

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %201, align 8, !tbaa !42
  %1044 = icmp eq ptr %1043, %521
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i: ; preds = %1041
  %1045 = load i64, ptr %521, align 8, !tbaa !28
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %1260

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %203, align 8, !tbaa !42
  %1050 = icmp eq ptr %1049, %560
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i: ; preds = %1047
  %1051 = load i64, ptr %560, align 8, !tbaa !28
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1052) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %1260

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = load ptr, ptr %205, align 8, !tbaa !42
  %1056 = icmp eq ptr %1055, %599
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i: ; preds = %1053
  %1057 = load i64, ptr %599, align 8, !tbaa !28
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i: ; preds = %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427.i
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %1260

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %207, align 8, !tbaa !42
  %1062 = icmp eq ptr %1061, %638
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i: ; preds = %1059
  %1063 = load i64, ptr %638, align 8, !tbaa !28
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1064) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i: ; preds = %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %1260

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %209, align 8, !tbaa !42
  %1068 = icmp eq ptr %1067, %677
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %1065
  %1069 = load i64, ptr %677, align 8, !tbaa !28
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1070) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  br label %1260

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %211, align 8, !tbaa !42
  %1074 = icmp eq ptr %1073, %716
  br i1 %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %1071
  %1075 = load i64, ptr %716, align 8, !tbaa !28
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1076) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %1260

1077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %213, align 8, !tbaa !42
  %1080 = icmp eq ptr %1079, %755
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i: ; preds = %1077
  %1081 = load i64, ptr %755, align 8, !tbaa !28
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1082) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i: ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %1260

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %215, align 8, !tbaa !42
  %1086 = icmp eq ptr %1085, %794
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i: ; preds = %1083
  %1087 = load i64, ptr %794, align 8, !tbaa !28
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %1260

1089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1091:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1093:                                             ; preds = %848
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1095:                                             ; preds = %854
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit446.i

1097:                                             ; preds = %858
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %855, align 8, !tbaa !78
  %.not.i445.i = icmp eq ptr %1099, null
  br i1 %.not.i445.i, label %_ZNSt14_Function_baseD2Ev.exit446.i, label %1100

1100:                                             ; preds = %1097
  %1101 = invoke noundef zeroext i1 %1099(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit446.i unwind label %1102

1102:                                             ; preds = %1100
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit446.i:              ; preds = %1100, %1097, %1095
  %.pn150.i = phi { ptr, i32 } [ %1096, %1095 ], [ %1098, %1097 ], [ %1098, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %1195

1105:                                             ; preds = %867
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit448.i

1107:                                             ; preds = %871
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %868, align 8, !tbaa !78
  %.not.i447.i = icmp eq ptr %1109, null
  br i1 %.not.i447.i, label %_ZNSt14_Function_baseD2Ev.exit448.i, label %1110

1110:                                             ; preds = %1107
  %1111 = invoke noundef zeroext i1 %1109(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit448.i unwind label %1112

1112:                                             ; preds = %1110
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit448.i:              ; preds = %1110, %1107, %1105
  %.pn152.i = phi { ptr, i32 } [ %1106, %1105 ], [ %1108, %1107 ], [ %1108, %1110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %1195

1115:                                             ; preds = %880
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit450.i

1117:                                             ; preds = %884
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %881, align 8, !tbaa !78
  %.not.i449.i = icmp eq ptr %1119, null
  br i1 %.not.i449.i, label %_ZNSt14_Function_baseD2Ev.exit450.i, label %1120

1120:                                             ; preds = %1117
  %1121 = invoke noundef zeroext i1 %1119(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %220, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit450.i unwind label %1122

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit450.i:              ; preds = %1120, %1117, %1115
  %.pn154.i = phi { ptr, i32 } [ %1116, %1115 ], [ %1118, %1117 ], [ %1118, %1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %1195

1125:                                             ; preds = %893
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit452.i

1127:                                             ; preds = %897
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = load ptr, ptr %894, align 8, !tbaa !78
  %.not.i451.i = icmp eq ptr %1129, null
  br i1 %.not.i451.i, label %_ZNSt14_Function_baseD2Ev.exit452.i, label %1130

1130:                                             ; preds = %1127
  %1131 = invoke noundef zeroext i1 %1129(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit452.i unwind label %1132

1132:                                             ; preds = %1130
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit452.i:              ; preds = %1130, %1127, %1125
  %.pn156.i = phi { ptr, i32 } [ %1126, %1125 ], [ %1128, %1127 ], [ %1128, %1130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  br label %1195

1135:                                             ; preds = %906
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit454.i

1137:                                             ; preds = %910
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %907, align 8, !tbaa !78
  %.not.i453.i = icmp eq ptr %1139, null
  br i1 %.not.i453.i, label %_ZNSt14_Function_baseD2Ev.exit454.i, label %1140

1140:                                             ; preds = %1137
  %1141 = invoke noundef zeroext i1 %1139(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit454.i unwind label %1142

1142:                                             ; preds = %1140
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit454.i:              ; preds = %1140, %1137, %1135
  %.pn158.i = phi { ptr, i32 } [ %1136, %1135 ], [ %1138, %1137 ], [ %1138, %1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %1195

1145:                                             ; preds = %919
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit456.i

1147:                                             ; preds = %923
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %920, align 8, !tbaa !78
  %.not.i455.i = icmp eq ptr %1149, null
  br i1 %.not.i455.i, label %_ZNSt14_Function_baseD2Ev.exit456.i, label %1150

1150:                                             ; preds = %1147
  %1151 = invoke noundef zeroext i1 %1149(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit456.i unwind label %1152

1152:                                             ; preds = %1150
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit456.i:              ; preds = %1150, %1147, %1145
  %.pn160.i = phi { ptr, i32 } [ %1146, %1145 ], [ %1148, %1147 ], [ %1148, %1150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %1195

1155:                                             ; preds = %932
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit458.i

1157:                                             ; preds = %936
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = load ptr, ptr %933, align 8, !tbaa !78
  %.not.i457.i = icmp eq ptr %1159, null
  br i1 %.not.i457.i, label %_ZNSt14_Function_baseD2Ev.exit458.i, label %1160

1160:                                             ; preds = %1157
  %1161 = invoke noundef zeroext i1 %1159(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit458.i unwind label %1162

1162:                                             ; preds = %1160
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit458.i:              ; preds = %1160, %1157, %1155
  %.pn162.i = phi { ptr, i32 } [ %1156, %1155 ], [ %1158, %1157 ], [ %1158, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %1195

1165:                                             ; preds = %945
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit460.i

1167:                                             ; preds = %949
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = load ptr, ptr %946, align 8, !tbaa !78
  %.not.i459.i = icmp eq ptr %1169, null
  br i1 %.not.i459.i, label %_ZNSt14_Function_baseD2Ev.exit460.i, label %1170

1170:                                             ; preds = %1167
  %1171 = invoke noundef zeroext i1 %1169(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit460.i unwind label %1172

1172:                                             ; preds = %1170
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit460.i:              ; preds = %1170, %1167, %1165
  %.pn164.i = phi { ptr, i32 } [ %1166, %1165 ], [ %1168, %1167 ], [ %1168, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %1195

1175:                                             ; preds = %958
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit462.i

1177:                                             ; preds = %962
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %959, align 8, !tbaa !78
  %.not.i461.i = icmp eq ptr %1179, null
  br i1 %.not.i461.i, label %_ZNSt14_Function_baseD2Ev.exit462.i, label %1180

1180:                                             ; preds = %1177
  %1181 = invoke noundef zeroext i1 %1179(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit462.i unwind label %1182

1182:                                             ; preds = %1180
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit462.i:              ; preds = %1180, %1177, %1175
  %.pn166.i = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %1177 ], [ %1178, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %1195

1185:                                             ; preds = %971
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit464.i

1187:                                             ; preds = %976
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %973, align 8, !tbaa !78
  %.not.i463.i = icmp eq ptr %1189, null
  br i1 %.not.i463.i, label %_ZNSt14_Function_baseD2Ev.exit464.i, label %1190

1190:                                             ; preds = %1187
  %1191 = invoke noundef zeroext i1 %1189(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit464.i unwind label %1192

1192:                                             ; preds = %1190
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit464.i:              ; preds = %1190, %1187, %1185
  %.pn168.i = phi { ptr, i32 } [ %1186, %1185 ], [ %1188, %1187 ], [ %1188, %1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %1195

1195:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit464.i, %_ZNSt14_Function_baseD2Ev.exit462.i, %_ZNSt14_Function_baseD2Ev.exit460.i, %_ZNSt14_Function_baseD2Ev.exit458.i, %_ZNSt14_Function_baseD2Ev.exit456.i, %_ZNSt14_Function_baseD2Ev.exit454.i, %_ZNSt14_Function_baseD2Ev.exit452.i, %_ZNSt14_Function_baseD2Ev.exit450.i, %_ZNSt14_Function_baseD2Ev.exit448.i, %_ZNSt14_Function_baseD2Ev.exit446.i, %1093, %1091
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1094, %1093 ], [ %.pn150.i, %_ZNSt14_Function_baseD2Ev.exit446.i ], [ %.pn152.i, %_ZNSt14_Function_baseD2Ev.exit448.i ], [ %.pn154.i, %_ZNSt14_Function_baseD2Ev.exit450.i ], [ %.pn156.i, %_ZNSt14_Function_baseD2Ev.exit452.i ], [ %.pn158.i, %_ZNSt14_Function_baseD2Ev.exit454.i ], [ %.pn160.i, %_ZNSt14_Function_baseD2Ev.exit456.i ], [ %.pn162.i, %_ZNSt14_Function_baseD2Ev.exit458.i ], [ %.pn164.i, %_ZNSt14_Function_baseD2Ev.exit460.i ], [ %.pn166.i, %_ZNSt14_Function_baseD2Ev.exit462.i ], [ %.pn168.i, %_ZNSt14_Function_baseD2Ev.exit464.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  br label %1196

1196:                                             ; preds = %1195, %1089
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1195 ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %1260

1197:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i
  %1198 = load ptr, ptr %195, align 8, !tbaa !14
  %1199 = load ptr, ptr %1198, align 8, !tbaa !34
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = invoke noundef nonnull align 8 dereferenceable(272) ptr %1201(ptr noundef nonnull align 8 dereferenceable(392) %1198)
          to label %1203 unwind label %1233

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 304
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(416) %235, ptr noundef nonnull align 4 dereferenceable(12) %1204)
          to label %1205 unwind label %1235

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 316
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 4 dereferenceable(12) %1206)
          to label %1207 unwind label %1235

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 328
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 4 dereferenceable(12) %1208)
          to label %1209 unwind label %1235

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 376
  %1211 = load double, ptr %1210, align 8, !tbaa !89
  %1212 = fptrunc double %1211 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %381, float noundef %1212)
          to label %1213 unwind label %1235

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 240
  %1215 = load double, ptr %1214, align 8, !tbaa !90
  %1216 = fptrunc double %1215 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %385, float noundef %1216)
          to label %1217 unwind label %1235

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %1202, i64 248
  %1219 = load double, ptr %1218, align 8, !tbaa !93
  %1220 = fptrunc double %1219 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %389, float noundef %1220)
          to label %1221 unwind label %1235

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1202, i64 256
  %1223 = load double, ptr %1222, align 8, !tbaa !94
  %1224 = fptrunc double %1223 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %393, float noundef %1224)
          to label %1225 unwind label %1235

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %1202, i64 264
  %1227 = load double, ptr %1226, align 8, !tbaa !95
  %1228 = fptrunc double %1227 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %397, float noundef %1228)
          to label %1229 unwind label %1235

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1202, i64 224
  %1231 = load double, ptr %1230, align 8, !tbaa !96
  %1232 = fptrunc double %1231 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %401, float noundef %1232)
          to label %1237 unwind label %1235

1233:                                             ; preds = %1197
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1235:                                             ; preds = %1229, %1225, %1221, %1217, %1213, %1209, %1207, %1205, %1203
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1237:                                             ; preds = %1229, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1238 = load ptr, ptr %434, align 8, !tbaa !20
  %.not.i.i465.i = icmp eq ptr %1238, null
  br i1 %.not.i.i465.i, label %1261, label %1239

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load atomic i64, ptr %1240 acquire, align 8
  %1242 = icmp eq i64 %1241, 4294967297
  %1243 = trunc i64 %1241 to i32
  br i1 %1242, label %1244, label %1252

1244:                                             ; preds = %1239
  store i32 0, ptr %1240, align 8, !tbaa !31
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 12
  store i32 0, ptr %1245, align 4, !tbaa !33
  %1246 = load ptr, ptr %1238, align 8, !tbaa !34
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(16) %1238) #16
  %1249 = load ptr, ptr %1238, align 8, !tbaa !34
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(16) %1238) #16
  br label %1261

1252:                                             ; preds = %1239
  %1253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i466.i = icmp eq i8 %1253, 0
  br i1 %.not.i.i.i466.i, label %1256, label %1254

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %1243, -1
  store i32 %1255, ptr %1240, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i467.i

1256:                                             ; preds = %1252
  %1257 = atomicrmw volatile add ptr %1240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i467.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i467.i: ; preds = %1256, %1254
  %.0.i.i.i.i468.i = phi i32 [ %1243, %1254 ], [ %1257, %1256 ]
  %1258 = icmp eq i32 %.0.i.i.i.i468.i, 1
  br i1 %1258, label %1259, label %1261, !prof !36

1259:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i467.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1238) #16
  br label %1261

1260:                                             ; preds = %1235, %1233, %1196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1196 ], [ %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i ], [ %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i ], [ %1072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i ], [ %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i ], [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432.i ], [ %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.i ], [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i ], [ %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i ], [ %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i ], [ %1236, %1235 ], [ %1234, %1233 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %.body

1261:                                             ; preds = %1259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i467.i, %1244, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br i1 %292, label %1262, label %1285

1262:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %236, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1263 unwind label %1275

1263:                                             ; preds = %1262
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.7)
          to label %1265 unwind label %1277

1265:                                             ; preds = %1263
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %1267 unwind label %1277

1267:                                             ; preds = %1265
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef nonnull @.str.8)
          to label %1269 unwind label %1277

1269:                                             ; preds = %1267
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %237, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1270 unwind label %1280

1270:                                             ; preds = %1269
  %1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.6)
          to label %1272 unwind label %1282

1272:                                             ; preds = %1270
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1285 unwind label %1273

1273:                                             ; preds = %.noexc.i499.invoke, %.noexc.i.i498, %.noexc.i.i400, %.noexc.i.i243, %.noexc.i.i215, %.noexc.i.i157, %.noexc.i.i, %4805, %4801, %4791, %4046, %3267, %2724, %2017, %1272
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1275:                                             ; preds = %1262
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1277:                                             ; preds = %1267, %1265, %1263
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #16
  br label %1279

1279:                                             ; preds = %1277, %1275
  %.pn81 = phi { ptr, i32 } [ %1278, %1277 ], [ %1276, %1275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %.body

1280:                                             ; preds = %1269
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %1270
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #16
  br label %1284

1284:                                             ; preds = %1282, %1280
  %.pn83 = phi { ptr, i32 } [ %1283, %1282 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  br label %.body

1285:                                             ; preds = %1272, %1261
  switch i32 %329, label %2016 [
    i32 0, label %1286
    i32 1, label %1634
  ]

1286:                                             ; preds = %1285
  %.val96 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %1287 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val96) #16
  %1288 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %1288, ptr %173, align 8, !tbaa !37
  %1289 = icmp eq ptr %1287, null
  br i1 %1289, label %.noexc.i499.invoke, label %1290

1290:                                             ; preds = %1286
  %1291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1287) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i64 %1291, ptr %172, align 8, !tbaa !40
  %1292 = icmp ugt i64 %1291, 15
  br i1 %1292, label %.noexc.i.i, label %._crit_edge.i.i.i120

.noexc.i.i:                                       ; preds = %1290
  %1293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef 0)
          to label %.noexc126 unwind label %1273

.noexc126:                                        ; preds = %.noexc.i.i
  store ptr %1293, ptr %173, align 8, !tbaa !42
  %1294 = load i64, ptr %172, align 8, !tbaa !40
  store i64 %1294, ptr %1288, align 8, !tbaa !28
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %.noexc126, %1290
  %1295 = phi ptr [ %1293, %.noexc126 ], [ %1288, %1290 ]
  switch i64 %1291, label %1298 [
    i64 1, label %1296
    i64 0, label %1299
  ]

1296:                                             ; preds = %._crit_edge.i.i.i120
  %1297 = load i8, ptr %1287, align 1, !tbaa !28
  store i8 %1297, ptr %1295, align 1, !tbaa !28
  br label %1299

1298:                                             ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1295, ptr nonnull align 1 %1287, i64 %1291, i1 false)
  br label %1299

1299:                                             ; preds = %1298, %1296, %._crit_edge.i.i.i120
  %1300 = load i64, ptr %172, align 8, !tbaa !40
  %1301 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %1300, ptr %1301, align 8, !tbaa !44
  %1302 = load ptr, ptr %173, align 8, !tbaa !42
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 %1300
  store i8 0, ptr %1303, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %174, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1304 unwind label %1512

1304:                                             ; preds = %1299
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1306 unwind label %1514

1306:                                             ; preds = %1304
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull @.str.23)
          to label %1308 unwind label %1514

1308:                                             ; preds = %1306
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef nonnull align 8 dereferenceable(416) %235)
          to label %1310 unwind label %1514

1310:                                             ; preds = %1308
  %1311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef nonnull @.str.24)
          to label %1312 unwind label %1514

1312:                                             ; preds = %1310
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %175, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1313 unwind label %1517

1313:                                             ; preds = %1312
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1315 unwind label %1519

1315:                                             ; preds = %1313
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull @.str.25)
          to label %1317 unwind label %1519

1317:                                             ; preds = %1315
  %1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1316, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1319 unwind label %1519

1319:                                             ; preds = %1317
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1318, ptr noundef nonnull @.str.26)
          to label %1321 unwind label %1519

1321:                                             ; preds = %1319
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %1323 unwind label %1519

1323:                                             ; preds = %1321
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull @.str.27)
          to label %1325 unwind label %1519

1325:                                             ; preds = %1323
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %1327 unwind label %1519

1327:                                             ; preds = %1325
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull @.str.28)
          to label %1329 unwind label %1519

1329:                                             ; preds = %1327
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %1331 unwind label %1519

1331:                                             ; preds = %1329
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull @.str.24)
          to label %1333 unwind label %1519

1333:                                             ; preds = %1331
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %176, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1334 unwind label %1522

1334:                                             ; preds = %1333
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i97.i unwind label %1524

._crit_edge.i.i97.i:                              ; preds = %1334
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %1336 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %1336, ptr %178, align 8, !tbaa !37
  store i16 15649, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %1337, align 8, !tbaa !44
  %1338 = getelementptr inbounds nuw i8, ptr %178, i64 18
  store i8 0, ptr %1338, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %179, ptr noundef nonnull align 8 dereferenceable(764) %230, float noundef 1.000000e+00)
          to label %1339 unwind label %1526

1339:                                             ; preds = %._crit_edge.i.i97.i
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1340 unwind label %1528

1340:                                             ; preds = %1339
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1342 unwind label %1530

1342:                                             ; preds = %1340
  %1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef nonnull @.str.31)
          to label %1344 unwind label %1530

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %177, align 8, !tbaa !42
  %1346 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %1344
  %1348 = load i64, ptr %1346, align 8, !tbaa !28
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %1350 = load ptr, ptr %179, align 8, !tbaa !42
  %1351 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %1353 = load i64, ptr %1351, align 8, !tbaa !28
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1354) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %1355 = load ptr, ptr %178, align 8, !tbaa !42
  %1356 = icmp eq ptr %1355, %1336
  br i1 %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %1357 = load i64, ptr %1336, align 8, !tbaa !28
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %180, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1359 unwind label %1548

1359:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.6)
          to label %1361 unwind label %1550

1361:                                             ; preds = %1359
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1362 unwind label %1553

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %181, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i107.i unwind label %1555

._crit_edge.i.i107.i:                             ; preds = %1362
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %1363 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %1363, ptr %183, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1363, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %1364 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 13, ptr %1364, align 8, !tbaa !44
  %1365 = getelementptr inbounds nuw i8, ptr %183, i64 29
  store i8 0, ptr %1365, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %1366 unwind label %1557

1366:                                             ; preds = %._crit_edge.i.i107.i
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1368 unwind label %1559

1368:                                             ; preds = %1366
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull @.str.33)
          to label %1370 unwind label %1559

1370:                                             ; preds = %1368
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1372 unwind label %1559

1372:                                             ; preds = %1370
  %1373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull @.str.26)
          to label %1374 unwind label %1559

1374:                                             ; preds = %1372
  %1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1373, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1376 unwind label %1559

1376:                                             ; preds = %1374
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef nonnull @.str.34)
          to label %1378 unwind label %1559

1378:                                             ; preds = %1376
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef nonnull @.str.35)
          to label %1380 unwind label %1559

1380:                                             ; preds = %1378
  %1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %1382 unwind label %1559

1382:                                             ; preds = %1380
  %1383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef nonnull @.str.36)
          to label %1384 unwind label %1559

1384:                                             ; preds = %1382
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1386 unwind label %1559

1386:                                             ; preds = %1384
  %1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef nonnull @.str.37)
          to label %1388 unwind label %1559

1388:                                             ; preds = %1386
  %1389 = load ptr, ptr %182, align 8, !tbaa !42
  %1390 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %1388
  %1392 = load i64, ptr %1390, align 8, !tbaa !28
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1393) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  %1394 = load ptr, ptr %183, align 8, !tbaa !42
  %1395 = icmp eq ptr %1394, %1363
  br i1 %1395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %1396 = load i64, ptr %1363, align 8, !tbaa !28
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %184, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i117.i unwind label %1571

._crit_edge.i.i117.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %1398 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %1398, ptr %186, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1398, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %1399 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 5, ptr %1399, align 8, !tbaa !44
  %1400 = getelementptr inbounds nuw i8, ptr %186, i64 21
  store i8 0, ptr %1400, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1401 unwind label %1573

1401:                                             ; preds = %._crit_edge.i.i117.i
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %1403 unwind label %1575

1403:                                             ; preds = %1401
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef nonnull @.str.39)
          to label %1405 unwind label %1575

1405:                                             ; preds = %1403
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1407 unwind label %1575

1407:                                             ; preds = %1405
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef nonnull @.str.26)
          to label %1409 unwind label %1575

1409:                                             ; preds = %1407
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1411 unwind label %1575

1411:                                             ; preds = %1409
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef nonnull @.str.40)
          to label %1413 unwind label %1575

1413:                                             ; preds = %1411
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef nonnull @.str.35)
          to label %1415 unwind label %1575

1415:                                             ; preds = %1413
  %1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %1417 unwind label %1575

1417:                                             ; preds = %1415
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull @.str.36)
          to label %1419 unwind label %1575

1419:                                             ; preds = %1417
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1421 unwind label %1575

1421:                                             ; preds = %1419
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef nonnull @.str.37)
          to label %1423 unwind label %1575

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr %185, align 8, !tbaa !42
  %1425 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %1423
  %1427 = load i64, ptr %1425, align 8, !tbaa !28
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  %1429 = load ptr, ptr %186, align 8, !tbaa !42
  %1430 = icmp eq ptr %1429, %1398
  br i1 %1430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %1431 = load i64, ptr %1398, align 8, !tbaa !28
  %1432 = add i64 %1431, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %187, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1433 unwind label %1587

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1435 unwind label %1589

1435:                                             ; preds = %1433
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef nonnull @.str.41)
          to label %1437 unwind label %1589

1437:                                             ; preds = %1435
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %1439 unwind label %1589

1439:                                             ; preds = %1437
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef nonnull @.str.42)
          to label %1441 unwind label %1589

1441:                                             ; preds = %1439
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1443 unwind label %1589

1443:                                             ; preds = %1441
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef nonnull @.str.24)
          to label %1445 unwind label %1589

1445:                                             ; preds = %1443
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1446 unwind label %1553

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %188, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1447 unwind label %1592

1447:                                             ; preds = %1446
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.9)
          to label %._crit_edge.i.i127.i unwind label %1594

._crit_edge.i.i127.i:                             ; preds = %1447
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %1449 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %1449, ptr %189, align 8, !tbaa !37
  store i64 8319388036654527852, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 8, ptr %1450, align 8, !tbaa !44
  %1451 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i8 0, ptr %1451, align 8, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %189, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %1452 unwind label %1597

1452:                                             ; preds = %._crit_edge.i.i127.i
  %1453 = load ptr, ptr %189, align 8, !tbaa !42
  %1454 = icmp eq ptr %1453, %1449
  br i1 %1454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %1452
  %1455 = load i64, ptr %1449, align 8, !tbaa !28
  %1456 = add i64 %1455, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %190, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i134.i unwind label %1603

._crit_edge.i.i134.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1457 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %1457, ptr %192, align 8, !tbaa !37
  store i32 1634563436, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 4, ptr %1458, align 8, !tbaa !44
  %1459 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i8 0, ptr %1459, align 4, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %1460 unwind label %1605

1460:                                             ; preds = %._crit_edge.i.i134.i
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %1462 unwind label %1607

1462:                                             ; preds = %1460
  %1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef nonnull @.str.45)
          to label %1464 unwind label %1607

1464:                                             ; preds = %1462
  %1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1463, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1466 unwind label %1607

1466:                                             ; preds = %1464
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef nonnull @.str.46)
          to label %1468 unwind label %1607

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %191, align 8, !tbaa !42
  %1470 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %1468
  %1472 = load i64, ptr %1470, align 8, !tbaa !28
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %1468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  %1474 = load ptr, ptr %192, align 8, !tbaa !42
  %1475 = icmp eq ptr %1474, %1457
  br i1 %1475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %1476 = load i64, ptr %1457, align 8, !tbaa !28
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %193, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1478 unwind label %1619

1478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1480 unwind label %1621

1480:                                             ; preds = %1478
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull @.str.47)
          to label %1482 unwind label %1621

1482:                                             ; preds = %1480
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %1484 unwind label %1621

1484:                                             ; preds = %1482
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull @.str.48)
          to label %1486 unwind label %1621

1486:                                             ; preds = %1484
  %1487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1488 unwind label %1621

1488:                                             ; preds = %1486
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1487, ptr noundef nonnull @.str.49)
          to label %1490 unwind label %1621

1490:                                             ; preds = %1488
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %194, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1491 unwind label %1624

1491:                                             ; preds = %1490
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1493 unwind label %1626

1493:                                             ; preds = %1491
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef nonnull @.str.50)
          to label %1495 unwind label %1626

1495:                                             ; preds = %1493
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1497 unwind label %1626

1497:                                             ; preds = %1495
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1496, ptr noundef nonnull @.str.51)
          to label %1499 unwind label %1626

1499:                                             ; preds = %1497
  %1500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %1501 unwind label %1626

1501:                                             ; preds = %1499
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef nonnull @.str.52)
          to label %1503 unwind label %1626

1503:                                             ; preds = %1501
  %1504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %1505 unwind label %1626

1505:                                             ; preds = %1503
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef nonnull @.str.53)
          to label %1507 unwind label %1626

1507:                                             ; preds = %1505
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  %1508 = load ptr, ptr %173, align 8, !tbaa !42
  %1509 = icmp eq ptr %1508, %1288
  br i1 %1509, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %1507
  %1510 = load i64, ptr %1288, align 8, !tbaa !28
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1511) #18
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit

1512:                                             ; preds = %1299
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1516

1514:                                             ; preds = %1310, %1308, %1306, %1304
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %174) #16
  br label %1516

1516:                                             ; preds = %1514, %1512
  %.pn.i = phi { ptr, i32 } [ %1515, %1514 ], [ %1513, %1512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1629

1517:                                             ; preds = %1312
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1519:                                             ; preds = %1331, %1329, %1327, %1325, %1323, %1321, %1319, %1317, %1315, %1313
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  br label %1521

1521:                                             ; preds = %1519, %1517
  %.pn62.i = phi { ptr, i32 } [ %1520, %1519 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %1629

1522:                                             ; preds = %1333
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1524:                                             ; preds = %1334
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1526:                                             ; preds = %._crit_edge.i.i97.i
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

1528:                                             ; preds = %1339
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

1530:                                             ; preds = %1342, %1340
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %177, align 8, !tbaa !42
  %1533 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %1530
  %1535 = load i64, ptr %1533, align 8, !tbaa !28
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1536) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %1528
  %.pn64.i = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i ], [ %1531, %1530 ]
  %1537 = load ptr, ptr %179, align 8, !tbaa !42
  %1538 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %1540 = load i64, ptr %1538, align 8, !tbaa !28
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %1526
  %.pn64.pn.i = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i ], [ %.pn64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %1542 = load ptr, ptr %178, align 8, !tbaa !42
  %1543 = icmp eq ptr %1542, %1336
  br i1 %1543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %1544 = load i64, ptr %1336, align 8, !tbaa !28
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1545) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %1546

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %1524
  %.pn64.pn.pn.pn.i = phi { ptr, i32 } [ %.pn64.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %1525, %1524 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #16
  br label %1547

1547:                                             ; preds = %1546, %1522
  %.pn64.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn64.pn.pn.pn.i, %1546 ], [ %1523, %1522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %1629

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1550:                                             ; preds = %1359
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #16
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.pn70.i = phi { ptr, i32 } [ %1551, %1550 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1629

1553:                                             ; preds = %1445, %1361
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1555:                                             ; preds = %1362
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1557:                                             ; preds = %._crit_edge.i.i107.i
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

1559:                                             ; preds = %1386, %1384, %1382, %1380, %1378, %1376, %1374, %1372, %1370, %1368, %1366
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = load ptr, ptr %182, align 8, !tbaa !42
  %1562 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %1559
  %1564 = load i64, ptr %1562, align 8, !tbaa !28
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1565) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %1557
  %.pn72.i = phi { ptr, i32 } [ %1558, %1557 ], [ %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i ], [ %1560, %1559 ]
  %1566 = load ptr, ptr %183, align 8, !tbaa !42
  %1567 = icmp eq ptr %1566, %1363
  br i1 %1567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %1568 = load i64, ptr %1363, align 8, !tbaa !28
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1569) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #16
  br label %1570

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %1555
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ], [ %1556, %1555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1629

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1573:                                             ; preds = %._crit_edge.i.i117.i
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

1575:                                             ; preds = %1421, %1419, %1417, %1415, %1413, %1411, %1409, %1407, %1405, %1403, %1401
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %185, align 8, !tbaa !42
  %1578 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1579 = icmp eq ptr %1577, %1578
  br i1 %1579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %1575
  %1580 = load i64, ptr %1578, align 8, !tbaa !28
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1581) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %1573
  %.pn76.i = phi { ptr, i32 } [ %1574, %1573 ], [ %1576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i ], [ %1576, %1575 ]
  %1582 = load ptr, ptr %186, align 8, !tbaa !42
  %1583 = icmp eq ptr %1582, %1398
  br i1 %1583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  %1584 = load i64, ptr %1398, align 8, !tbaa !28
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  br label %1586

1586:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %1571
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %1572, %1571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %1629

1587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1589:                                             ; preds = %1443, %1441, %1439, %1437, %1435, %1433
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #16
  br label %1591

1591:                                             ; preds = %1589, %1587
  %.pn80.i = phi { ptr, i32 } [ %1590, %1589 ], [ %1588, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %1629

1592:                                             ; preds = %1446
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1594:                                             ; preds = %1447
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  br label %1596

1596:                                             ; preds = %1594, %1592
  %.pn82.i = phi { ptr, i32 } [ %1595, %1594 ], [ %1593, %1592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %1629

1597:                                             ; preds = %._crit_edge.i.i127.i
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = load ptr, ptr %189, align 8, !tbaa !42
  %1600 = icmp eq ptr %1599, %1449
  br i1 %1600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1597
  %1601 = load i64, ptr %1449, align 8, !tbaa !28
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %1629

1603:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1605:                                             ; preds = %._crit_edge.i.i134.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

1607:                                             ; preds = %1466, %1464, %1462, %1460
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = load ptr, ptr %191, align 8, !tbaa !42
  %1610 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %1607
  %1612 = load i64, ptr %1610, align 8, !tbaa !28
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %1605
  %.pn86.i = phi { ptr, i32 } [ %1606, %1605 ], [ %1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i ], [ %1608, %1607 ]
  %1614 = load ptr, ptr %192, align 8, !tbaa !42
  %1615 = icmp eq ptr %1614, %1457
  br i1 %1615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %1616 = load i64, ptr %1457, align 8, !tbaa !28
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  br label %1618

1618:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %1603
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %1604, %1603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %1629

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1621:                                             ; preds = %1488, %1486, %1484, %1482, %1480, %1478
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #16
  br label %1623

1623:                                             ; preds = %1621, %1619
  %.pn90.i = phi { ptr, i32 } [ %1622, %1621 ], [ %1620, %1619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %1629

1624:                                             ; preds = %1490
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1626:                                             ; preds = %1505, %1503, %1501, %1499, %1497, %1495, %1493, %1491
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.pn92.i = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %1629

1629:                                             ; preds = %1628, %1623, %1618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %1596, %1591, %1586, %1570, %1553, %1552, %1547, %1521, %1516
  %.pn92.pn.i = phi { ptr, i32 } [ %.pn92.i, %1628 ], [ %.pn90.i, %1623 ], [ %.pn86.pn.pn.i, %1618 ], [ %1598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.pn82.i, %1596 ], [ %1554, %1553 ], [ %.pn80.i, %1591 ], [ %.pn76.pn.pn.i, %1586 ], [ %.pn72.pn.pn.i, %1570 ], [ %.pn70.i, %1552 ], [ %.pn64.pn.pn.pn.pn.i, %1547 ], [ %.pn62.i, %1521 ], [ %.pn.i, %1516 ]
  %1630 = load ptr, ptr %173, align 8, !tbaa !42
  %1631 = icmp eq ptr %1630, %1288
  br i1 %1631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %1629
  %1632 = load i64, ptr %1288, align 8, !tbaa !28
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %2016

1634:                                             ; preds = %1285
  %.val97 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1635 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val97) #16
  %1636 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %1636, ptr %147, align 8, !tbaa !37
  %1637 = icmp eq ptr %1635, null
  br i1 %1637, label %.noexc.i499.invoke, label %1638

1638:                                             ; preds = %1634
  %1639 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1635) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i64 %1639, ptr %146, align 8, !tbaa !40
  %1640 = icmp ugt i64 %1639, 15
  br i1 %1640, label %.noexc.i.i157, label %._crit_edge.i.i.i129

.noexc.i.i157:                                    ; preds = %1638
  %1641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef 0)
          to label %.noexc160 unwind label %1273

.noexc160:                                        ; preds = %.noexc.i.i157
  store ptr %1641, ptr %147, align 8, !tbaa !42
  %1642 = load i64, ptr %146, align 8, !tbaa !40
  store i64 %1642, ptr %1636, align 8, !tbaa !28
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %.noexc160, %1638
  %1643 = phi ptr [ %1641, %.noexc160 ], [ %1636, %1638 ]
  switch i64 %1639, label %1646 [
    i64 1, label %1644
    i64 0, label %1647
  ]

1644:                                             ; preds = %._crit_edge.i.i.i129
  %1645 = load i8, ptr %1635, align 1, !tbaa !28
  store i8 %1645, ptr %1643, align 1, !tbaa !28
  br label %1647

1646:                                             ; preds = %._crit_edge.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1643, ptr nonnull align 1 %1635, i64 %1639, i1 false)
  br label %1647

1647:                                             ; preds = %1646, %1644, %._crit_edge.i.i.i129
  %1648 = load i64, ptr %146, align 8, !tbaa !40
  %1649 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %1648, ptr %1649, align 8, !tbaa !44
  %1650 = load ptr, ptr %147, align 8, !tbaa !42
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 %1648
  store i8 0, ptr %1651, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %148, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1652 unwind label %1879

1652:                                             ; preds = %1647
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1654 unwind label %1881

1654:                                             ; preds = %1652
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef nonnull @.str.50)
          to label %1656 unwind label %1881

1656:                                             ; preds = %1654
  %1657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1658 unwind label %1881

1658:                                             ; preds = %1656
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef nonnull @.str.51)
          to label %1660 unwind label %1881

1660:                                             ; preds = %1658
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %1662 unwind label %1881

1662:                                             ; preds = %1660
  %1663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef nonnull @.str.52)
          to label %1664 unwind label %1881

1664:                                             ; preds = %1662
  %1665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %1666 unwind label %1881

1666:                                             ; preds = %1664
  %1667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef nonnull @.str.53)
          to label %1668 unwind label %1881

1668:                                             ; preds = %1666
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %149, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1669 unwind label %1884

1669:                                             ; preds = %1668
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.54)
          to label %1671 unwind label %1886

1671:                                             ; preds = %1669
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %1673 unwind label %1886

1673:                                             ; preds = %1671
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef nonnull @.str.55)
          to label %1675 unwind label %1886

1675:                                             ; preds = %1673
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %1677 unwind label %1886

1677:                                             ; preds = %1675
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef nonnull @.str.56)
          to label %1679 unwind label %1886

1679:                                             ; preds = %1677
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %150, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1680 unwind label %1889

1680:                                             ; preds = %1679
  %1681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.6)
          to label %1682 unwind label %1891

1682:                                             ; preds = %1680
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i113.i unwind label %1894

._crit_edge.i.i113.i:                             ; preds = %1682
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1683 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1683, ptr %151, align 8, !tbaa !37
  store i64 8319388036654527852, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 8, ptr %1684, align 8, !tbaa !44
  %1685 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i8 0, ptr %1685, align 8, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %151, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %1686 unwind label %1896

1686:                                             ; preds = %._crit_edge.i.i113.i
  %1687 = load ptr, ptr %151, align 8, !tbaa !42
  %1688 = icmp eq ptr %1687, %1683
  br i1 %1688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %1686
  %1689 = load i64, ptr %1683, align 8, !tbaa !28
  %1690 = add i64 %1689, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1690) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133: ; preds = %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %152, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i117.i134 unwind label %1902

._crit_edge.i.i117.i134:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1691 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %1691, ptr %154, align 8, !tbaa !37
  store i32 1634563436, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 4, ptr %1692, align 8, !tbaa !44
  %1693 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i8 0, ptr %1693, align 4, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %153, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1694 unwind label %1904

1694:                                             ; preds = %._crit_edge.i.i117.i134
  %1695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1696 unwind label %1906

1696:                                             ; preds = %1694
  %1697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull @.str.45)
          to label %1698 unwind label %1906

1698:                                             ; preds = %1696
  %1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1697, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1700 unwind label %1906

1700:                                             ; preds = %1698
  %1701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef nonnull @.str.46)
          to label %1702 unwind label %1906

1702:                                             ; preds = %1700
  %1703 = load ptr, ptr %153, align 8, !tbaa !42
  %1704 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1705 = icmp eq ptr %1703, %1704
  br i1 %1705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i135: ; preds = %1702
  %1706 = load i64, ptr %1704, align 8, !tbaa !28
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1707) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i136: ; preds = %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i135
  %1708 = load ptr, ptr %154, align 8, !tbaa !42
  %1709 = icmp eq ptr %1708, %1691
  br i1 %1709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i136
  %1710 = load i64, ptr %1691, align 8, !tbaa !28
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %155, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1712 unwind label %1918

1712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i138
  %1713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1714 unwind label %1920

1714:                                             ; preds = %1712
  %1715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef nonnull @.str.57)
          to label %1716 unwind label %1920

1716:                                             ; preds = %1714
  %1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1715, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1718 unwind label %1920

1718:                                             ; preds = %1716
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef nonnull @.str.58)
          to label %1720 unwind label %1920

1720:                                             ; preds = %1718
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %1722 unwind label %1920

1722:                                             ; preds = %1720
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef nonnull @.str.24)
          to label %1724 unwind label %1920

1724:                                             ; preds = %1722
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1725 unwind label %1894

1725:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1726 unwind label %1923

1726:                                             ; preds = %1725
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.9)
          to label %1728 unwind label %1925

1728:                                             ; preds = %1726
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %157, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1729 unwind label %1928

1729:                                             ; preds = %1728
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i127.i140 unwind label %1930

._crit_edge.i.i127.i140:                          ; preds = %1729
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1731 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %1731, ptr %159, align 8, !tbaa !37
  store i16 15649, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %1732, align 8, !tbaa !44
  %1733 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i8 0, ptr %1733, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 8 dereferenceable(764) %230, float noundef 1.000000e+00)
          to label %1734 unwind label %1932

1734:                                             ; preds = %._crit_edge.i.i127.i140
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1735 unwind label %1934

1735:                                             ; preds = %1734
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1730, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1737 unwind label %1936

1737:                                             ; preds = %1735
  %1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1736, ptr noundef nonnull @.str.31)
          to label %1739 unwind label %1936

1739:                                             ; preds = %1737
  %1740 = load ptr, ptr %158, align 8, !tbaa !42
  %1741 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1742 = icmp eq ptr %1740, %1741
  br i1 %1742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i142: ; preds = %1739
  %1743 = load i64, ptr %1741, align 8, !tbaa !28
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1744) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i143: ; preds = %1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i142
  %1745 = load ptr, ptr %160, align 8, !tbaa !42
  %1746 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1747 = icmp eq ptr %1745, %1746
  br i1 %1747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i143
  %1748 = load i64, ptr %1746, align 8, !tbaa !28
  %1749 = add i64 %1748, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1749) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1750 = load ptr, ptr %159, align 8, !tbaa !42
  %1751 = icmp eq ptr %1750, %1731
  br i1 %1751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1752 = load i64, ptr %1731, align 8, !tbaa !28
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1753) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %161, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1754 unwind label %1954

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.6)
          to label %1756 unwind label %1956

1756:                                             ; preds = %1754
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1757 unwind label %1894

1757:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %162, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i140.i unwind label %1959

._crit_edge.i.i140.i:                             ; preds = %1757
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1758 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %1758, ptr %164, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1758, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %1759 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 13, ptr %1759, align 8, !tbaa !44
  %1760 = getelementptr inbounds nuw i8, ptr %164, i64 29
  store i8 0, ptr %1760, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1761 unwind label %1961

1761:                                             ; preds = %._crit_edge.i.i140.i
  %1762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1763 unwind label %1963

1763:                                             ; preds = %1761
  %1764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef nonnull @.str.33)
          to label %1765 unwind label %1963

1765:                                             ; preds = %1763
  %1766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1764, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1767 unwind label %1963

1767:                                             ; preds = %1765
  %1768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1766, ptr noundef nonnull @.str.26)
          to label %1769 unwind label %1963

1769:                                             ; preds = %1767
  %1770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1771 unwind label %1963

1771:                                             ; preds = %1769
  %1772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1770, ptr noundef nonnull @.str.34)
          to label %1773 unwind label %1963

1773:                                             ; preds = %1771
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef nonnull @.str.35)
          to label %1775 unwind label %1963

1775:                                             ; preds = %1773
  %1776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %1777 unwind label %1963

1777:                                             ; preds = %1775
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1776, ptr noundef nonnull @.str.36)
          to label %1779 unwind label %1963

1779:                                             ; preds = %1777
  %1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1778, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1781 unwind label %1963

1781:                                             ; preds = %1779
  %1782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef nonnull @.str.37)
          to label %1783 unwind label %1963

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %163, align 8, !tbaa !42
  %1785 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1786 = icmp eq ptr %1784, %1785
  br i1 %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i148: ; preds = %1783
  %1787 = load i64, ptr %1785, align 8, !tbaa !28
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i148
  %1789 = load ptr, ptr %164, align 8, !tbaa !42
  %1790 = icmp eq ptr %1789, %1758
  br i1 %1790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %1791 = load i64, ptr %1758, align 8, !tbaa !28
  %1792 = add i64 %1791, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %165, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i150.i unwind label %1975

._crit_edge.i.i150.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %1793 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %1793, ptr %167, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1793, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %1794 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 5, ptr %1794, align 8, !tbaa !44
  %1795 = getelementptr inbounds nuw i8, ptr %167, i64 21
  store i8 0, ptr %1795, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1796 unwind label %1977

1796:                                             ; preds = %._crit_edge.i.i150.i
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1798 unwind label %1979

1798:                                             ; preds = %1796
  %1799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull @.str.39)
          to label %1800 unwind label %1979

1800:                                             ; preds = %1798
  %1801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1802 unwind label %1979

1802:                                             ; preds = %1800
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef nonnull @.str.26)
          to label %1804 unwind label %1979

1804:                                             ; preds = %1802
  %1805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1803, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1806 unwind label %1979

1806:                                             ; preds = %1804
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull @.str.40)
          to label %1808 unwind label %1979

1808:                                             ; preds = %1806
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef nonnull @.str.35)
          to label %1810 unwind label %1979

1810:                                             ; preds = %1808
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1809, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %1812 unwind label %1979

1812:                                             ; preds = %1810
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.36)
          to label %1814 unwind label %1979

1814:                                             ; preds = %1812
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1816 unwind label %1979

1816:                                             ; preds = %1814
  %1817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull @.str.37)
          to label %1818 unwind label %1979

1818:                                             ; preds = %1816
  %1819 = load ptr, ptr %166, align 8, !tbaa !42
  %1820 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1818
  %1822 = load i64, ptr %1820, align 8, !tbaa !28
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1819, i64 noundef %1823) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  %1824 = load ptr, ptr %167, align 8, !tbaa !42
  %1825 = icmp eq ptr %1824, %1793
  br i1 %1825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1826 = load i64, ptr %1793, align 8, !tbaa !28
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1827) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %168, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1828 unwind label %1991

1828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1830 unwind label %1993

1830:                                             ; preds = %1828
  %1831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull @.str.41)
          to label %1832 unwind label %1993

1832:                                             ; preds = %1830
  %1833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %1834 unwind label %1993

1834:                                             ; preds = %1832
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef nonnull @.str.42)
          to label %1836 unwind label %1993

1836:                                             ; preds = %1834
  %1837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1835, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %1838 unwind label %1993

1838:                                             ; preds = %1836
  %1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1837, ptr noundef nonnull @.str.24)
          to label %1840 unwind label %1993

1840:                                             ; preds = %1838
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1841 unwind label %1894

1841:                                             ; preds = %1840
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %169, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1842 unwind label %1996

1842:                                             ; preds = %1841
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.9)
          to label %1844 unwind label %1998

1844:                                             ; preds = %1842
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %170, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1845 unwind label %2001

1845:                                             ; preds = %1844
  %1846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1847 unwind label %2003

1847:                                             ; preds = %1845
  %1848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1846, ptr noundef nonnull @.str.25)
          to label %1849 unwind label %2003

1849:                                             ; preds = %1847
  %1850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1848, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1851 unwind label %2003

1851:                                             ; preds = %1849
  %1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull @.str.26)
          to label %1853 unwind label %2003

1853:                                             ; preds = %1851
  %1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1852, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %1855 unwind label %2003

1855:                                             ; preds = %1853
  %1856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1854, ptr noundef nonnull @.str.27)
          to label %1857 unwind label %2003

1857:                                             ; preds = %1855
  %1858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %1859 unwind label %2003

1859:                                             ; preds = %1857
  %1860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1858, ptr noundef nonnull @.str.28)
          to label %1861 unwind label %2003

1861:                                             ; preds = %1859
  %1862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1860, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %1863 unwind label %2003

1863:                                             ; preds = %1861
  %1864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1862, ptr noundef nonnull @.str.24)
          to label %1865 unwind label %2003

1865:                                             ; preds = %1863
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %171, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %1866 unwind label %2006

1866:                                             ; preds = %1865
  %1867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1868 unwind label %2008

1868:                                             ; preds = %1866
  %1869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1867, ptr noundef nonnull @.str.23)
          to label %1870 unwind label %2008

1870:                                             ; preds = %1868
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1869, ptr noundef nonnull align 8 dereferenceable(416) %235)
          to label %1872 unwind label %2008

1872:                                             ; preds = %1870
  %1873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1871, ptr noundef nonnull @.str.24)
          to label %1874 unwind label %2008

1874:                                             ; preds = %1872
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %1875 = load ptr, ptr %147, align 8, !tbaa !42
  %1876 = icmp eq ptr %1875, %1636
  br i1 %1876, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %1874
  %1877 = load i64, ptr %1636, align 8, !tbaa !28
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1878) #18
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit

1879:                                             ; preds = %1647
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1883

1881:                                             ; preds = %1666, %1664, %1662, %1660, %1658, %1656, %1654, %1652
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
  br label %1883

1883:                                             ; preds = %1881, %1879
  %.pn.i130 = phi { ptr, i32 } [ %1882, %1881 ], [ %1880, %1879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2011

1884:                                             ; preds = %1668
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1886:                                             ; preds = %1677, %1675, %1673, %1671, %1669
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.pn72.i131 = phi { ptr, i32 } [ %1887, %1886 ], [ %1885, %1884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2011

1889:                                             ; preds = %1679
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1893

1891:                                             ; preds = %1680
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #16
  br label %1893

1893:                                             ; preds = %1891, %1889
  %.pn74.i = phi { ptr, i32 } [ %1892, %1891 ], [ %1890, %1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2011

1894:                                             ; preds = %1840, %1756, %1724, %1682
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1896:                                             ; preds = %._crit_edge.i.i113.i
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = load ptr, ptr %151, align 8, !tbaa !42
  %1899 = icmp eq ptr %1898, %1683
  br i1 %1899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %1896
  %1900 = load i64, ptr %1683, align 8, !tbaa !28
  %1901 = add i64 %1900, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1901) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2011

1902:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i133
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1904:                                             ; preds = %._crit_edge.i.i117.i134
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

1906:                                             ; preds = %1700, %1698, %1696, %1694
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = load ptr, ptr %153, align 8, !tbaa !42
  %1909 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %1906
  %1911 = load i64, ptr %1909, align 8, !tbaa !28
  %1912 = add i64 %1911, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1912) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %1904
  %.pn78.i = phi { ptr, i32 } [ %1905, %1904 ], [ %1907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ], [ %1907, %1906 ]
  %1913 = load ptr, ptr %154, align 8, !tbaa !42
  %1914 = icmp eq ptr %1913, %1691
  br i1 %1914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1915 = load i64, ptr %1691, align 8, !tbaa !28
  %1916 = add i64 %1915, 1
  call void @_ZdlPvm(ptr noundef %1913, i64 noundef %1916) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  br label %1917

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1902
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %2011

1918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i138
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %1922

1920:                                             ; preds = %1722, %1720, %1718, %1716, %1714, %1712
  %1921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  br label %1922

1922:                                             ; preds = %1920, %1918
  %.pn82.i139 = phi { ptr, i32 } [ %1921, %1920 ], [ %1919, %1918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2011

1923:                                             ; preds = %1725
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1925:                                             ; preds = %1726
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  br label %1927

1927:                                             ; preds = %1925, %1923
  %.pn84.i = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2011

1928:                                             ; preds = %1728
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1953

1930:                                             ; preds = %1729
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1932:                                             ; preds = %._crit_edge.i.i127.i140
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

1934:                                             ; preds = %1734
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

1936:                                             ; preds = %1737, %1735
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = load ptr, ptr %158, align 8, !tbaa !42
  %1939 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %1936
  %1941 = load i64, ptr %1939, align 8, !tbaa !28
  %1942 = add i64 %1941, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1942) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %1934
  %.pn86.i141 = phi { ptr, i32 } [ %1935, %1934 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %1937, %1936 ]
  %1943 = load ptr, ptr %160, align 8, !tbaa !42
  %1944 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1945 = icmp eq ptr %1943, %1944
  br i1 %1945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %1946 = load i64, ptr %1944, align 8, !tbaa !28
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1947) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i, %1932
  %.pn86.pn.i = phi { ptr, i32 } [ %1933, %1932 ], [ %.pn86.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i ], [ %.pn86.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1948 = load ptr, ptr %159, align 8, !tbaa !42
  %1949 = icmp eq ptr %1948, %1731
  br i1 %1949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %1950 = load i64, ptr %1731, align 8, !tbaa !28
  %1951 = add i64 %1950, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1951) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1952

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, %1930
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i ], [ %1931, %1930 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %1953

1953:                                             ; preds = %1952, %1928
  %.pn86.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.i, %1952 ], [ %1929, %1928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2011

1954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1956:                                             ; preds = %1754
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #16
  br label %1958

1958:                                             ; preds = %1956, %1954
  %.pn92.i144 = phi { ptr, i32 } [ %1957, %1956 ], [ %1955, %1954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2011

1959:                                             ; preds = %1757
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1961:                                             ; preds = %._crit_edge.i.i140.i
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

1963:                                             ; preds = %1781, %1779, %1777, %1775, %1773, %1771, %1769, %1767, %1765, %1763, %1761
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = load ptr, ptr %163, align 8, !tbaa !42
  %1966 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %1963
  %1968 = load i64, ptr %1966, align 8, !tbaa !28
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1969) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %1963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %1961
  %.pn94.i = phi { ptr, i32 } [ %1962, %1961 ], [ %1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ], [ %1964, %1963 ]
  %1970 = load ptr, ptr %164, align 8, !tbaa !42
  %1971 = icmp eq ptr %1970, %1758
  br i1 %1971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %1972 = load i64, ptr %1758, align 8, !tbaa !28
  %1973 = add i64 %1972, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1973) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #16
  br label %1974

1974:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i146, %1959
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i146 ], [ %1960, %1959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2011

1975:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i150
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1977:                                             ; preds = %._crit_edge.i.i150.i
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

1979:                                             ; preds = %1816, %1814, %1812, %1810, %1808, %1806, %1804, %1802, %1800, %1798, %1796
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = load ptr, ptr %166, align 8, !tbaa !42
  %1982 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1983 = icmp eq ptr %1981, %1982
  br i1 %1983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %1979
  %1984 = load i64, ptr %1982, align 8, !tbaa !28
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1981, i64 noundef %1985) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %1979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %1977
  %.pn98.i = phi { ptr, i32 } [ %1978, %1977 ], [ %1980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i ], [ %1980, %1979 ]
  %1986 = load ptr, ptr %167, align 8, !tbaa !42
  %1987 = icmp eq ptr %1986, %1793
  br i1 %1987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1988 = load i64, ptr %1793, align 8, !tbaa !28
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1989) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  br label %1990

1990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %1975
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %1976, %1975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2011

1991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1993:                                             ; preds = %1838, %1836, %1834, %1832, %1830, %1828
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  br label %1995

1995:                                             ; preds = %1993, %1991
  %.pn102.i = phi { ptr, i32 } [ %1994, %1993 ], [ %1992, %1991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2011

1996:                                             ; preds = %1841
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1998:                                             ; preds = %1842
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #16
  br label %2000

2000:                                             ; preds = %1998, %1996
  %.pn104.i = phi { ptr, i32 } [ %1999, %1998 ], [ %1997, %1996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2011

2001:                                             ; preds = %1844
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2003:                                             ; preds = %1863, %1861, %1859, %1857, %1855, %1853, %1851, %1849, %1847, %1845
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #16
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.pn106.i = phi { ptr, i32 } [ %2004, %2003 ], [ %2002, %2001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %2011

2006:                                             ; preds = %1865
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2010

2008:                                             ; preds = %1872, %1870, %1868, %1866
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  br label %2010

2010:                                             ; preds = %2008, %2006
  %.pn108.i = phi { ptr, i32 } [ %2009, %2008 ], [ %2007, %2006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %2011

2011:                                             ; preds = %2010, %2005, %2000, %1995, %1990, %1974, %1958, %1953, %1927, %1922, %1917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %1894, %1893, %1888, %1883
  %.pn108.pn.i = phi { ptr, i32 } [ %.pn108.i, %2010 ], [ %.pn106.i, %2005 ], [ %.pn104.i, %2000 ], [ %1895, %1894 ], [ %.pn102.i, %1995 ], [ %.pn98.pn.pn.i, %1990 ], [ %.pn94.pn.pn.i, %1974 ], [ %.pn92.i144, %1958 ], [ %.pn86.pn.pn.pn.pn.i, %1953 ], [ %.pn84.i, %1927 ], [ %.pn82.i139, %1922 ], [ %.pn78.pn.pn.i, %1917 ], [ %1897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %.pn74.i, %1893 ], [ %.pn72.i131, %1888 ], [ %.pn.i130, %1883 ]
  %2012 = load ptr, ptr %147, align 8, !tbaa !42
  %2013 = icmp eq ptr %2012, %1636
  br i1 %2013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %2011
  %2014 = load i64, ptr %1636, align 8, !tbaa !28
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2015) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %2011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2016

2016:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %1285
  br i1 %292, label %2017, label %4801

2017:                                             ; preds = %2016
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2018 unwind label %1273

2018:                                             ; preds = %2017
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %238, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2019 unwind label %2022

2019:                                             ; preds = %2018
  %2020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.9)
          to label %2021 unwind label %2024

2021:                                             ; preds = %2019
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %4801

2022:                                             ; preds = %2018
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2026

2024:                                             ; preds = %2019
  %2025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #16
  br label %2026

2026:                                             ; preds = %2024, %2022
  %.pn85 = phi { ptr, i32 } [ %2025, %2024 ], [ %2023, %2022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %.body

2027:                                             ; preds = %357
  %.val98 = load ptr, ptr %1, align 8, !tbaa !3
  %2028 = getelementptr i8, ptr %.val98, i64 176
  %.val98.val = load ptr, ptr %2028, align 8, !tbaa !14, !noalias !97
  %2029 = getelementptr i8, ptr %.val98, i64 184
  %.val98.val99 = load ptr, ptr %2029, align 8, !tbaa !20, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %.val98.val, ptr %119, align 8, !tbaa !14, !alias.scope !100
  %2030 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.val98.val99, ptr %2030, align 8, !tbaa !20, !alias.scope !100
  %.not.i.i.i.i.i163 = icmp eq ptr %.val98.val99, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i165, label %2031

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 8
  %2033 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !100
  %.not.i.i.i.i.i.i164 = icmp eq i8 %2033, 0
  br i1 %.not.i.i.i.i.i.i164, label %2037, label %2034

2034:                                             ; preds = %2031
  %2035 = load i32, ptr %2032, align 4, !tbaa !29, !noalias !100
  %2036 = add nsw i32 %2035, 1
  store i32 %2036, ptr %2032, align 4, !tbaa !29, !noalias !100
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i165

2037:                                             ; preds = %2031
  %2038 = atomicrmw volatile add ptr %2032, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i165

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i165: ; preds = %2037, %2034, %2027
  br i1 %292, label %._crit_edge.i.i.i166, label %2657

._crit_edge.i.i.i166:                             ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %2039 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %2039, ptr %121, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2039, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2040 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 15, ptr %2040, align 8, !tbaa !44
  %2041 = getelementptr inbounds nuw i8, ptr %121, i64 31
  store i8 0, ptr %2041, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %2042 unwind label %2521

2042:                                             ; preds = %._crit_edge.i.i.i166
  %2043 = load ptr, ptr %373, align 8, !tbaa !42
  %2044 = icmp eq ptr %2043, %374
  %2045 = load ptr, ptr %120, align 8, !tbaa !42
  %2046 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %2042
  br i1 %2047, label %2048, label %.thread.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i167: ; preds = %2042
  br i1 %2047, label %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168

2048:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  %2049 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2050 = load i64, ptr %2049, align 8, !tbaa !44
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  switch i64 %2050, label %2054 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i198
    i64 1, label %2052
  ]

2052:                                             ; preds = %2048
  %2053 = load i8, ptr %2045, align 1, !tbaa !28
  store i8 %2053, ptr %2043, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i198

2054:                                             ; preds = %2048
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2043, ptr align 1 %2045, i64 %2050, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i198: ; preds = %2054, %2052, %2048
  %2055 = load i64, ptr %2049, align 8, !tbaa !44
  store i64 %2055, ptr %375, align 8, !tbaa !44
  %2056 = load ptr, ptr %373, align 8, !tbaa !42
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %2055
  store i8 0, ptr %2057, align 1, !tbaa !28
  %.pre.i.i199 = load ptr, ptr %120, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170

.thread.i.i201:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  store ptr %2045, ptr %373, align 8, !tbaa !42
  %2058 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2059 = load i64, ptr %2058, align 8, !tbaa !44
  store i64 %2059, ptr %375, align 8, !tbaa !44
  %2060 = load i64, ptr %2046, align 8, !tbaa !28
  store i64 %2060, ptr %374, align 8, !tbaa !28
  br label %2066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i167
  %2061 = load i64, ptr %374, align 8, !tbaa !28
  store ptr %2045, ptr %373, align 8, !tbaa !42
  %2062 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2063 = load i64, ptr %2062, align 8, !tbaa !44
  store i64 %2063, ptr %375, align 8, !tbaa !44
  %2064 = load i64, ptr %2046, align 8, !tbaa !28
  store i64 %2064, ptr %374, align 8, !tbaa !28
  %.not.i.i169 = icmp eq ptr %2043, null
  br i1 %.not.i.i169, label %2066, label %2065

2065:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168
  store ptr %2043, ptr %120, align 8, !tbaa !42
  store i64 %2061, ptr %2046, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170

2066:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i168, %.thread.i.i201
  store ptr %2046, ptr %120, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170: ; preds = %2066, %2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i198
  %2067 = phi ptr [ %.pre.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i198 ], [ %2043, %2065 ], [ %2046, %2066 ]
  %2068 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %2068, align 8, !tbaa !44
  store i8 0, ptr %2067, align 1, !tbaa !28
  %2069 = load ptr, ptr %120, align 8, !tbaa !42
  %2070 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170
  %2072 = load i64, ptr %2070, align 8, !tbaa !28
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2073) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  %2074 = load ptr, ptr %121, align 8, !tbaa !42
  %2075 = icmp eq ptr %2074, %2039
  br i1 %2075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172
  %2076 = load i64, ptr %2039, align 8, !tbaa !28
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2077) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %2078 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %2078, ptr %123, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2078, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2079 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 15, ptr %2079, align 8, !tbaa !44
  %2080 = getelementptr inbounds nuw i8, ptr %123, i64 31
  store i8 0, ptr %2080, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %2081 unwind label %2527

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i174
  %2082 = load ptr, ptr %369, align 8, !tbaa !42
  %2083 = icmp eq ptr %2082, %370
  %2084 = load ptr, ptr %122, align 8, !tbaa !42
  %2085 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %2086 = icmp eq ptr %2084, %2085
  br i1 %2083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163.i: ; preds = %2081
  br i1 %2086, label %2087, label %.thread.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157.i: ; preds = %2081
  br i1 %2086, label %2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158.i

2087:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163.i
  %2088 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2089 = load i64, ptr %2088, align 8, !tbaa !44
  %2090 = icmp ult i64 %2089, 16
  call void @llvm.assume(i1 %2090)
  switch i64 %2089, label %2093 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161.i
    i64 1, label %2091
  ]

2091:                                             ; preds = %2087
  %2092 = load i8, ptr %2084, align 1, !tbaa !28
  store i8 %2092, ptr %2082, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161.i

2093:                                             ; preds = %2087
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2082, ptr align 1 %2084, i64 %2089, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161.i: ; preds = %2093, %2091, %2087
  %2094 = load i64, ptr %2088, align 8, !tbaa !44
  store i64 %2094, ptr %371, align 8, !tbaa !44
  %2095 = load ptr, ptr %369, align 8, !tbaa !42
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 %2094
  store i8 0, ptr %2096, align 1, !tbaa !28
  %.pre.i162.i = load ptr, ptr %122, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165.i

.thread.i164.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163.i
  store ptr %2084, ptr %369, align 8, !tbaa !42
  %2097 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2098 = load i64, ptr %2097, align 8, !tbaa !44
  store i64 %2098, ptr %371, align 8, !tbaa !44
  %2099 = load i64, ptr %2085, align 8, !tbaa !28
  store i64 %2099, ptr %370, align 8, !tbaa !28
  br label %2105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157.i
  %2100 = load i64, ptr %370, align 8, !tbaa !28
  store ptr %2084, ptr %369, align 8, !tbaa !42
  %2101 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2102 = load i64, ptr %2101, align 8, !tbaa !44
  store i64 %2102, ptr %371, align 8, !tbaa !44
  %2103 = load i64, ptr %2085, align 8, !tbaa !28
  store i64 %2103, ptr %370, align 8, !tbaa !28
  %.not.i159.i = icmp eq ptr %2082, null
  br i1 %.not.i159.i, label %2105, label %2104

2104:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158.i
  store ptr %2082, ptr %122, align 8, !tbaa !42
  store i64 %2100, ptr %2085, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165.i

2105:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158.i, %.thread.i164.i
  store ptr %2085, ptr %122, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165.i: ; preds = %2105, %2104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161.i
  %2106 = phi ptr [ %.pre.i162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161.i ], [ %2082, %2104 ], [ %2085, %2105 ]
  %2107 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %2107, align 8, !tbaa !44
  store i8 0, ptr %2106, align 1, !tbaa !28
  %2108 = load ptr, ptr %122, align 8, !tbaa !42
  %2109 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165.i
  %2111 = load i64, ptr %2109, align 8, !tbaa !28
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i175
  %2113 = load ptr, ptr %123, align 8, !tbaa !42
  %2114 = icmp eq ptr %2113, %2078
  br i1 %2114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i176
  %2115 = load i64, ptr %2078, align 8, !tbaa !28
  %2116 = add i64 %2115, 1
  call void @_ZdlPvm(ptr noundef %2113, i64 noundef %2116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %2117 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %2117, ptr %125, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2117, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2118 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 15, ptr %2118, align 8, !tbaa !44
  %2119 = getelementptr inbounds nuw i8, ptr %125, i64 31
  store i8 0, ptr %2119, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %2120 unwind label %2533

2120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i178
  %2121 = load ptr, ptr %361, align 8, !tbaa !42
  %2122 = icmp eq ptr %2121, %362
  %2123 = load ptr, ptr %124, align 8, !tbaa !42
  %2124 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2125 = icmp eq ptr %2123, %2124
  br i1 %2122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182.i: ; preds = %2120
  br i1 %2125, label %2126, label %.thread.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176.i: ; preds = %2120
  br i1 %2125, label %2126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177.i

2126:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182.i
  %2127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2128 = load i64, ptr %2127, align 8, !tbaa !44
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  switch i64 %2128, label %2132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180.i
    i64 1, label %2130
  ]

2130:                                             ; preds = %2126
  %2131 = load i8, ptr %2123, align 1, !tbaa !28
  store i8 %2131, ptr %2121, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180.i

2132:                                             ; preds = %2126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2121, ptr align 1 %2123, i64 %2128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180.i: ; preds = %2132, %2130, %2126
  %2133 = load i64, ptr %2127, align 8, !tbaa !44
  store i64 %2133, ptr %363, align 8, !tbaa !44
  %2134 = load ptr, ptr %361, align 8, !tbaa !42
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 %2133
  store i8 0, ptr %2135, align 1, !tbaa !28
  %.pre.i181.i = load ptr, ptr %124, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184.i

.thread.i183.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182.i
  store ptr %2123, ptr %361, align 8, !tbaa !42
  %2136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2137 = load i64, ptr %2136, align 8, !tbaa !44
  store i64 %2137, ptr %363, align 8, !tbaa !44
  %2138 = load i64, ptr %2124, align 8, !tbaa !28
  store i64 %2138, ptr %362, align 8, !tbaa !28
  br label %2144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i176.i
  %2139 = load i64, ptr %362, align 8, !tbaa !28
  store ptr %2123, ptr %361, align 8, !tbaa !42
  %2140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2141 = load i64, ptr %2140, align 8, !tbaa !44
  store i64 %2141, ptr %363, align 8, !tbaa !44
  %2142 = load i64, ptr %2124, align 8, !tbaa !28
  store i64 %2142, ptr %362, align 8, !tbaa !28
  %.not.i178.i = icmp eq ptr %2121, null
  br i1 %.not.i178.i, label %2144, label %2143

2143:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177.i
  store ptr %2121, ptr %124, align 8, !tbaa !42
  store i64 %2139, ptr %2124, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184.i

2144:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177.i, %.thread.i183.i
  store ptr %2124, ptr %124, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184.i: ; preds = %2144, %2143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180.i
  %2145 = phi ptr [ %.pre.i181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180.i ], [ %2121, %2143 ], [ %2124, %2144 ]
  %2146 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %2146, align 8, !tbaa !44
  store i8 0, ptr %2145, align 1, !tbaa !28
  %2147 = load ptr, ptr %124, align 8, !tbaa !42
  %2148 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2149 = icmp eq ptr %2147, %2148
  br i1 %2149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184.i
  %2150 = load i64, ptr %2148, align 8, !tbaa !28
  %2151 = add i64 %2150, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  %2152 = load ptr, ptr %125, align 8, !tbaa !42
  %2153 = icmp eq ptr %2152, %2117
  br i1 %2153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %2154 = load i64, ptr %2117, align 8, !tbaa !28
  %2155 = add i64 %2154, 1
  call void @_ZdlPvm(ptr noundef %2152, i64 noundef %2155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %2156 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2156, ptr %127, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2156, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2157 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 15, ptr %2157, align 8, !tbaa !44
  %2158 = getelementptr inbounds nuw i8, ptr %127, i64 31
  store i8 0, ptr %2158, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %2159 unwind label %2539

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %2160 = load ptr, ptr %381, align 8, !tbaa !42
  %2161 = icmp eq ptr %2160, %382
  %2162 = load ptr, ptr %126, align 8, !tbaa !42
  %2163 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %2164 = icmp eq ptr %2162, %2163
  br i1 %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201.i: ; preds = %2159
  br i1 %2164, label %2165, label %.thread.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i195.i: ; preds = %2159
  br i1 %2164, label %2165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196.i

2165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201.i
  %2166 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2167 = load i64, ptr %2166, align 8, !tbaa !44
  %2168 = icmp ult i64 %2167, 16
  call void @llvm.assume(i1 %2168)
  switch i64 %2167, label %2171 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199.i
    i64 1, label %2169
  ]

2169:                                             ; preds = %2165
  %2170 = load i8, ptr %2162, align 1, !tbaa !28
  store i8 %2170, ptr %2160, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199.i

2171:                                             ; preds = %2165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2160, ptr align 1 %2162, i64 %2167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199.i: ; preds = %2171, %2169, %2165
  %2172 = load i64, ptr %2166, align 8, !tbaa !44
  store i64 %2172, ptr %383, align 8, !tbaa !44
  %2173 = load ptr, ptr %381, align 8, !tbaa !42
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 %2172
  store i8 0, ptr %2174, align 1, !tbaa !28
  %.pre.i200.i = load ptr, ptr %126, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203.i

.thread.i202.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201.i
  store ptr %2162, ptr %381, align 8, !tbaa !42
  %2175 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2176 = load i64, ptr %2175, align 8, !tbaa !44
  store i64 %2176, ptr %383, align 8, !tbaa !44
  %2177 = load i64, ptr %2163, align 8, !tbaa !28
  store i64 %2177, ptr %382, align 8, !tbaa !28
  br label %2183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i195.i
  %2178 = load i64, ptr %382, align 8, !tbaa !28
  store ptr %2162, ptr %381, align 8, !tbaa !42
  %2179 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2180 = load i64, ptr %2179, align 8, !tbaa !44
  store i64 %2180, ptr %383, align 8, !tbaa !44
  %2181 = load i64, ptr %2163, align 8, !tbaa !28
  store i64 %2181, ptr %382, align 8, !tbaa !28
  %.not.i197.i = icmp eq ptr %2160, null
  br i1 %.not.i197.i, label %2183, label %2182

2182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196.i
  store ptr %2160, ptr %126, align 8, !tbaa !42
  store i64 %2178, ptr %2163, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203.i

2183:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i196.i, %.thread.i202.i
  store ptr %2163, ptr %126, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203.i: ; preds = %2183, %2182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199.i
  %2184 = phi ptr [ %.pre.i200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199.i ], [ %2160, %2182 ], [ %2163, %2183 ]
  %2185 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %2185, align 8, !tbaa !44
  store i8 0, ptr %2184, align 1, !tbaa !28
  %2186 = load ptr, ptr %126, align 8, !tbaa !42
  %2187 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %2188 = icmp eq ptr %2186, %2187
  br i1 %2188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203.i
  %2189 = load i64, ptr %2187, align 8, !tbaa !28
  %2190 = add i64 %2189, 1
  call void @_ZdlPvm(ptr noundef %2186, i64 noundef %2190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  %2191 = load ptr, ptr %127, align 8, !tbaa !42
  %2192 = icmp eq ptr %2191, %2156
  br i1 %2192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %2193 = load i64, ptr %2156, align 8, !tbaa !28
  %2194 = add i64 %2193, 1
  call void @_ZdlPvm(ptr noundef %2191, i64 noundef %2194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %2195 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %2195, ptr %129, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2195, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2196 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 15, ptr %2196, align 8, !tbaa !44
  %2197 = getelementptr inbounds nuw i8, ptr %129, i64 31
  store i8 0, ptr %2197, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %2198 unwind label %2545

2198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %2199 = load ptr, ptr %393, align 8, !tbaa !42
  %2200 = icmp eq ptr %2199, %394
  %2201 = load ptr, ptr %128, align 8, !tbaa !42
  %2202 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2203 = icmp eq ptr %2201, %2202
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220.i: ; preds = %2198
  br i1 %2203, label %2204, label %.thread.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214.i: ; preds = %2198
  br i1 %2203, label %2204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215.i

2204:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220.i
  %2205 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2206 = load i64, ptr %2205, align 8, !tbaa !44
  %2207 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2207)
  switch i64 %2206, label %2210 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218.i
    i64 1, label %2208
  ]

2208:                                             ; preds = %2204
  %2209 = load i8, ptr %2201, align 1, !tbaa !28
  store i8 %2209, ptr %2199, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218.i

2210:                                             ; preds = %2204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2199, ptr align 1 %2201, i64 %2206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218.i: ; preds = %2210, %2208, %2204
  %2211 = load i64, ptr %2205, align 8, !tbaa !44
  store i64 %2211, ptr %395, align 8, !tbaa !44
  %2212 = load ptr, ptr %393, align 8, !tbaa !42
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 %2211
  store i8 0, ptr %2213, align 1, !tbaa !28
  %.pre.i219.i = load ptr, ptr %128, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222.i

.thread.i221.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i220.i
  store ptr %2201, ptr %393, align 8, !tbaa !42
  %2214 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2215 = load i64, ptr %2214, align 8, !tbaa !44
  store i64 %2215, ptr %395, align 8, !tbaa !44
  %2216 = load i64, ptr %2202, align 8, !tbaa !28
  store i64 %2216, ptr %394, align 8, !tbaa !28
  br label %2222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214.i
  %2217 = load i64, ptr %394, align 8, !tbaa !28
  store ptr %2201, ptr %393, align 8, !tbaa !42
  %2218 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2219 = load i64, ptr %2218, align 8, !tbaa !44
  store i64 %2219, ptr %395, align 8, !tbaa !44
  %2220 = load i64, ptr %2202, align 8, !tbaa !28
  store i64 %2220, ptr %394, align 8, !tbaa !28
  %.not.i216.i = icmp eq ptr %2199, null
  br i1 %.not.i216.i, label %2222, label %2221

2221:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215.i
  store ptr %2199, ptr %128, align 8, !tbaa !42
  store i64 %2217, ptr %2202, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222.i

2222:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215.i, %.thread.i221.i
  store ptr %2202, ptr %128, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222.i: ; preds = %2222, %2221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218.i
  %2223 = phi ptr [ %.pre.i219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i218.i ], [ %2199, %2221 ], [ %2202, %2222 ]
  %2224 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %2224, align 8, !tbaa !44
  store i8 0, ptr %2223, align 1, !tbaa !28
  %2225 = load ptr, ptr %128, align 8, !tbaa !42
  %2226 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2227 = icmp eq ptr %2225, %2226
  br i1 %2227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222.i
  %2228 = load i64, ptr %2226, align 8, !tbaa !28
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2225, i64 noundef %2229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i
  %2230 = load ptr, ptr %129, align 8, !tbaa !42
  %2231 = icmp eq ptr %2230, %2195
  br i1 %2231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i
  %2232 = load i64, ptr %2195, align 8, !tbaa !28
  %2233 = add i64 %2232, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2234 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %2234, ptr %131, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2234, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2235 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 15, ptr %2235, align 8, !tbaa !44
  %2236 = getelementptr inbounds nuw i8, ptr %131, i64 31
  store i8 0, ptr %2236, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %2237 unwind label %2551

2237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %2238 = load ptr, ptr %397, align 8, !tbaa !42
  %2239 = icmp eq ptr %2238, %398
  %2240 = load ptr, ptr %130, align 8, !tbaa !42
  %2241 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2242 = icmp eq ptr %2240, %2241
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i239.i: ; preds = %2237
  br i1 %2242, label %2243, label %.thread.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i233.i: ; preds = %2237
  br i1 %2242, label %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i234.i

2243:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i239.i
  %2244 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2245 = load i64, ptr %2244, align 8, !tbaa !44
  %2246 = icmp ult i64 %2245, 16
  call void @llvm.assume(i1 %2246)
  switch i64 %2245, label %2249 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i237.i
    i64 1, label %2247
  ]

2247:                                             ; preds = %2243
  %2248 = load i8, ptr %2240, align 1, !tbaa !28
  store i8 %2248, ptr %2238, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i237.i

2249:                                             ; preds = %2243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2238, ptr align 1 %2240, i64 %2245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i237.i: ; preds = %2249, %2247, %2243
  %2250 = load i64, ptr %2244, align 8, !tbaa !44
  store i64 %2250, ptr %399, align 8, !tbaa !44
  %2251 = load ptr, ptr %397, align 8, !tbaa !42
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 %2250
  store i8 0, ptr %2252, align 1, !tbaa !28
  %.pre.i238.i = load ptr, ptr %130, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241.i

.thread.i240.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i239.i
  store ptr %2240, ptr %397, align 8, !tbaa !42
  %2253 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2254 = load i64, ptr %2253, align 8, !tbaa !44
  store i64 %2254, ptr %399, align 8, !tbaa !44
  %2255 = load i64, ptr %2241, align 8, !tbaa !28
  store i64 %2255, ptr %398, align 8, !tbaa !28
  br label %2261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i233.i
  %2256 = load i64, ptr %398, align 8, !tbaa !28
  store ptr %2240, ptr %397, align 8, !tbaa !42
  %2257 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2258 = load i64, ptr %2257, align 8, !tbaa !44
  store i64 %2258, ptr %399, align 8, !tbaa !44
  %2259 = load i64, ptr %2241, align 8, !tbaa !28
  store i64 %2259, ptr %398, align 8, !tbaa !28
  %.not.i235.i = icmp eq ptr %2238, null
  br i1 %.not.i235.i, label %2261, label %2260

2260:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i234.i
  store ptr %2238, ptr %130, align 8, !tbaa !42
  store i64 %2256, ptr %2241, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241.i

2261:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i234.i, %.thread.i240.i
  store ptr %2241, ptr %130, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241.i: ; preds = %2261, %2260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i237.i
  %2262 = phi ptr [ %.pre.i238.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i237.i ], [ %2238, %2260 ], [ %2241, %2261 ]
  %2263 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %2263, align 8, !tbaa !44
  store i8 0, ptr %2262, align 1, !tbaa !28
  %2264 = load ptr, ptr %130, align 8, !tbaa !42
  %2265 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2266 = icmp eq ptr %2264, %2265
  br i1 %2266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241.i
  %2267 = load i64, ptr %2265, align 8, !tbaa !28
  %2268 = add i64 %2267, 1
  call void @_ZdlPvm(ptr noundef %2264, i64 noundef %2268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i
  %2269 = load ptr, ptr %131, align 8, !tbaa !42
  %2270 = icmp eq ptr %2269, %2234
  br i1 %2270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %2271 = load i64, ptr %2234, align 8, !tbaa !28
  %2272 = add i64 %2271, 1
  call void @_ZdlPvm(ptr noundef %2269, i64 noundef %2272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %2273 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2273, ptr %133, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2273, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2274 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 15, ptr %2274, align 8, !tbaa !44
  %2275 = getelementptr inbounds nuw i8, ptr %133, i64 31
  store i8 0, ptr %2275, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %2276 unwind label %2557

2276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %2277 = load ptr, ptr %401, align 8, !tbaa !42
  %2278 = icmp eq ptr %2277, %402
  %2279 = load ptr, ptr %132, align 8, !tbaa !42
  %2280 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2281 = icmp eq ptr %2279, %2280
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i258.i: ; preds = %2276
  br i1 %2281, label %2282, label %.thread.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i252.i: ; preds = %2276
  br i1 %2281, label %2282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i253.i

2282:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i258.i
  %2283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2284 = load i64, ptr %2283, align 8, !tbaa !44
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  switch i64 %2284, label %2288 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i256.i
    i64 1, label %2286
  ]

2286:                                             ; preds = %2282
  %2287 = load i8, ptr %2279, align 1, !tbaa !28
  store i8 %2287, ptr %2277, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i256.i

2288:                                             ; preds = %2282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2277, ptr align 1 %2279, i64 %2284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i256.i: ; preds = %2288, %2286, %2282
  %2289 = load i64, ptr %2283, align 8, !tbaa !44
  store i64 %2289, ptr %403, align 8, !tbaa !44
  %2290 = load ptr, ptr %401, align 8, !tbaa !42
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 %2289
  store i8 0, ptr %2291, align 1, !tbaa !28
  %.pre.i257.i = load ptr, ptr %132, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit260.i

.thread.i259.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i258.i
  store ptr %2279, ptr %401, align 8, !tbaa !42
  %2292 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2293 = load i64, ptr %2292, align 8, !tbaa !44
  store i64 %2293, ptr %403, align 8, !tbaa !44
  %2294 = load i64, ptr %2280, align 8, !tbaa !28
  store i64 %2294, ptr %402, align 8, !tbaa !28
  br label %2300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i252.i
  %2295 = load i64, ptr %402, align 8, !tbaa !28
  store ptr %2279, ptr %401, align 8, !tbaa !42
  %2296 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2297 = load i64, ptr %2296, align 8, !tbaa !44
  store i64 %2297, ptr %403, align 8, !tbaa !44
  %2298 = load i64, ptr %2280, align 8, !tbaa !28
  store i64 %2298, ptr %402, align 8, !tbaa !28
  %.not.i254.i = icmp eq ptr %2277, null
  br i1 %.not.i254.i, label %2300, label %2299

2299:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i253.i
  store ptr %2277, ptr %132, align 8, !tbaa !42
  store i64 %2295, ptr %2280, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit260.i

2300:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i253.i, %.thread.i259.i
  store ptr %2280, ptr %132, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit260.i: ; preds = %2300, %2299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i256.i
  %2301 = phi ptr [ %.pre.i257.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i256.i ], [ %2277, %2299 ], [ %2280, %2300 ]
  %2302 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %2302, align 8, !tbaa !44
  store i8 0, ptr %2301, align 1, !tbaa !28
  %2303 = load ptr, ptr %132, align 8, !tbaa !42
  %2304 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2305 = icmp eq ptr %2303, %2304
  br i1 %2305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit260.i
  %2306 = load i64, ptr %2304, align 8, !tbaa !28
  %2307 = add i64 %2306, 1
  call void @_ZdlPvm(ptr noundef %2303, i64 noundef %2307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i
  %2308 = load ptr, ptr %133, align 8, !tbaa !42
  %2309 = icmp eq ptr %2308, %2273
  br i1 %2309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %2310 = load i64, ptr %2273, align 8, !tbaa !28
  %2311 = add i64 %2310, 1
  call void @_ZdlPvm(ptr noundef %2308, i64 noundef %2311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2312 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2312, ptr %135, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2312, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %2313 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %2313, align 8, !tbaa !44
  %2314 = getelementptr inbounds nuw i8, ptr %135, i64 31
  store i8 0, ptr %2314, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %2315 unwind label %2563

2315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i
  %2316 = load ptr, ptr %405, align 8, !tbaa !42
  %2317 = icmp eq ptr %2316, %406
  %2318 = load ptr, ptr %134, align 8, !tbaa !42
  %2319 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2320 = icmp eq ptr %2318, %2319
  br i1 %2317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i277.i: ; preds = %2315
  br i1 %2320, label %2321, label %.thread.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271.i: ; preds = %2315
  br i1 %2320, label %2321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272.i

2321:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i277.i
  %2322 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2323 = load i64, ptr %2322, align 8, !tbaa !44
  %2324 = icmp ult i64 %2323, 16
  call void @llvm.assume(i1 %2324)
  switch i64 %2323, label %2327 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i275.i
    i64 1, label %2325
  ]

2325:                                             ; preds = %2321
  %2326 = load i8, ptr %2318, align 1, !tbaa !28
  store i8 %2326, ptr %2316, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i275.i

2327:                                             ; preds = %2321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2316, ptr align 1 %2318, i64 %2323, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i275.i: ; preds = %2327, %2325, %2321
  %2328 = load i64, ptr %2322, align 8, !tbaa !44
  store i64 %2328, ptr %407, align 8, !tbaa !44
  %2329 = load ptr, ptr %405, align 8, !tbaa !42
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 %2328
  store i8 0, ptr %2330, align 1, !tbaa !28
  %.pre.i276.i = load ptr, ptr %134, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit279.i

.thread.i278.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i277.i
  store ptr %2318, ptr %405, align 8, !tbaa !42
  %2331 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2332 = load i64, ptr %2331, align 8, !tbaa !44
  store i64 %2332, ptr %407, align 8, !tbaa !44
  %2333 = load i64, ptr %2319, align 8, !tbaa !28
  store i64 %2333, ptr %406, align 8, !tbaa !28
  br label %2339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271.i
  %2334 = load i64, ptr %406, align 8, !tbaa !28
  store ptr %2318, ptr %405, align 8, !tbaa !42
  %2335 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %2336 = load i64, ptr %2335, align 8, !tbaa !44
  store i64 %2336, ptr %407, align 8, !tbaa !44
  %2337 = load i64, ptr %2319, align 8, !tbaa !28
  store i64 %2337, ptr %406, align 8, !tbaa !28
  %.not.i273.i = icmp eq ptr %2316, null
  br i1 %.not.i273.i, label %2339, label %2338

2338:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272.i
  store ptr %2316, ptr %134, align 8, !tbaa !42
  store i64 %2334, ptr %2319, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit279.i

2339:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272.i, %.thread.i278.i
  store ptr %2319, ptr %134, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit279.i: ; preds = %2339, %2338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i275.i
  %2340 = phi ptr [ %.pre.i276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i275.i ], [ %2316, %2338 ], [ %2319, %2339 ]
  %2341 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %2341, align 8, !tbaa !44
  store i8 0, ptr %2340, align 1, !tbaa !28
  %2342 = load ptr, ptr %134, align 8, !tbaa !42
  %2343 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2344 = icmp eq ptr %2342, %2343
  br i1 %2344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit279.i
  %2345 = load i64, ptr %2343, align 8, !tbaa !28
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2342, i64 noundef %2346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i
  %2347 = load ptr, ptr %135, align 8, !tbaa !42
  %2348 = icmp eq ptr %2347, %2312
  br i1 %2348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  %2349 = load i64, ptr %2312, align 8, !tbaa !28
  %2350 = add i64 %2349, 1
  call void @_ZdlPvm(ptr noundef %2347, i64 noundef %2350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %2351 = load ptr, ptr %119, align 8, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %136, ptr noundef nonnull align 8 dereferenceable(392) %2351)
          to label %2352 unwind label %2569

2352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %2353 = load ptr, ptr %136, align 8, !tbaa !14
  store ptr %2353, ptr %137, align 8, !tbaa !70
  %2354 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2355 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2356 = load ptr, ptr %2355, align 8, !tbaa !20
  store ptr %2356, ptr %2354, align 8, !tbaa !20
  %.not.i.i.i.i179 = icmp eq ptr %2356, null
  br i1 %.not.i.i.i.i179, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i180, label %2357

2357:                                             ; preds = %2352
  %2358 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  %2359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i286.i = icmp eq i8 %2359, 0
  br i1 %.not.i.i.i.i286.i, label %2363, label %2360

2360:                                             ; preds = %2357
  %2361 = load i32, ptr %2358, align 4, !tbaa !29
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %2358, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i180

2363:                                             ; preds = %2357
  %2364 = atomicrmw volatile add ptr %2358, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i180

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i180: ; preds = %2363, %2360, %2352
  %2365 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %2365, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %2366 unwind label %2571

2366:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i180
  %2367 = load ptr, ptr %136, align 8, !tbaa !14
  %2368 = load ptr, ptr %2367, align 8, !tbaa !34
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 24
  %2370 = load ptr, ptr %2369, align 8
  %2371 = invoke noundef nonnull align 8 dereferenceable(272) ptr %2370(ptr noundef nonnull align 8 dereferenceable(392) %2367)
          to label %2372 unwind label %2573

2372:                                             ; preds = %2366
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %2373 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %2374 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %2374, align 8
  %2375 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %2376 unwind label %2575

2376:                                             ; preds = %2372
  %2377 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv to i64), ptr %2375, align 16
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2375, i64 8
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2375, i64 16
  store ptr %2367, ptr %.sroa.633.0..sroa_idx.i, align 16
  store ptr %2375, ptr %138, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %2377, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %2373, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %2378 unwind label %2577

2378:                                             ; preds = %2376
  %2379 = load ptr, ptr %2373, align 8, !tbaa !78
  %.not.i288.i181 = icmp eq ptr %2379, null
  br i1 %.not.i288.i181, label %2385, label %2380

2380:                                             ; preds = %2378
  %2381 = invoke noundef zeroext i1 %2379(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 3)
          to label %2385 unwind label %2382

2382:                                             ; preds = %2380
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #20
  unreachable

2385:                                             ; preds = %2380, %2378
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2386 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %2387 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %2387, align 8
  %2388 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %2389 unwind label %2585

2389:                                             ; preds = %2385
  %2390 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getExposureEv to i64), ptr %2388, align 16
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2388, i64 8
  store i64 0, ptr %.sroa.527.0..sroa_idx.i, align 8
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2388, i64 16
  store ptr %2367, ptr %.sroa.628.0..sroa_idx.i, align 16
  store ptr %2388, ptr %139, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %2390, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %2386, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %2391 unwind label %2587

2391:                                             ; preds = %2389
  %2392 = load ptr, ptr %2386, align 8, !tbaa !78
  %.not.i295.i = icmp eq ptr %2392, null
  br i1 %.not.i295.i, label %2398, label %2393

2393:                                             ; preds = %2391
  %2394 = invoke noundef zeroext i1 %2392(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3)
          to label %2398 unwind label %2395

2395:                                             ; preds = %2393
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  call void @__clang_call_terminate(ptr %2397) #20
  unreachable

2398:                                             ; preds = %2393, %2391
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2399 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2400 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %2400, align 8
  %2401 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %2402 unwind label %2595

2402:                                             ; preds = %2398
  %2403 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getContrastEv to i64), ptr %2401, align 16
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2401, i64 8
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2401, i64 16
  store ptr %2367, ptr %.sroa.623.0..sroa_idx.i, align 16
  store ptr %2401, ptr %140, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %2403, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %2399, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %2404 unwind label %2597

2404:                                             ; preds = %2402
  %2405 = load ptr, ptr %2399, align 8, !tbaa !78
  %.not.i303.i = icmp eq ptr %2405, null
  br i1 %.not.i303.i, label %2411, label %2406

2406:                                             ; preds = %2404
  %2407 = invoke noundef zeroext i1 %2405(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3)
          to label %2411 unwind label %2408

2408:                                             ; preds = %2406
  %2409 = landingpad { ptr, i32 }
          catch ptr null
  %2410 = extractvalue { ptr, i32 } %2409, 0
  call void @__clang_call_terminate(ptr %2410) #20
  unreachable

2411:                                             ; preds = %2406, %2404
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %2412 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2413 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %2413, align 8
  %2414 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %2415 unwind label %2605

2415:                                             ; preds = %2411
  %2416 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getPivotEv to i64), ptr %2414, align 16
  %.sroa.517.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  store i64 0, ptr %.sroa.517.0..sroa_idx.i182, align 8
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2414, i64 16
  store ptr %2367, ptr %.sroa.618.0..sroa_idx.i, align 16
  store ptr %2414, ptr %141, align 8, !tbaa !79
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %2416, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %2412, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %2417 unwind label %2607

2417:                                             ; preds = %2415
  %2418 = load ptr, ptr %2412, align 8, !tbaa !78
  %.not.i310.i = icmp eq ptr %2418, null
  br i1 %.not.i310.i, label %2424, label %2419

2419:                                             ; preds = %2417
  %2420 = invoke noundef zeroext i1 %2418(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 3)
          to label %2424 unwind label %2421

2421:                                             ; preds = %2419
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #20
  unreachable

2424:                                             ; preds = %2419, %2417
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2425 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %2426 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %2426, align 8
  %2427 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %2428 unwind label %2615

2428:                                             ; preds = %2424
  %2429 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 256, ptr %2427, align 16
  %.sroa.513.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  store ptr %2371, ptr %.sroa.513.0..sroa_idx.i183, align 8
  store ptr %2427, ptr %142, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %2429, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %2425, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %2430 unwind label %2617

2430:                                             ; preds = %2428
  %2431 = load ptr, ptr %2425, align 8, !tbaa !78
  %.not.i313.i = icmp eq ptr %2431, null
  br i1 %.not.i313.i, label %2437, label %2432

2432:                                             ; preds = %2430
  %2433 = invoke noundef zeroext i1 %2431(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %2437 unwind label %2434

2434:                                             ; preds = %2432
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #20
  unreachable

2437:                                             ; preds = %2432, %2430
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2438 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2439 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %2439, align 8
  %2440 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %2441 unwind label %2625

2441:                                             ; preds = %2437
  %2442 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 264, ptr %2440, align 16
  %.sroa.59.0..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  store ptr %2371, ptr %.sroa.59.0..sroa_idx.i185, align 8
  store ptr %2440, ptr %143, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %2442, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %2438, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %2443 unwind label %2627

2443:                                             ; preds = %2441
  %2444 = load ptr, ptr %2438, align 8, !tbaa !78
  %.not.i317.i = icmp eq ptr %2444, null
  br i1 %.not.i317.i, label %2450, label %2445

2445:                                             ; preds = %2443
  %2446 = invoke noundef zeroext i1 %2444(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 3)
          to label %2450 unwind label %2447

2447:                                             ; preds = %2445
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #20
  unreachable

2450:                                             ; preds = %2445, %2443
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2451 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2452 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %2452, align 8
  %2453 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %2454 unwind label %2635

2454:                                             ; preds = %2450
  %2455 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 224, ptr %2453, align 16
  %.sroa.55.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  store ptr %2371, ptr %.sroa.55.0..sroa_idx.i186, align 8
  store ptr %2453, ptr %144, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %2455, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %2451, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %2456 unwind label %2637

2456:                                             ; preds = %2454
  %2457 = load ptr, ptr %2451, align 8, !tbaa !78
  %.not.i321.i = icmp eq ptr %2457, null
  br i1 %.not.i321.i, label %2463, label %2458

2458:                                             ; preds = %2456
  %2459 = invoke noundef zeroext i1 %2457(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %2463 unwind label %2460

2460:                                             ; preds = %2458
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #20
  unreachable

2463:                                             ; preds = %2458, %2456
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2464 = load ptr, ptr %136, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %2465 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %2466 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %2466, align 8
  %2467 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %2468 unwind label %2645

2468:                                             ; preds = %2463
  %2469 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), ptr %2467, align 16
  %.sroa.52.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx.i187, align 8
  %.sroa.6.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %2467, i64 16
  store ptr %2464, ptr %.sroa.6.0..sroa_idx.i188, align 16
  store ptr %2467, ptr %145, align 8, !tbaa !85
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %2469, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %2465, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %2470 unwind label %2647

2470:                                             ; preds = %2468
  %2471 = load ptr, ptr %2465, align 8, !tbaa !78
  %.not.i328.i = icmp eq ptr %2471, null
  br i1 %.not.i328.i, label %_ZNSt14_Function_baseD2Ev.exit329.i, label %2472

2472:                                             ; preds = %2470
  %2473 = invoke noundef zeroext i1 %2471(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit329.i unwind label %2474

2474:                                             ; preds = %2472
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit329.i:              ; preds = %2472, %2470
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2477 = load ptr, ptr %2354, align 8, !tbaa !20
  %.not.i.i.i189 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i189, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192, label %2478

2478:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit329.i
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  %2480 = load atomic i64, ptr %2479 acquire, align 8
  %2481 = icmp eq i64 %2480, 4294967297
  %2482 = trunc i64 %2480 to i32
  br i1 %2481, label %2483, label %2491

2483:                                             ; preds = %2478
  store i32 0, ptr %2479, align 8, !tbaa !31
  %2484 = getelementptr inbounds nuw i8, ptr %2477, i64 12
  store i32 0, ptr %2484, align 4, !tbaa !33
  %2485 = load ptr, ptr %2477, align 8, !tbaa !34
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 16
  %2487 = load ptr, ptr %2486, align 8
  call void %2487(ptr noundef nonnull align 8 dereferenceable(16) %2477) #16
  %2488 = load ptr, ptr %2477, align 8, !tbaa !34
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 24
  %2490 = load ptr, ptr %2489, align 8
  call void %2490(ptr noundef nonnull align 8 dereferenceable(16) %2477) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192

2491:                                             ; preds = %2478
  %2492 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i330.i = icmp eq i8 %2492, 0
  br i1 %.not.i.i.i330.i, label %2495, label %2493

2493:                                             ; preds = %2491
  %2494 = add nsw i32 %2482, -1
  store i32 %2494, ptr %2479, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

2495:                                             ; preds = %2491
  %2496 = atomicrmw volatile add ptr %2479, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190: ; preds = %2495, %2493
  %.0.i.i.i.i.i191 = phi i32 [ %2482, %2493 ], [ %2496, %2495 ]
  %2497 = icmp eq i32 %.0.i.i.i.i.i191, 1
  br i1 %2497, label %2498, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192, !prof !36

2498:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2477) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192: ; preds = %2498, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190, %2483, %_ZNSt14_Function_baseD2Ev.exit329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %2499 = load ptr, ptr %2355, align 8, !tbaa !20
  %.not.i.i331.i = icmp eq ptr %2499, null
  br i1 %.not.i.i331.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193, label %2500

2500:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192
  %2501 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %2502 = load atomic i64, ptr %2501 acquire, align 8
  %2503 = icmp eq i64 %2502, 4294967297
  %2504 = trunc i64 %2502 to i32
  br i1 %2503, label %2505, label %2513

2505:                                             ; preds = %2500
  store i32 0, ptr %2501, align 8, !tbaa !31
  %2506 = getelementptr inbounds nuw i8, ptr %2499, i64 12
  store i32 0, ptr %2506, align 4, !tbaa !33
  %2507 = load ptr, ptr %2499, align 8, !tbaa !34
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 16
  %2509 = load ptr, ptr %2508, align 8
  call void %2509(ptr noundef nonnull align 8 dereferenceable(16) %2499) #16
  %2510 = load ptr, ptr %2499, align 8, !tbaa !34
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 24
  %2512 = load ptr, ptr %2511, align 8
  call void %2512(ptr noundef nonnull align 8 dereferenceable(16) %2499) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193

2513:                                             ; preds = %2500
  %2514 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i332.i = icmp eq i8 %2514, 0
  br i1 %.not.i.i.i332.i, label %2517, label %2515

2515:                                             ; preds = %2513
  %2516 = add nsw i32 %2504, -1
  store i32 %2516, ptr %2501, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333.i

2517:                                             ; preds = %2513
  %2518 = atomicrmw volatile add ptr %2501, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333.i: ; preds = %2517, %2515
  %.0.i.i.i.i334.i = phi i32 [ %2504, %2515 ], [ %2518, %2517 ]
  %2519 = icmp eq i32 %.0.i.i.i.i334.i, 1
  br i1 %2519, label %2520, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193, !prof !36

2520:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2499) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193: ; preds = %2520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333.i, %2505, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2689

2521:                                             ; preds = %._crit_edge.i.i.i166
  %2522 = landingpad { ptr, i32 }
          cleanup
  %2523 = load ptr, ptr %121, align 8, !tbaa !42
  %2524 = icmp eq ptr %2523, %2039
  br i1 %2524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335.i: ; preds = %2521
  %2525 = load i64, ptr %2039, align 8, !tbaa !28
  %2526 = add i64 %2525, 1
  call void @_ZdlPvm(ptr noundef %2523, i64 noundef %2526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i: ; preds = %2521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2712

2527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i174
  %2528 = landingpad { ptr, i32 }
          cleanup
  %2529 = load ptr, ptr %123, align 8, !tbaa !42
  %2530 = icmp eq ptr %2529, %2078
  br i1 %2530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338.i: ; preds = %2527
  %2531 = load i64, ptr %2078, align 8, !tbaa !28
  %2532 = add i64 %2531, 1
  call void @_ZdlPvm(ptr noundef %2529, i64 noundef %2532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i: ; preds = %2527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338.i
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2712

2533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i178
  %2534 = landingpad { ptr, i32 }
          cleanup
  %2535 = load ptr, ptr %125, align 8, !tbaa !42
  %2536 = icmp eq ptr %2535, %2117
  br i1 %2536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i: ; preds = %2533
  %2537 = load i64, ptr %2117, align 8, !tbaa !28
  %2538 = add i64 %2537, 1
  call void @_ZdlPvm(ptr noundef %2535, i64 noundef %2538) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %2533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2712

2539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %2540 = landingpad { ptr, i32 }
          cleanup
  %2541 = load ptr, ptr %127, align 8, !tbaa !42
  %2542 = icmp eq ptr %2541, %2156
  br i1 %2542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %2539
  %2543 = load i64, ptr %2156, align 8, !tbaa !28
  %2544 = add i64 %2543, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2544) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i: ; preds = %2539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2712

2545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %2546 = landingpad { ptr, i32 }
          cleanup
  %2547 = load ptr, ptr %129, align 8, !tbaa !42
  %2548 = icmp eq ptr %2547, %2195
  br i1 %2548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i: ; preds = %2545
  %2549 = load i64, ptr %2195, align 8, !tbaa !28
  %2550 = add i64 %2549, 1
  call void @_ZdlPvm(ptr noundef %2547, i64 noundef %2550) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i: ; preds = %2545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2712

2551:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %2552 = landingpad { ptr, i32 }
          cleanup
  %2553 = load ptr, ptr %131, align 8, !tbaa !42
  %2554 = icmp eq ptr %2553, %2234
  br i1 %2554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i: ; preds = %2551
  %2555 = load i64, ptr %2234, align 8, !tbaa !28
  %2556 = add i64 %2555, 1
  call void @_ZdlPvm(ptr noundef %2553, i64 noundef %2556) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i: ; preds = %2551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2712

2557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = load ptr, ptr %133, align 8, !tbaa !42
  %2560 = icmp eq ptr %2559, %2273
  br i1 %2560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i: ; preds = %2557
  %2561 = load i64, ptr %2273, align 8, !tbaa !28
  %2562 = add i64 %2561, 1
  call void @_ZdlPvm(ptr noundef %2559, i64 noundef %2562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i: ; preds = %2557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2712

2563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i
  %2564 = landingpad { ptr, i32 }
          cleanup
  %2565 = load ptr, ptr %135, align 8, !tbaa !42
  %2566 = icmp eq ptr %2565, %2312
  br i1 %2566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i: ; preds = %2563
  %2567 = load i64, ptr %2312, align 8, !tbaa !28
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2565, i64 noundef %2568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i: ; preds = %2563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %2712

2569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285.i
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %2656

2571:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i180
  %2572 = landingpad { ptr, i32 }
          cleanup
  br label %2655

2573:                                             ; preds = %2366
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %2655

2575:                                             ; preds = %2372
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit360.i

2577:                                             ; preds = %2376
  %2578 = landingpad { ptr, i32 }
          cleanup
  %2579 = load ptr, ptr %2373, align 8, !tbaa !78
  %.not.i359.i = icmp eq ptr %2579, null
  br i1 %.not.i359.i, label %_ZNSt14_Function_baseD2Ev.exit360.i, label %2580

2580:                                             ; preds = %2577
  %2581 = invoke noundef zeroext i1 %2579(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit360.i unwind label %2582

2582:                                             ; preds = %2580
  %2583 = landingpad { ptr, i32 }
          catch ptr null
  %2584 = extractvalue { ptr, i32 } %2583, 0
  call void @__clang_call_terminate(ptr %2584) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit360.i:              ; preds = %2580, %2577, %2575
  %.pn122.i = phi { ptr, i32 } [ %2576, %2575 ], [ %2578, %2577 ], [ %2578, %2580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2655

2585:                                             ; preds = %2385
  %2586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit362.i

2587:                                             ; preds = %2389
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = load ptr, ptr %2386, align 8, !tbaa !78
  %.not.i361.i = icmp eq ptr %2589, null
  br i1 %.not.i361.i, label %_ZNSt14_Function_baseD2Ev.exit362.i, label %2590

2590:                                             ; preds = %2587
  %2591 = invoke noundef zeroext i1 %2589(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit362.i unwind label %2592

2592:                                             ; preds = %2590
  %2593 = landingpad { ptr, i32 }
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit362.i:              ; preds = %2590, %2587, %2585
  %.pn124.i = phi { ptr, i32 } [ %2586, %2585 ], [ %2588, %2587 ], [ %2588, %2590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2655

2595:                                             ; preds = %2398
  %2596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit364.i

2597:                                             ; preds = %2402
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = load ptr, ptr %2399, align 8, !tbaa !78
  %.not.i363.i = icmp eq ptr %2599, null
  br i1 %.not.i363.i, label %_ZNSt14_Function_baseD2Ev.exit364.i, label %2600

2600:                                             ; preds = %2597
  %2601 = invoke noundef zeroext i1 %2599(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit364.i unwind label %2602

2602:                                             ; preds = %2600
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit364.i:              ; preds = %2600, %2597, %2595
  %.pn126.i = phi { ptr, i32 } [ %2596, %2595 ], [ %2598, %2597 ], [ %2598, %2600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2655

2605:                                             ; preds = %2411
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit366.i

2607:                                             ; preds = %2415
  %2608 = landingpad { ptr, i32 }
          cleanup
  %2609 = load ptr, ptr %2412, align 8, !tbaa !78
  %.not.i365.i = icmp eq ptr %2609, null
  br i1 %.not.i365.i, label %_ZNSt14_Function_baseD2Ev.exit366.i, label %2610

2610:                                             ; preds = %2607
  %2611 = invoke noundef zeroext i1 %2609(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit366.i unwind label %2612

2612:                                             ; preds = %2610
  %2613 = landingpad { ptr, i32 }
          catch ptr null
  %2614 = extractvalue { ptr, i32 } %2613, 0
  call void @__clang_call_terminate(ptr %2614) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit366.i:              ; preds = %2610, %2607, %2605
  %.pn128.i = phi { ptr, i32 } [ %2606, %2605 ], [ %2608, %2607 ], [ %2608, %2610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %2655

2615:                                             ; preds = %2424
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit368.i

2617:                                             ; preds = %2428
  %2618 = landingpad { ptr, i32 }
          cleanup
  %2619 = load ptr, ptr %2425, align 8, !tbaa !78
  %.not.i367.i184 = icmp eq ptr %2619, null
  br i1 %.not.i367.i184, label %_ZNSt14_Function_baseD2Ev.exit368.i, label %2620

2620:                                             ; preds = %2617
  %2621 = invoke noundef zeroext i1 %2619(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit368.i unwind label %2622

2622:                                             ; preds = %2620
  %2623 = landingpad { ptr, i32 }
          catch ptr null
  %2624 = extractvalue { ptr, i32 } %2623, 0
  call void @__clang_call_terminate(ptr %2624) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit368.i:              ; preds = %2620, %2617, %2615
  %.pn130.i = phi { ptr, i32 } [ %2616, %2615 ], [ %2618, %2617 ], [ %2618, %2620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2655

2625:                                             ; preds = %2437
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit370.i

2627:                                             ; preds = %2441
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = load ptr, ptr %2438, align 8, !tbaa !78
  %.not.i369.i = icmp eq ptr %2629, null
  br i1 %.not.i369.i, label %_ZNSt14_Function_baseD2Ev.exit370.i, label %2630

2630:                                             ; preds = %2627
  %2631 = invoke noundef zeroext i1 %2629(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit370.i unwind label %2632

2632:                                             ; preds = %2630
  %2633 = landingpad { ptr, i32 }
          catch ptr null
  %2634 = extractvalue { ptr, i32 } %2633, 0
  call void @__clang_call_terminate(ptr %2634) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit370.i:              ; preds = %2630, %2627, %2625
  %.pn132.i = phi { ptr, i32 } [ %2626, %2625 ], [ %2628, %2627 ], [ %2628, %2630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %2655

2635:                                             ; preds = %2450
  %2636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit372.i

2637:                                             ; preds = %2454
  %2638 = landingpad { ptr, i32 }
          cleanup
  %2639 = load ptr, ptr %2451, align 8, !tbaa !78
  %.not.i371.i = icmp eq ptr %2639, null
  br i1 %.not.i371.i, label %_ZNSt14_Function_baseD2Ev.exit372.i, label %2640

2640:                                             ; preds = %2637
  %2641 = invoke noundef zeroext i1 %2639(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit372.i unwind label %2642

2642:                                             ; preds = %2640
  %2643 = landingpad { ptr, i32 }
          catch ptr null
  %2644 = extractvalue { ptr, i32 } %2643, 0
  call void @__clang_call_terminate(ptr %2644) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit372.i:              ; preds = %2640, %2637, %2635
  %.pn134.i = phi { ptr, i32 } [ %2636, %2635 ], [ %2638, %2637 ], [ %2638, %2640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2655

2645:                                             ; preds = %2463
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit374.i

2647:                                             ; preds = %2468
  %2648 = landingpad { ptr, i32 }
          cleanup
  %2649 = load ptr, ptr %2465, align 8, !tbaa !78
  %.not.i373.i = icmp eq ptr %2649, null
  br i1 %.not.i373.i, label %_ZNSt14_Function_baseD2Ev.exit374.i, label %2650

2650:                                             ; preds = %2647
  %2651 = invoke noundef zeroext i1 %2649(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit374.i unwind label %2652

2652:                                             ; preds = %2650
  %2653 = landingpad { ptr, i32 }
          catch ptr null
  %2654 = extractvalue { ptr, i32 } %2653, 0
  call void @__clang_call_terminate(ptr %2654) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit374.i:              ; preds = %2650, %2647, %2645
  %.pn136.i = phi { ptr, i32 } [ %2646, %2645 ], [ %2648, %2647 ], [ %2648, %2650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %2655

2655:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit374.i, %_ZNSt14_Function_baseD2Ev.exit372.i, %_ZNSt14_Function_baseD2Ev.exit370.i, %_ZNSt14_Function_baseD2Ev.exit368.i, %_ZNSt14_Function_baseD2Ev.exit366.i, %_ZNSt14_Function_baseD2Ev.exit364.i, %_ZNSt14_Function_baseD2Ev.exit362.i, %_ZNSt14_Function_baseD2Ev.exit360.i, %2573, %2571
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2572, %2571 ], [ %2574, %2573 ], [ %.pn122.i, %_ZNSt14_Function_baseD2Ev.exit360.i ], [ %.pn124.i, %_ZNSt14_Function_baseD2Ev.exit362.i ], [ %.pn126.i, %_ZNSt14_Function_baseD2Ev.exit364.i ], [ %.pn128.i, %_ZNSt14_Function_baseD2Ev.exit366.i ], [ %.pn130.i, %_ZNSt14_Function_baseD2Ev.exit368.i ], [ %.pn132.i, %_ZNSt14_Function_baseD2Ev.exit370.i ], [ %.pn134.i, %_ZNSt14_Function_baseD2Ev.exit372.i ], [ %.pn136.i, %_ZNSt14_Function_baseD2Ev.exit374.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %2656

2656:                                             ; preds = %2655, %2569
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2655 ], [ %2570, %2569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2712

2657:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i165
  %2658 = load ptr, ptr %119, align 8, !tbaa !14
  %2659 = load ptr, ptr %2658, align 8, !tbaa !34
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 24
  %2661 = load ptr, ptr %2660, align 8
  %2662 = invoke noundef nonnull align 8 dereferenceable(272) ptr %2661(ptr noundef nonnull align 8 dereferenceable(392) %2658)
          to label %2663 unwind label %2685

2663:                                             ; preds = %2657
  %2664 = getelementptr inbounds nuw i8, ptr %2658, i64 352
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 4 dereferenceable(12) %2664)
          to label %2665 unwind label %2687

2665:                                             ; preds = %2663
  %2666 = getelementptr inbounds nuw i8, ptr %2658, i64 340
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 4 dereferenceable(12) %2666)
          to label %2667 unwind label %2687

2667:                                             ; preds = %2665
  %2668 = getelementptr inbounds nuw i8, ptr %2658, i64 316
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 4 dereferenceable(12) %2668)
          to label %2669 unwind label %2687

2669:                                             ; preds = %2667
  %2670 = getelementptr inbounds nuw i8, ptr %2658, i64 376
  %2671 = load double, ptr %2670, align 8, !tbaa !89
  %2672 = fptrunc double %2671 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %381, float noundef %2672)
          to label %2673 unwind label %2687

2673:                                             ; preds = %2669
  %2674 = getelementptr inbounds nuw i8, ptr %2662, i64 256
  %2675 = load double, ptr %2674, align 8, !tbaa !94
  %2676 = fptrunc double %2675 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %393, float noundef %2676)
          to label %2677 unwind label %2687

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds nuw i8, ptr %2662, i64 264
  %2679 = load double, ptr %2678, align 8, !tbaa !95
  %2680 = fptrunc double %2679 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %397, float noundef %2680)
          to label %2681 unwind label %2687

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds nuw i8, ptr %2662, i64 224
  %2683 = load double, ptr %2682, align 8, !tbaa !96
  %2684 = fptrunc double %2683 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %401, float noundef %2684)
          to label %2689 unwind label %2687

2685:                                             ; preds = %2657
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %2712

2687:                                             ; preds = %2681, %2677, %2673, %2669, %2667, %2665, %2663
  %2688 = landingpad { ptr, i32 }
          cleanup
  br label %2712

2689:                                             ; preds = %2681, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193
  %2690 = load ptr, ptr %2030, align 8, !tbaa !20
  %.not.i.i375.i = icmp eq ptr %2690, null
  br i1 %.not.i.i375.i, label %2713, label %2691

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %2693 = load atomic i64, ptr %2692 acquire, align 8
  %2694 = icmp eq i64 %2693, 4294967297
  %2695 = trunc i64 %2693 to i32
  br i1 %2694, label %2696, label %2704

2696:                                             ; preds = %2691
  store i32 0, ptr %2692, align 8, !tbaa !31
  %2697 = getelementptr inbounds nuw i8, ptr %2690, i64 12
  store i32 0, ptr %2697, align 4, !tbaa !33
  %2698 = load ptr, ptr %2690, align 8, !tbaa !34
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 16
  %2700 = load ptr, ptr %2699, align 8
  call void %2700(ptr noundef nonnull align 8 dereferenceable(16) %2690) #16
  %2701 = load ptr, ptr %2690, align 8, !tbaa !34
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 24
  %2703 = load ptr, ptr %2702, align 8
  call void %2703(ptr noundef nonnull align 8 dereferenceable(16) %2690) #16
  br label %2713

2704:                                             ; preds = %2691
  %2705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i376.i = icmp eq i8 %2705, 0
  br i1 %.not.i.i.i376.i, label %2708, label %2706

2706:                                             ; preds = %2704
  %2707 = add nsw i32 %2695, -1
  store i32 %2707, ptr %2692, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377.i

2708:                                             ; preds = %2704
  %2709 = atomicrmw volatile add ptr %2692, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377.i: ; preds = %2708, %2706
  %.0.i.i.i.i378.i = phi i32 [ %2695, %2706 ], [ %2709, %2708 ]
  %2710 = icmp eq i32 %.0.i.i.i.i378.i, 1
  br i1 %2710, label %2711, label %2713, !prof !36

2711:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2690) #16
  br label %2713

2712:                                             ; preds = %2687, %2685, %2656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2656 ], [ %2564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i ], [ %2558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i ], [ %2552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i ], [ %2546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.i ], [ %2540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i ], [ %2534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i ], [ %2528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i ], [ %2522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i ], [ %2688, %2687 ], [ %2686, %2685 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %.body

2713:                                             ; preds = %2711, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377.i, %2696, %2689
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %292, label %2714, label %2735

2714:                                             ; preds = %2713
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %239, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2715 unwind label %2725

2715:                                             ; preds = %2714
  %2716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.7)
          to label %2717 unwind label %2727

2717:                                             ; preds = %2715
  %2718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2716, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %2719 unwind label %2727

2719:                                             ; preds = %2717
  %2720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2718, ptr noundef nonnull @.str.8)
          to label %2721 unwind label %2727

2721:                                             ; preds = %2719
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %240, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2722 unwind label %2730

2722:                                             ; preds = %2721
  %2723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.6)
          to label %2724 unwind label %2732

2724:                                             ; preds = %2722
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2735 unwind label %1273

2725:                                             ; preds = %2714
  %2726 = landingpad { ptr, i32 }
          cleanup
  br label %2729

2727:                                             ; preds = %2719, %2717, %2715
  %2728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #16
  br label %2729

2729:                                             ; preds = %2727, %2725
  %.pn75 = phi { ptr, i32 } [ %2728, %2727 ], [ %2726, %2725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  br label %.body

2730:                                             ; preds = %2721
  %2731 = landingpad { ptr, i32 }
          cleanup
  br label %2734

2732:                                             ; preds = %2722
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  br label %2734

2734:                                             ; preds = %2732, %2730
  %.pn77 = phi { ptr, i32 } [ %2733, %2732 ], [ %2731, %2730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %.body

2735:                                             ; preds = %2724, %2713
  switch i32 %329, label %3266 [
    i32 0, label %2736
    i32 1, label %2984
  ]

2736:                                             ; preds = %2735
  %.val100 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2737 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val100) #16
  %2738 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2738, ptr %103, align 8, !tbaa !37
  %2739 = icmp eq ptr %2737, null
  br i1 %2739, label %.noexc.i499.invoke, label %2740

2740:                                             ; preds = %2736
  %2741 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2737) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 %2741, ptr %102, align 8, !tbaa !40
  %2742 = icmp ugt i64 %2741, 15
  br i1 %2742, label %.noexc.i.i215, label %._crit_edge.i.i.i204

.noexc.i.i215:                                    ; preds = %2740
  %2743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 0)
          to label %.noexc218 unwind label %1273

.noexc218:                                        ; preds = %.noexc.i.i215
  store ptr %2743, ptr %103, align 8, !tbaa !42
  %2744 = load i64, ptr %102, align 8, !tbaa !40
  store i64 %2744, ptr %2738, align 8, !tbaa !28
  br label %._crit_edge.i.i.i204

._crit_edge.i.i.i204:                             ; preds = %.noexc218, %2740
  %2745 = phi ptr [ %2743, %.noexc218 ], [ %2738, %2740 ]
  switch i64 %2741, label %2748 [
    i64 1, label %2746
    i64 0, label %2749
  ]

2746:                                             ; preds = %._crit_edge.i.i.i204
  %2747 = load i8, ptr %2737, align 1, !tbaa !28
  store i8 %2747, ptr %2745, align 1, !tbaa !28
  br label %2749

2748:                                             ; preds = %._crit_edge.i.i.i204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2745, ptr nonnull align 1 %2737, i64 %2741, i1 false)
  br label %2749

2749:                                             ; preds = %2748, %2746, %._crit_edge.i.i.i204
  %2750 = load i64, ptr %102, align 8, !tbaa !40
  %2751 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %2750, ptr %2751, align 8, !tbaa !44
  %2752 = load ptr, ptr %103, align 8, !tbaa !42
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 %2750
  store i8 0, ptr %2753, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2754 unwind label %2894

2754:                                             ; preds = %2749
  %2755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2756 unwind label %2896

2756:                                             ; preds = %2754
  %2757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2755, ptr noundef nonnull @.str.23)
          to label %2758 unwind label %2896

2758:                                             ; preds = %2756
  %2759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2757, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %2760 unwind label %2896

2760:                                             ; preds = %2758
  %2761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2759, ptr noundef nonnull @.str.24)
          to label %2762 unwind label %2896

2762:                                             ; preds = %2760
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2763 unwind label %2899

2763:                                             ; preds = %2762
  %2764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2765 unwind label %2901

2765:                                             ; preds = %2763
  %2766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2764, ptr noundef nonnull @.str.59)
          to label %2767 unwind label %2901

2767:                                             ; preds = %2765
  %2768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2766, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %2769 unwind label %2901

2769:                                             ; preds = %2767
  %2770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2768, ptr noundef nonnull @.str.24)
          to label %2771 unwind label %2901

2771:                                             ; preds = %2769
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2772 unwind label %2904

2772:                                             ; preds = %2771
  %2773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i72.i unwind label %2906

._crit_edge.i.i72.i:                              ; preds = %2772
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %2774 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %2774, ptr %108, align 8, !tbaa !37
  store i16 15649, ptr %2774, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %2775, align 8, !tbaa !44
  %2776 = getelementptr inbounds nuw i8, ptr %108, i64 18
  store i8 0, ptr %2776, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(764) %230, float noundef 1.000000e+00)
          to label %2777 unwind label %2908

2777:                                             ; preds = %._crit_edge.i.i72.i
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %2778 unwind label %2910

2778:                                             ; preds = %2777
  %2779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2773, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %2780 unwind label %2912

2780:                                             ; preds = %2778
  %2781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef nonnull @.str.31)
          to label %2782 unwind label %2912

2782:                                             ; preds = %2780
  %2783 = load ptr, ptr %107, align 8, !tbaa !42
  %2784 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2785 = icmp eq ptr %2783, %2784
  br i1 %2785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %2782
  %2786 = load i64, ptr %2784, align 8, !tbaa !28
  %2787 = add i64 %2786, 1
  call void @_ZdlPvm(ptr noundef %2783, i64 noundef %2787) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207: ; preds = %2782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  %2788 = load ptr, ptr %109, align 8, !tbaa !42
  %2789 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %2790 = icmp eq ptr %2788, %2789
  br i1 %2790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207
  %2791 = load i64, ptr %2789, align 8, !tbaa !28
  %2792 = add i64 %2791, 1
  call void @_ZdlPvm(ptr noundef %2788, i64 noundef %2792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2793 = load ptr, ptr %108, align 8, !tbaa !42
  %2794 = icmp eq ptr %2793, %2774
  br i1 %2794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %2795 = load i64, ptr %2774, align 8, !tbaa !28
  %2796 = add i64 %2795, 1
  call void @_ZdlPvm(ptr noundef %2793, i64 noundef %2796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2797 unwind label %2930

2797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %2798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.6)
          to label %2799 unwind label %2932

2799:                                             ; preds = %2797
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2800 unwind label %2935

2800:                                             ; preds = %2799
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %111, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2801 unwind label %2937

2801:                                             ; preds = %2800
  %2802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2803 unwind label %2939

2803:                                             ; preds = %2801
  %2804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2802, ptr noundef nonnull @.str.60)
          to label %2805 unwind label %2939

2805:                                             ; preds = %2803
  %2806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2804, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2807 unwind label %2939

2807:                                             ; preds = %2805
  %2808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2806, ptr noundef nonnull @.str.61)
          to label %2809 unwind label %2939

2809:                                             ; preds = %2807
  %2810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2808, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %2811 unwind label %2939

2811:                                             ; preds = %2809
  %2812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2810, ptr noundef nonnull @.str.62)
          to label %2813 unwind label %2939

2813:                                             ; preds = %2811
  %2814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2812, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %2815 unwind label %2939

2815:                                             ; preds = %2813
  %2816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2814, ptr noundef nonnull @.str.27)
          to label %2817 unwind label %2939

2817:                                             ; preds = %2815
  %2818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2816, ptr noundef nonnull @.str.63)
          to label %2819 unwind label %2939

2819:                                             ; preds = %2817
  %2820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2818, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2821 unwind label %2939

2821:                                             ; preds = %2819
  %2822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2820, ptr noundef nonnull @.str.64)
          to label %2823 unwind label %2939

2823:                                             ; preds = %2821
  %2824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2822, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %2825 unwind label %2939

2825:                                             ; preds = %2823
  %2826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2824, ptr noundef nonnull @.str.24)
          to label %2827 unwind label %2939

2827:                                             ; preds = %2825
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2828 unwind label %2935

2828:                                             ; preds = %2827
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %112, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2829 unwind label %2942

2829:                                             ; preds = %2828
  %2830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.9)
          to label %._crit_edge.i.i82.i unwind label %2944

._crit_edge.i.i82.i:                              ; preds = %2829
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %2831 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %2831, ptr %113, align 8, !tbaa !37
  store i64 8319388036654527852, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 8, ptr %2832, align 8, !tbaa !44
  %2833 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 0, ptr %2833, align 8, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %113, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %2834 unwind label %2947

2834:                                             ; preds = %._crit_edge.i.i82.i
  %2835 = load ptr, ptr %113, align 8, !tbaa !42
  %2836 = icmp eq ptr %2835, %2831
  br i1 %2836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %2834
  %2837 = load i64, ptr %2831, align 8, !tbaa !28
  %2838 = add i64 %2837, 1
  call void @_ZdlPvm(ptr noundef %2835, i64 noundef %2838) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %2834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %114, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i89.i unwind label %2953

._crit_edge.i.i89.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %2839 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %2839, ptr %116, align 8, !tbaa !37
  store i32 1634563436, ptr %2839, align 8
  %2840 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 4, ptr %2840, align 8, !tbaa !44
  %2841 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i8 0, ptr %2841, align 4, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %2842 unwind label %2955

2842:                                             ; preds = %._crit_edge.i.i89.i
  %2843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %2844 unwind label %2957

2844:                                             ; preds = %2842
  %2845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2843, ptr noundef nonnull @.str.45)
          to label %2846 unwind label %2957

2846:                                             ; preds = %2844
  %2847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2845, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2848 unwind label %2957

2848:                                             ; preds = %2846
  %2849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2847, ptr noundef nonnull @.str.46)
          to label %2850 unwind label %2957

2850:                                             ; preds = %2848
  %2851 = load ptr, ptr %115, align 8, !tbaa !42
  %2852 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2853 = icmp eq ptr %2851, %2852
  br i1 %2853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %2850
  %2854 = load i64, ptr %2852, align 8, !tbaa !28
  %2855 = add i64 %2854, 1
  call void @_ZdlPvm(ptr noundef %2851, i64 noundef %2855) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %2850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  %2856 = load ptr, ptr %116, align 8, !tbaa !42
  %2857 = icmp eq ptr %2856, %2839
  br i1 %2857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %2858 = load i64, ptr %2839, align 8, !tbaa !28
  %2859 = add i64 %2858, 1
  call void @_ZdlPvm(ptr noundef %2856, i64 noundef %2859) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2860 unwind label %2969

2860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %2861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2862 unwind label %2971

2862:                                             ; preds = %2860
  %2863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2861, ptr noundef nonnull @.str.47)
          to label %2864 unwind label %2971

2864:                                             ; preds = %2862
  %2865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2863, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %2866 unwind label %2971

2866:                                             ; preds = %2864
  %2867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2865, ptr noundef nonnull @.str.48)
          to label %2868 unwind label %2971

2868:                                             ; preds = %2866
  %2869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2867, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2870 unwind label %2971

2870:                                             ; preds = %2868
  %2871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2869, ptr noundef nonnull @.str.49)
          to label %2872 unwind label %2971

2872:                                             ; preds = %2870
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %2873 unwind label %2974

2873:                                             ; preds = %2872
  %2874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2875 unwind label %2976

2875:                                             ; preds = %2873
  %2876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2874, ptr noundef nonnull @.str.50)
          to label %2877 unwind label %2976

2877:                                             ; preds = %2875
  %2878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2876, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2879 unwind label %2976

2879:                                             ; preds = %2877
  %2880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2878, ptr noundef nonnull @.str.51)
          to label %2881 unwind label %2976

2881:                                             ; preds = %2879
  %2882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2880, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %2883 unwind label %2976

2883:                                             ; preds = %2881
  %2884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2882, ptr noundef nonnull @.str.52)
          to label %2885 unwind label %2976

2885:                                             ; preds = %2883
  %2886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2884, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %2887 unwind label %2976

2887:                                             ; preds = %2885
  %2888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2886, ptr noundef nonnull @.str.53)
          to label %2889 unwind label %2976

2889:                                             ; preds = %2887
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %2890 = load ptr, ptr %103, align 8, !tbaa !42
  %2891 = icmp eq ptr %2890, %2738
  br i1 %2891, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %2889
  %2892 = load i64, ptr %2738, align 8, !tbaa !28
  %2893 = add i64 %2892, 1
  call void @_ZdlPvm(ptr noundef %2890, i64 noundef %2893) #18
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit

2894:                                             ; preds = %2749
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %2898

2896:                                             ; preds = %2760, %2758, %2756, %2754
  %2897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  br label %2898

2898:                                             ; preds = %2896, %2894
  %.pn.i205 = phi { ptr, i32 } [ %2897, %2896 ], [ %2895, %2894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2979

2899:                                             ; preds = %2762
  %2900 = landingpad { ptr, i32 }
          cleanup
  br label %2903

2901:                                             ; preds = %2769, %2767, %2765, %2763
  %2902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  br label %2903

2903:                                             ; preds = %2901, %2899
  %.pn45.i = phi { ptr, i32 } [ %2902, %2901 ], [ %2900, %2899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2979

2904:                                             ; preds = %2771
  %2905 = landingpad { ptr, i32 }
          cleanup
  br label %2929

2906:                                             ; preds = %2772
  %2907 = landingpad { ptr, i32 }
          cleanup
  br label %2928

2908:                                             ; preds = %._crit_edge.i.i72.i
  %2909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

2910:                                             ; preds = %2777
  %2911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

2912:                                             ; preds = %2780, %2778
  %2913 = landingpad { ptr, i32 }
          cleanup
  %2914 = load ptr, ptr %107, align 8, !tbaa !42
  %2915 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2916 = icmp eq ptr %2914, %2915
  br i1 %2916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %2912
  %2917 = load i64, ptr %2915, align 8, !tbaa !28
  %2918 = add i64 %2917, 1
  call void @_ZdlPvm(ptr noundef %2914, i64 noundef %2918) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %2912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %2910
  %.pn47.i = phi { ptr, i32 } [ %2911, %2910 ], [ %2913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i ], [ %2913, %2912 ]
  %2919 = load ptr, ptr %109, align 8, !tbaa !42
  %2920 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %2921 = icmp eq ptr %2919, %2920
  br i1 %2921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %2922 = load i64, ptr %2920, align 8, !tbaa !28
  %2923 = add i64 %2922, 1
  call void @_ZdlPvm(ptr noundef %2919, i64 noundef %2923) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %2908
  %.pn47.pn.i = phi { ptr, i32 } [ %2909, %2908 ], [ %.pn47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i ], [ %.pn47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2924 = load ptr, ptr %108, align 8, !tbaa !42
  %2925 = icmp eq ptr %2924, %2774
  br i1 %2925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2926 = load i64, ptr %2774, align 8, !tbaa !28
  %2927 = add i64 %2926, 1
  call void @_ZdlPvm(ptr noundef %2924, i64 noundef %2927) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2928

2928:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, %2906
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i ], [ %2907, %2906 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %2929

2929:                                             ; preds = %2928, %2904
  %.pn47.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.i, %2928 ], [ %2905, %2904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2979

2930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %2931 = landingpad { ptr, i32 }
          cleanup
  br label %2934

2932:                                             ; preds = %2797
  %2933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #16
  br label %2934

2934:                                             ; preds = %2932, %2930
  %.pn53.i = phi { ptr, i32 } [ %2933, %2932 ], [ %2931, %2930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2979

2935:                                             ; preds = %2827, %2799
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %2979

2937:                                             ; preds = %2800
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %2941

2939:                                             ; preds = %2825, %2823, %2821, %2819, %2817, %2815, %2813, %2811, %2809, %2807, %2805, %2803, %2801
  %2940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #16
  br label %2941

2941:                                             ; preds = %2939, %2937
  %.pn55.i = phi { ptr, i32 } [ %2940, %2939 ], [ %2938, %2937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2979

2942:                                             ; preds = %2828
  %2943 = landingpad { ptr, i32 }
          cleanup
  br label %2946

2944:                                             ; preds = %2829
  %2945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  br label %2946

2946:                                             ; preds = %2944, %2942
  %.pn57.i = phi { ptr, i32 } [ %2945, %2944 ], [ %2943, %2942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2979

2947:                                             ; preds = %._crit_edge.i.i82.i
  %2948 = landingpad { ptr, i32 }
          cleanup
  %2949 = load ptr, ptr %113, align 8, !tbaa !42
  %2950 = icmp eq ptr %2949, %2831
  br i1 %2950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i208: ; preds = %2947
  %2951 = load i64, ptr %2831, align 8, !tbaa !28
  %2952 = add i64 %2951, 1
  call void @_ZdlPvm(ptr noundef %2949, i64 noundef %2952) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i209: ; preds = %2947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2979

2953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %2954 = landingpad { ptr, i32 }
          cleanup
  br label %2968

2955:                                             ; preds = %._crit_edge.i.i89.i
  %2956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i211

2957:                                             ; preds = %2848, %2846, %2844, %2842
  %2958 = landingpad { ptr, i32 }
          cleanup
  %2959 = load ptr, ptr %115, align 8, !tbaa !42
  %2960 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2961 = icmp eq ptr %2959, %2960
  br i1 %2961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i212: ; preds = %2957
  %2962 = load i64, ptr %2960, align 8, !tbaa !28
  %2963 = add i64 %2962, 1
  call void @_ZdlPvm(ptr noundef %2959, i64 noundef %2963) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i211: ; preds = %2957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i212, %2955
  %.pn61.i = phi { ptr, i32 } [ %2956, %2955 ], [ %2958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i212 ], [ %2958, %2957 ]
  %2964 = load ptr, ptr %116, align 8, !tbaa !42
  %2965 = icmp eq ptr %2964, %2839
  br i1 %2965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i211
  %2966 = load i64, ptr %2839, align 8, !tbaa !28
  %2967 = add i64 %2966, 1
  call void @_ZdlPvm(ptr noundef %2964, i64 noundef %2967) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #16
  br label %2968

2968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %2953
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ], [ %2954, %2953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2979

2969:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %2970 = landingpad { ptr, i32 }
          cleanup
  br label %2973

2971:                                             ; preds = %2870, %2868, %2866, %2864, %2862, %2860
  %2972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  br label %2973

2973:                                             ; preds = %2971, %2969
  %.pn65.i = phi { ptr, i32 } [ %2972, %2971 ], [ %2970, %2969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2979

2974:                                             ; preds = %2872
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %2978

2976:                                             ; preds = %2887, %2885, %2883, %2881, %2879, %2877, %2875, %2873
  %2977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  br label %2978

2978:                                             ; preds = %2976, %2974
  %.pn67.i = phi { ptr, i32 } [ %2977, %2976 ], [ %2975, %2974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2979

2979:                                             ; preds = %2978, %2973, %2968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i209, %2946, %2941, %2935, %2934, %2929, %2903, %2898
  %.pn67.pn.i = phi { ptr, i32 } [ %.pn67.i, %2978 ], [ %.pn65.i, %2973 ], [ %.pn61.pn.pn.i, %2968 ], [ %2948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i209 ], [ %.pn57.i, %2946 ], [ %2936, %2935 ], [ %.pn55.i, %2941 ], [ %.pn53.i, %2934 ], [ %.pn47.pn.pn.pn.pn.i, %2929 ], [ %.pn45.i, %2903 ], [ %.pn.i205, %2898 ]
  %2980 = load ptr, ptr %103, align 8, !tbaa !42
  %2981 = icmp eq ptr %2980, %2738
  br i1 %2981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %2979
  %2982 = load i64, ptr %2738, align 8, !tbaa !28
  %2983 = add i64 %2982, 1
  call void @_ZdlPvm(ptr noundef %2980, i64 noundef %2983) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %2979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %2889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %3266

2984:                                             ; preds = %2735
  %.val101 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2985 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val101) #16
  %2986 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2986, ptr %83, align 8, !tbaa !37
  %2987 = icmp eq ptr %2985, null
  br i1 %2987, label %.noexc.i499.invoke, label %2988

2988:                                             ; preds = %2984
  %2989 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2985) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 %2989, ptr %82, align 8, !tbaa !40
  %2990 = icmp ugt i64 %2989, 15
  br i1 %2990, label %.noexc.i.i243, label %._crit_edge.i.i.i221

.noexc.i.i243:                                    ; preds = %2988
  %2991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc246 unwind label %1273

.noexc246:                                        ; preds = %.noexc.i.i243
  store ptr %2991, ptr %83, align 8, !tbaa !42
  %2992 = load i64, ptr %82, align 8, !tbaa !40
  store i64 %2992, ptr %2986, align 8, !tbaa !28
  br label %._crit_edge.i.i.i221

._crit_edge.i.i.i221:                             ; preds = %.noexc246, %2988
  %2993 = phi ptr [ %2991, %.noexc246 ], [ %2986, %2988 ]
  switch i64 %2989, label %2996 [
    i64 1, label %2994
    i64 0, label %2997
  ]

2994:                                             ; preds = %._crit_edge.i.i.i221
  %2995 = load i8, ptr %2985, align 1, !tbaa !28
  store i8 %2995, ptr %2993, align 1, !tbaa !28
  br label %2997

2996:                                             ; preds = %._crit_edge.i.i.i221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2993, ptr nonnull align 1 %2985, i64 %2989, i1 false)
  br label %2997

2997:                                             ; preds = %2996, %2994, %._crit_edge.i.i.i221
  %2998 = load i64, ptr %82, align 8, !tbaa !40
  %2999 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %2998, ptr %2999, align 8, !tbaa !44
  %3000 = load ptr, ptr %83, align 8, !tbaa !42
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 %2998
  store i8 0, ptr %3001, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3002 unwind label %3161

3002:                                             ; preds = %2997
  %3003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3004 unwind label %3163

3004:                                             ; preds = %3002
  %3005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3003, ptr noundef nonnull @.str.50)
          to label %3006 unwind label %3163

3006:                                             ; preds = %3004
  %3007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3005, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3008 unwind label %3163

3008:                                             ; preds = %3006
  %3009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3007, ptr noundef nonnull @.str.51)
          to label %3010 unwind label %3163

3010:                                             ; preds = %3008
  %3011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3009, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %3012 unwind label %3163

3012:                                             ; preds = %3010
  %3013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3011, ptr noundef nonnull @.str.52)
          to label %3014 unwind label %3163

3014:                                             ; preds = %3012
  %3015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3013, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %3016 unwind label %3163

3016:                                             ; preds = %3014
  %3017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3015, ptr noundef nonnull @.str.53)
          to label %3018 unwind label %3163

3018:                                             ; preds = %3016
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3019 unwind label %3166

3019:                                             ; preds = %3018
  %3020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.54)
          to label %3021 unwind label %3168

3021:                                             ; preds = %3019
  %3022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3020, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %3023 unwind label %3168

3023:                                             ; preds = %3021
  %3024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3022, ptr noundef nonnull @.str.55)
          to label %3025 unwind label %3168

3025:                                             ; preds = %3023
  %3026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3024, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %3027 unwind label %3168

3027:                                             ; preds = %3025
  %3028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3026, ptr noundef nonnull @.str.56)
          to label %3029 unwind label %3168

3029:                                             ; preds = %3027
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3030 unwind label %3171

3030:                                             ; preds = %3029
  %3031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6)
          to label %3032 unwind label %3173

3032:                                             ; preds = %3030
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i88.i unwind label %3176

._crit_edge.i.i88.i:                              ; preds = %3032
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %3033 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %3033, ptr %87, align 8, !tbaa !37
  store i64 8319388036654527852, ptr %3033, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 8, ptr %3034, align 8, !tbaa !44
  %3035 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i8 0, ptr %3035, align 8, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %87, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %3036 unwind label %3178

3036:                                             ; preds = %._crit_edge.i.i88.i
  %3037 = load ptr, ptr %87, align 8, !tbaa !42
  %3038 = icmp eq ptr %3037, %3033
  br i1 %3038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %3036
  %3039 = load i64, ptr %3033, align 8, !tbaa !28
  %3040 = add i64 %3039, 1
  call void @_ZdlPvm(ptr noundef %3037, i64 noundef %3040) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226: ; preds = %3036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i92.i unwind label %3184

._crit_edge.i.i92.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %3041 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %3041, ptr %90, align 8, !tbaa !37
  store i32 1634563436, ptr %3041, align 8
  %3042 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %3042, align 8, !tbaa !44
  %3043 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %3043, align 4, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %3044 unwind label %3186

3044:                                             ; preds = %._crit_edge.i.i92.i
  %3045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %3046 unwind label %3188

3046:                                             ; preds = %3044
  %3047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3045, ptr noundef nonnull @.str.45)
          to label %3048 unwind label %3188

3048:                                             ; preds = %3046
  %3049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3047, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3050 unwind label %3188

3050:                                             ; preds = %3048
  %3051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3049, ptr noundef nonnull @.str.46)
          to label %3052 unwind label %3188

3052:                                             ; preds = %3050
  %3053 = load ptr, ptr %89, align 8, !tbaa !42
  %3054 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %3055 = icmp eq ptr %3053, %3054
  br i1 %3055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i235: ; preds = %3052
  %3056 = load i64, ptr %3054, align 8, !tbaa !28
  %3057 = add i64 %3056, 1
  call void @_ZdlPvm(ptr noundef %3053, i64 noundef %3057) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i236: ; preds = %3052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i235
  %3058 = load ptr, ptr %90, align 8, !tbaa !42
  %3059 = icmp eq ptr %3058, %3041
  br i1 %3059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i236
  %3060 = load i64, ptr %3041, align 8, !tbaa !28
  %3061 = add i64 %3060, 1
  call void @_ZdlPvm(ptr noundef %3058, i64 noundef %3061) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %91, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3062 unwind label %3200

3062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %3063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3064 unwind label %3202

3064:                                             ; preds = %3062
  %3065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3063, ptr noundef nonnull @.str.57)
          to label %3066 unwind label %3202

3066:                                             ; preds = %3064
  %3067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3065, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3068 unwind label %3202

3068:                                             ; preds = %3066
  %3069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3067, ptr noundef nonnull @.str.58)
          to label %3070 unwind label %3202

3070:                                             ; preds = %3068
  %3071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3069, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %3072 unwind label %3202

3072:                                             ; preds = %3070
  %3073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3071, ptr noundef nonnull @.str.24)
          to label %3074 unwind label %3202

3074:                                             ; preds = %3072
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3075 unwind label %3176

3075:                                             ; preds = %3074
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %92, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3076 unwind label %3205

3076:                                             ; preds = %3075
  %3077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.9)
          to label %3078 unwind label %3207

3078:                                             ; preds = %3076
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3079 unwind label %3210

3079:                                             ; preds = %3078
  %3080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i102.i unwind label %3212

._crit_edge.i.i102.i:                             ; preds = %3079
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %3081 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %3081, ptr %95, align 8, !tbaa !37
  store i16 15649, ptr %3081, align 8
  %3082 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %3082, align 8, !tbaa !44
  %3083 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i8 0, ptr %3083, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %230, float noundef 1.000000e+00)
          to label %3084 unwind label %3214

3084:                                             ; preds = %._crit_edge.i.i102.i
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %3085 unwind label %3216

3085:                                             ; preds = %3084
  %3086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3080, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %3087 unwind label %3218

3087:                                             ; preds = %3085
  %3088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3086, ptr noundef nonnull @.str.31)
          to label %3089 unwind label %3218

3089:                                             ; preds = %3087
  %3090 = load ptr, ptr %94, align 8, !tbaa !42
  %3091 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %3092 = icmp eq ptr %3090, %3091
  br i1 %3092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %3089
  %3093 = load i64, ptr %3091, align 8, !tbaa !28
  %3094 = add i64 %3093, 1
  call void @_ZdlPvm(ptr noundef %3090, i64 noundef %3094) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %3089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  %3095 = load ptr, ptr %96, align 8, !tbaa !42
  %3096 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %3097 = icmp eq ptr %3095, %3096
  br i1 %3097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %3098 = load i64, ptr %3096, align 8, !tbaa !28
  %3099 = add i64 %3098, 1
  call void @_ZdlPvm(ptr noundef %3095, i64 noundef %3099) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %3100 = load ptr, ptr %95, align 8, !tbaa !42
  %3101 = icmp eq ptr %3100, %3081
  br i1 %3101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %3102 = load i64, ptr %3081, align 8, !tbaa !28
  %3103 = add i64 %3102, 1
  call void @_ZdlPvm(ptr noundef %3100, i64 noundef %3103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3104 unwind label %3236

3104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %3105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.6)
          to label %3106 unwind label %3238

3106:                                             ; preds = %3104
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3107 unwind label %3176

3107:                                             ; preds = %3106
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3108 unwind label %3241

3108:                                             ; preds = %3107
  %3109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3110 unwind label %3243

3110:                                             ; preds = %3108
  %3111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3109, ptr noundef nonnull @.str.60)
          to label %3112 unwind label %3243

3112:                                             ; preds = %3110
  %3113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3111, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3114 unwind label %3243

3114:                                             ; preds = %3112
  %3115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3113, ptr noundef nonnull @.str.61)
          to label %3116 unwind label %3243

3116:                                             ; preds = %3114
  %3117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3115, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %3118 unwind label %3243

3118:                                             ; preds = %3116
  %3119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3117, ptr noundef nonnull @.str.62)
          to label %3120 unwind label %3243

3120:                                             ; preds = %3118
  %3121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3119, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %3122 unwind label %3243

3122:                                             ; preds = %3120
  %3123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3121, ptr noundef nonnull @.str.27)
          to label %3124 unwind label %3243

3124:                                             ; preds = %3122
  %3125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3123, ptr noundef nonnull @.str.63)
          to label %3126 unwind label %3243

3126:                                             ; preds = %3124
  %3127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3125, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3128 unwind label %3243

3128:                                             ; preds = %3126
  %3129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3127, ptr noundef nonnull @.str.64)
          to label %3130 unwind label %3243

3130:                                             ; preds = %3128
  %3131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3129, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %3132 unwind label %3243

3132:                                             ; preds = %3130
  %3133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3131, ptr noundef nonnull @.str.24)
          to label %3134 unwind label %3243

3134:                                             ; preds = %3132
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3135 unwind label %3176

3135:                                             ; preds = %3134
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %99, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3136 unwind label %3246

3136:                                             ; preds = %3135
  %3137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.9)
          to label %3138 unwind label %3248

3138:                                             ; preds = %3136
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3139 unwind label %3251

3139:                                             ; preds = %3138
  %3140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3141 unwind label %3253

3141:                                             ; preds = %3139
  %3142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3140, ptr noundef nonnull @.str.59)
          to label %3143 unwind label %3253

3143:                                             ; preds = %3141
  %3144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3142, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %3145 unwind label %3253

3145:                                             ; preds = %3143
  %3146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3144, ptr noundef nonnull @.str.24)
          to label %3147 unwind label %3253

3147:                                             ; preds = %3145
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3148 unwind label %3256

3148:                                             ; preds = %3147
  %3149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3150 unwind label %3258

3150:                                             ; preds = %3148
  %3151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3149, ptr noundef nonnull @.str.23)
          to label %3152 unwind label %3258

3152:                                             ; preds = %3150
  %3153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3151, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %3154 unwind label %3258

3154:                                             ; preds = %3152
  %3155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3153, ptr noundef nonnull @.str.24)
          to label %3156 unwind label %3258

3156:                                             ; preds = %3154
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %3157 = load ptr, ptr %83, align 8, !tbaa !42
  %3158 = icmp eq ptr %3157, %2986
  br i1 %3158, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %3156
  %3159 = load i64, ptr %2986, align 8, !tbaa !28
  %3160 = add i64 %3159, 1
  call void @_ZdlPvm(ptr noundef %3157, i64 noundef %3160) #18
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit

3161:                                             ; preds = %2997
  %3162 = landingpad { ptr, i32 }
          cleanup
  br label %3165

3163:                                             ; preds = %3016, %3014, %3012, %3010, %3008, %3006, %3004, %3002
  %3164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  br label %3165

3165:                                             ; preds = %3163, %3161
  %.pn.i222 = phi { ptr, i32 } [ %3164, %3163 ], [ %3162, %3161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %3261

3166:                                             ; preds = %3018
  %3167 = landingpad { ptr, i32 }
          cleanup
  br label %3170

3168:                                             ; preds = %3027, %3025, %3023, %3021, %3019
  %3169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %3170

3170:                                             ; preds = %3168, %3166
  %.pn55.i223 = phi { ptr, i32 } [ %3169, %3168 ], [ %3167, %3166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3261

3171:                                             ; preds = %3029
  %3172 = landingpad { ptr, i32 }
          cleanup
  br label %3175

3173:                                             ; preds = %3030
  %3174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  br label %3175

3175:                                             ; preds = %3173, %3171
  %.pn57.i224 = phi { ptr, i32 } [ %3174, %3173 ], [ %3172, %3171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3261

3176:                                             ; preds = %3134, %3106, %3074, %3032
  %3177 = landingpad { ptr, i32 }
          cleanup
  br label %3261

3178:                                             ; preds = %._crit_edge.i.i88.i
  %3179 = landingpad { ptr, i32 }
          cleanup
  %3180 = load ptr, ptr %87, align 8, !tbaa !42
  %3181 = icmp eq ptr %3180, %3033
  br i1 %3181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %3178
  %3182 = load i64, ptr %3033, align 8, !tbaa !28
  %3183 = add i64 %3182, 1
  call void @_ZdlPvm(ptr noundef %3180, i64 noundef %3183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %3178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3261

3184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %3199

3186:                                             ; preds = %._crit_edge.i.i92.i
  %3187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i228

3188:                                             ; preds = %3050, %3048, %3046, %3044
  %3189 = landingpad { ptr, i32 }
          cleanup
  %3190 = load ptr, ptr %89, align 8, !tbaa !42
  %3191 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %3192 = icmp eq ptr %3190, %3191
  br i1 %3192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i233: ; preds = %3188
  %3193 = load i64, ptr %3191, align 8, !tbaa !28
  %3194 = add i64 %3193, 1
  call void @_ZdlPvm(ptr noundef %3190, i64 noundef %3194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i228: ; preds = %3188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i233, %3186
  %.pn61.i229 = phi { ptr, i32 } [ %3187, %3186 ], [ %3189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i233 ], [ %3189, %3188 ]
  %3195 = load ptr, ptr %90, align 8, !tbaa !42
  %3196 = icmp eq ptr %3195, %3041
  br i1 %3196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i228
  %3197 = load i64, ptr %3041, align 8, !tbaa !28
  %3198 = add i64 %3197, 1
  call void @_ZdlPvm(ptr noundef %3195, i64 noundef %3198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  br label %3199

3199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i231, %3184
  %.pn61.pn.pn.i227 = phi { ptr, i32 } [ %.pn61.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i231 ], [ %3185, %3184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3261

3200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %3201 = landingpad { ptr, i32 }
          cleanup
  br label %3204

3202:                                             ; preds = %3072, %3070, %3068, %3066, %3064, %3062
  %3203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  br label %3204

3204:                                             ; preds = %3202, %3200
  %.pn65.i238 = phi { ptr, i32 } [ %3203, %3202 ], [ %3201, %3200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %3261

3205:                                             ; preds = %3075
  %3206 = landingpad { ptr, i32 }
          cleanup
  br label %3209

3207:                                             ; preds = %3076
  %3208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  br label %3209

3209:                                             ; preds = %3207, %3205
  %.pn67.i239 = phi { ptr, i32 } [ %3208, %3207 ], [ %3206, %3205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %3261

3210:                                             ; preds = %3078
  %3211 = landingpad { ptr, i32 }
          cleanup
  br label %3235

3212:                                             ; preds = %3079
  %3213 = landingpad { ptr, i32 }
          cleanup
  br label %3234

3214:                                             ; preds = %._crit_edge.i.i102.i
  %3215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

3216:                                             ; preds = %3084
  %3217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

3218:                                             ; preds = %3087, %3085
  %3219 = landingpad { ptr, i32 }
          cleanup
  %3220 = load ptr, ptr %94, align 8, !tbaa !42
  %3221 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %3222 = icmp eq ptr %3220, %3221
  br i1 %3222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %3218
  %3223 = load i64, ptr %3221, align 8, !tbaa !28
  %3224 = add i64 %3223, 1
  call void @_ZdlPvm(ptr noundef %3220, i64 noundef %3224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %3218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %3216
  %.pn69.i = phi { ptr, i32 } [ %3217, %3216 ], [ %3219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ], [ %3219, %3218 ]
  %3225 = load ptr, ptr %96, align 8, !tbaa !42
  %3226 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %3227 = icmp eq ptr %3225, %3226
  br i1 %3227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %3228 = load i64, ptr %3226, align 8, !tbaa !28
  %3229 = add i64 %3228, 1
  call void @_ZdlPvm(ptr noundef %3225, i64 noundef %3229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %3214
  %.pn69.pn.i = phi { ptr, i32 } [ %3215, %3214 ], [ %.pn69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %3230 = load ptr, ptr %95, align 8, !tbaa !42
  %3231 = icmp eq ptr %3230, %3081
  br i1 %3231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %3232 = load i64, ptr %3081, align 8, !tbaa !28
  %3233 = add i64 %3232, 1
  call void @_ZdlPvm(ptr noundef %3230, i64 noundef %3233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3234

3234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %3212
  %.pn69.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %3213, %3212 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  br label %3235

3235:                                             ; preds = %3234, %3210
  %.pn69.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.i, %3234 ], [ %3211, %3210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3261

3236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %3237 = landingpad { ptr, i32 }
          cleanup
  br label %3240

3238:                                             ; preds = %3104
  %3239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  br label %3240

3240:                                             ; preds = %3238, %3236
  %.pn75.i = phi { ptr, i32 } [ %3239, %3238 ], [ %3237, %3236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3261

3241:                                             ; preds = %3107
  %3242 = landingpad { ptr, i32 }
          cleanup
  br label %3245

3243:                                             ; preds = %3132, %3130, %3128, %3126, %3124, %3122, %3120, %3118, %3116, %3114, %3112, %3110, %3108
  %3244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  br label %3245

3245:                                             ; preds = %3243, %3241
  %.pn77.i = phi { ptr, i32 } [ %3244, %3243 ], [ %3242, %3241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %3261

3246:                                             ; preds = %3135
  %3247 = landingpad { ptr, i32 }
          cleanup
  br label %3250

3248:                                             ; preds = %3136
  %3249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  br label %3250

3250:                                             ; preds = %3248, %3246
  %.pn79.i = phi { ptr, i32 } [ %3249, %3248 ], [ %3247, %3246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %3261

3251:                                             ; preds = %3138
  %3252 = landingpad { ptr, i32 }
          cleanup
  br label %3255

3253:                                             ; preds = %3145, %3143, %3141, %3139
  %3254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  br label %3255

3255:                                             ; preds = %3253, %3251
  %.pn81.i = phi { ptr, i32 } [ %3254, %3253 ], [ %3252, %3251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %3261

3256:                                             ; preds = %3147
  %3257 = landingpad { ptr, i32 }
          cleanup
  br label %3260

3258:                                             ; preds = %3154, %3152, %3150, %3148
  %3259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %3260

3260:                                             ; preds = %3258, %3256
  %.pn83.i = phi { ptr, i32 } [ %3259, %3258 ], [ %3257, %3256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %3261

3261:                                             ; preds = %3260, %3255, %3250, %3245, %3240, %3235, %3209, %3204, %3199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %3176, %3175, %3170, %3165
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %3260 ], [ %.pn81.i, %3255 ], [ %.pn79.i, %3250 ], [ %3177, %3176 ], [ %.pn77.i, %3245 ], [ %.pn75.i, %3240 ], [ %.pn69.pn.pn.pn.pn.i, %3235 ], [ %.pn67.i239, %3209 ], [ %.pn65.i238, %3204 ], [ %.pn61.pn.pn.i227, %3199 ], [ %3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn57.i224, %3175 ], [ %.pn55.i223, %3170 ], [ %.pn.i222, %3165 ]
  %3262 = load ptr, ptr %83, align 8, !tbaa !42
  %3263 = icmp eq ptr %3262, %2986
  br i1 %3263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %3261
  %3264 = load i64, ptr %2986, align 8, !tbaa !28
  %3265 = add i64 %3264, 1
  call void @_ZdlPvm(ptr noundef %3262, i64 noundef %3265) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %3261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %3156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3266

3266:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %2735
  br i1 %292, label %3267, label %4801

3267:                                             ; preds = %3266
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3268 unwind label %1273

3268:                                             ; preds = %3267
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %241, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %3269 unwind label %3272

3269:                                             ; preds = %3268
  %3270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.9)
          to label %3271 unwind label %3274

3271:                                             ; preds = %3269
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %4801

3272:                                             ; preds = %3268
  %3273 = landingpad { ptr, i32 }
          cleanup
  br label %3276

3274:                                             ; preds = %3269
  %3275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #16
  br label %3276

3276:                                             ; preds = %3274, %3272
  %.pn79 = phi { ptr, i32 } [ %3275, %3274 ], [ %3273, %3272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %.body

3277:                                             ; preds = %357
  %.val102 = load ptr, ptr %1, align 8, !tbaa !3
  %3278 = getelementptr i8, ptr %.val102, i64 176
  %.val102.val = load ptr, ptr %3278, align 8, !tbaa !14, !noalias !103
  %3279 = getelementptr i8, ptr %.val102, i64 184
  %.val102.val103 = load ptr, ptr %3279, align 8, !tbaa !20, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %.val102.val, ptr %52, align 8, !tbaa !14, !alias.scope !106
  %3280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.val102.val103, ptr %3280, align 8, !tbaa !20, !alias.scope !106
  %.not.i.i.i.i.i249 = icmp eq ptr %.val102.val103, null
  br i1 %.not.i.i.i.i.i249, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i251, label %3281

3281:                                             ; preds = %3277
  %3282 = getelementptr inbounds nuw i8, ptr %.val102.val103, i64 8
  %3283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !106
  %.not.i.i.i.i.i.i250 = icmp eq i8 %3283, 0
  br i1 %.not.i.i.i.i.i.i250, label %3287, label %3284

3284:                                             ; preds = %3281
  %3285 = load i32, ptr %3282, align 4, !tbaa !29, !noalias !106
  %3286 = add nsw i32 %3285, 1
  store i32 %3286, ptr %3282, align 4, !tbaa !29, !noalias !106
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i251

3287:                                             ; preds = %3281
  %3288 = atomicrmw volatile add ptr %3282, i32 1 acq_rel, align 4, !noalias !106
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i251

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i251: ; preds = %3287, %3284, %3277
  br i1 %292, label %._crit_edge.i.i.i252, label %3975

._crit_edge.i.i.i252:                             ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3289, ptr %54, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3289, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3290 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 15, ptr %3290, align 8, !tbaa !44
  %3291 = getelementptr inbounds nuw i8, ptr %54, i64 31
  store i8 0, ptr %3291, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %3292 unwind label %3823

3292:                                             ; preds = %._crit_edge.i.i.i252
  %3293 = load ptr, ptr %365, align 8, !tbaa !42
  %3294 = icmp eq ptr %3293, %366
  %3295 = load ptr, ptr %53, align 8, !tbaa !42
  %3296 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3297 = icmp eq ptr %3295, %3296
  br i1 %3294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %3292
  br i1 %3297, label %3298, label %.thread.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i253: ; preds = %3292
  br i1 %3297, label %3298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i254

3298:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %3299 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3300 = load i64, ptr %3299, align 8, !tbaa !44
  %3301 = icmp ult i64 %3300, 16
  call void @llvm.assume(i1 %3301)
  switch i64 %3300, label %3304 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i304
    i64 1, label %3302
  ]

3302:                                             ; preds = %3298
  %3303 = load i8, ptr %3295, align 1, !tbaa !28
  store i8 %3303, ptr %3293, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i304

3304:                                             ; preds = %3298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3293, ptr align 1 %3295, i64 %3300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i304: ; preds = %3304, %3302, %3298
  %3305 = load i64, ptr %3299, align 8, !tbaa !44
  store i64 %3305, ptr %367, align 8, !tbaa !44
  %3306 = load ptr, ptr %365, align 8, !tbaa !42
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 %3305
  store i8 0, ptr %3307, align 1, !tbaa !28
  %.pre.i.i305 = load ptr, ptr %53, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256

.thread.i.i307:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  store ptr %3295, ptr %365, align 8, !tbaa !42
  %3308 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3309 = load i64, ptr %3308, align 8, !tbaa !44
  store i64 %3309, ptr %367, align 8, !tbaa !44
  %3310 = load i64, ptr %3296, align 8, !tbaa !28
  store i64 %3310, ptr %366, align 8, !tbaa !28
  br label %3316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i253
  %3311 = load i64, ptr %366, align 8, !tbaa !28
  store ptr %3295, ptr %365, align 8, !tbaa !42
  %3312 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3313 = load i64, ptr %3312, align 8, !tbaa !44
  store i64 %3313, ptr %367, align 8, !tbaa !44
  %3314 = load i64, ptr %3296, align 8, !tbaa !28
  store i64 %3314, ptr %366, align 8, !tbaa !28
  %.not.i.i255 = icmp eq ptr %3293, null
  br i1 %.not.i.i255, label %3316, label %3315

3315:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i254
  store ptr %3293, ptr %53, align 8, !tbaa !42
  store i64 %3311, ptr %3296, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256

3316:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i254, %.thread.i.i307
  store ptr %3296, ptr %53, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256: ; preds = %3316, %3315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i304
  %3317 = phi ptr [ %.pre.i.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i304 ], [ %3293, %3315 ], [ %3296, %3316 ]
  %3318 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %3318, align 8, !tbaa !44
  store i8 0, ptr %3317, align 1, !tbaa !28
  %3319 = load ptr, ptr %53, align 8, !tbaa !42
  %3320 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3321 = icmp eq ptr %3319, %3320
  br i1 %3321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256
  %3322 = load i64, ptr %3320, align 8, !tbaa !28
  %3323 = add i64 %3322, 1
  call void @_ZdlPvm(ptr noundef %3319, i64 noundef %3323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257
  %3324 = load ptr, ptr %54, align 8, !tbaa !42
  %3325 = icmp eq ptr %3324, %3289
  br i1 %3325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258
  %3326 = load i64, ptr %3289, align 8, !tbaa !28
  %3327 = add i64 %3326, 1
  call void @_ZdlPvm(ptr noundef %3324, i64 noundef %3327) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %3328 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3328, ptr %56, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3328, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3329 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 15, ptr %3329, align 8, !tbaa !44
  %3330 = getelementptr inbounds nuw i8, ptr %56, i64 31
  store i8 0, ptr %3330, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %3331 unwind label %3829

3331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i260
  %3332 = load ptr, ptr %373, align 8, !tbaa !42
  %3333 = icmp eq ptr %3332, %374
  %3334 = load ptr, ptr %55, align 8, !tbaa !42
  %3335 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3336 = icmp eq ptr %3334, %3335
  br i1 %3333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i: ; preds = %3331
  br i1 %3336, label %3337, label %.thread.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i173.i: ; preds = %3331
  br i1 %3336, label %3337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i174.i

3337:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i
  %3338 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3339 = load i64, ptr %3338, align 8, !tbaa !44
  %3340 = icmp ult i64 %3339, 16
  call void @llvm.assume(i1 %3340)
  switch i64 %3339, label %3343 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177.i
    i64 1, label %3341
  ]

3341:                                             ; preds = %3337
  %3342 = load i8, ptr %3334, align 1, !tbaa !28
  store i8 %3342, ptr %3332, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177.i

3343:                                             ; preds = %3337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3332, ptr align 1 %3334, i64 %3339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177.i: ; preds = %3343, %3341, %3337
  %3344 = load i64, ptr %3338, align 8, !tbaa !44
  store i64 %3344, ptr %375, align 8, !tbaa !44
  %3345 = load ptr, ptr %373, align 8, !tbaa !42
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 %3344
  store i8 0, ptr %3346, align 1, !tbaa !28
  %.pre.i178.i = load ptr, ptr %55, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181.i

.thread.i180.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179.i
  store ptr %3334, ptr %373, align 8, !tbaa !42
  %3347 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3348 = load i64, ptr %3347, align 8, !tbaa !44
  store i64 %3348, ptr %375, align 8, !tbaa !44
  %3349 = load i64, ptr %3335, align 8, !tbaa !28
  store i64 %3349, ptr %374, align 8, !tbaa !28
  br label %3355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i173.i
  %3350 = load i64, ptr %374, align 8, !tbaa !28
  store ptr %3334, ptr %373, align 8, !tbaa !42
  %3351 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3352 = load i64, ptr %3351, align 8, !tbaa !44
  store i64 %3352, ptr %375, align 8, !tbaa !44
  %3353 = load i64, ptr %3335, align 8, !tbaa !28
  store i64 %3353, ptr %374, align 8, !tbaa !28
  %.not.i175.i = icmp eq ptr %3332, null
  br i1 %.not.i175.i, label %3355, label %3354

3354:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i174.i
  store ptr %3332, ptr %55, align 8, !tbaa !42
  store i64 %3350, ptr %3335, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181.i

3355:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i174.i, %.thread.i180.i
  store ptr %3335, ptr %55, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181.i: ; preds = %3355, %3354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177.i
  %3356 = phi ptr [ %.pre.i178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177.i ], [ %3332, %3354 ], [ %3335, %3355 ]
  %3357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %3357, align 8, !tbaa !44
  store i8 0, ptr %3356, align 1, !tbaa !28
  %3358 = load ptr, ptr %55, align 8, !tbaa !42
  %3359 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3360 = icmp eq ptr %3358, %3359
  br i1 %3360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181.i
  %3361 = load i64, ptr %3359, align 8, !tbaa !28
  %3362 = add i64 %3361, 1
  call void @_ZdlPvm(ptr noundef %3358, i64 noundef %3362) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i
  %3363 = load ptr, ptr %56, align 8, !tbaa !42
  %3364 = icmp eq ptr %3363, %3328
  br i1 %3364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %3365 = load i64, ptr %3328, align 8, !tbaa !28
  %3366 = add i64 %3365, 1
  call void @_ZdlPvm(ptr noundef %3363, i64 noundef %3366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %3367 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3367, ptr %58, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3367, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3368 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 15, ptr %3368, align 8, !tbaa !44
  %3369 = getelementptr inbounds nuw i8, ptr %58, i64 31
  store i8 0, ptr %3369, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %3370 unwind label %3835

3370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i262
  %3371 = load ptr, ptr %377, align 8, !tbaa !42
  %3372 = icmp eq ptr %3371, %378
  %3373 = load ptr, ptr %57, align 8, !tbaa !42
  %3374 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3375 = icmp eq ptr %3373, %3374
  br i1 %3372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i198.i: ; preds = %3370
  br i1 %3375, label %3376, label %.thread.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192.i: ; preds = %3370
  br i1 %3375, label %3376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193.i

3376:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i198.i
  %3377 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %3378 = load i64, ptr %3377, align 8, !tbaa !44
  %3379 = icmp ult i64 %3378, 16
  call void @llvm.assume(i1 %3379)
  switch i64 %3378, label %3382 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i196.i
    i64 1, label %3380
  ]

3380:                                             ; preds = %3376
  %3381 = load i8, ptr %3373, align 1, !tbaa !28
  store i8 %3381, ptr %3371, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i196.i

3382:                                             ; preds = %3376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3371, ptr align 1 %3373, i64 %3378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i196.i: ; preds = %3382, %3380, %3376
  %3383 = load i64, ptr %3377, align 8, !tbaa !44
  store i64 %3383, ptr %379, align 8, !tbaa !44
  %3384 = load ptr, ptr %377, align 8, !tbaa !42
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 %3383
  store i8 0, ptr %3385, align 1, !tbaa !28
  %.pre.i197.i = load ptr, ptr %57, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit200.i

.thread.i199.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i198.i
  store ptr %3373, ptr %377, align 8, !tbaa !42
  %3386 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %3387 = load i64, ptr %3386, align 8, !tbaa !44
  store i64 %3387, ptr %379, align 8, !tbaa !44
  %3388 = load i64, ptr %3374, align 8, !tbaa !28
  store i64 %3388, ptr %378, align 8, !tbaa !28
  br label %3394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i192.i
  %3389 = load i64, ptr %378, align 8, !tbaa !28
  store ptr %3373, ptr %377, align 8, !tbaa !42
  %3390 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %3391 = load i64, ptr %3390, align 8, !tbaa !44
  store i64 %3391, ptr %379, align 8, !tbaa !44
  %3392 = load i64, ptr %3374, align 8, !tbaa !28
  store i64 %3392, ptr %378, align 8, !tbaa !28
  %.not.i194.i = icmp eq ptr %3371, null
  br i1 %.not.i194.i, label %3394, label %3393

3393:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193.i
  store ptr %3371, ptr %57, align 8, !tbaa !42
  store i64 %3389, ptr %3374, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit200.i

3394:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i193.i, %.thread.i199.i
  store ptr %3374, ptr %57, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit200.i: ; preds = %3394, %3393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i196.i
  %3395 = phi ptr [ %.pre.i197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i196.i ], [ %3371, %3393 ], [ %3374, %3394 ]
  %3396 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %3396, align 8, !tbaa !44
  store i8 0, ptr %3395, align 1, !tbaa !28
  %3397 = load ptr, ptr %57, align 8, !tbaa !42
  %3398 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3399 = icmp eq ptr %3397, %3398
  br i1 %3399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit200.i
  %3400 = load i64, ptr %3398, align 8, !tbaa !28
  %3401 = add i64 %3400, 1
  call void @_ZdlPvm(ptr noundef %3397, i64 noundef %3401) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  %3402 = load ptr, ptr %58, align 8, !tbaa !42
  %3403 = icmp eq ptr %3402, %3367
  br i1 %3403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %3404 = load i64, ptr %3367, align 8, !tbaa !28
  %3405 = add i64 %3404, 1
  call void @_ZdlPvm(ptr noundef %3402, i64 noundef %3405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %3406 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %3406, ptr %60, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3406, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3407 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 15, ptr %3407, align 8, !tbaa !44
  %3408 = getelementptr inbounds nuw i8, ptr %60, i64 31
  store i8 0, ptr %3408, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %3409 unwind label %3841

3409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i264
  %3410 = load ptr, ptr %385, align 8, !tbaa !42
  %3411 = icmp eq ptr %3410, %386
  %3412 = load ptr, ptr %59, align 8, !tbaa !42
  %3413 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %3414 = icmp eq ptr %3412, %3413
  br i1 %3411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i: ; preds = %3409
  br i1 %3414, label %3415, label %.thread.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i211.i: ; preds = %3409
  br i1 %3414, label %3415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212.i

3415:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %3416 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %3417 = load i64, ptr %3416, align 8, !tbaa !44
  %3418 = icmp ult i64 %3417, 16
  call void @llvm.assume(i1 %3418)
  switch i64 %3417, label %3421 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
    i64 1, label %3419
  ]

3419:                                             ; preds = %3415
  %3420 = load i8, ptr %3412, align 1, !tbaa !28
  store i8 %3420, ptr %3410, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

3421:                                             ; preds = %3415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3410, ptr align 1 %3412, i64 %3417, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i: ; preds = %3421, %3419, %3415
  %3422 = load i64, ptr %3416, align 8, !tbaa !44
  store i64 %3422, ptr %387, align 8, !tbaa !44
  %3423 = load ptr, ptr %385, align 8, !tbaa !42
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 %3422
  store i8 0, ptr %3424, align 1, !tbaa !28
  %.pre.i216.i = load ptr, ptr %59, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

.thread.i218.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  store ptr %3412, ptr %385, align 8, !tbaa !42
  %3425 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %3426 = load i64, ptr %3425, align 8, !tbaa !44
  store i64 %3426, ptr %387, align 8, !tbaa !44
  %3427 = load i64, ptr %3413, align 8, !tbaa !28
  store i64 %3427, ptr %386, align 8, !tbaa !28
  br label %3433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i211.i
  %3428 = load i64, ptr %386, align 8, !tbaa !28
  store ptr %3412, ptr %385, align 8, !tbaa !42
  %3429 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %3430 = load i64, ptr %3429, align 8, !tbaa !44
  store i64 %3430, ptr %387, align 8, !tbaa !44
  %3431 = load i64, ptr %3413, align 8, !tbaa !28
  store i64 %3431, ptr %386, align 8, !tbaa !28
  %.not.i213.i = icmp eq ptr %3410, null
  br i1 %.not.i213.i, label %3433, label %3432

3432:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212.i
  store ptr %3410, ptr %59, align 8, !tbaa !42
  store i64 %3428, ptr %3413, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

3433:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212.i, %.thread.i218.i
  store ptr %3413, ptr %59, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i: ; preds = %3433, %3432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
  %3434 = phi ptr [ %.pre.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i ], [ %3410, %3432 ], [ %3413, %3433 ]
  %3435 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %3435, align 8, !tbaa !44
  store i8 0, ptr %3434, align 1, !tbaa !28
  %3436 = load ptr, ptr %59, align 8, !tbaa !42
  %3437 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %3438 = icmp eq ptr %3436, %3437
  br i1 %3438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  %3439 = load i64, ptr %3437, align 8, !tbaa !28
  %3440 = add i64 %3439, 1
  call void @_ZdlPvm(ptr noundef %3436, i64 noundef %3440) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i
  %3441 = load ptr, ptr %60, align 8, !tbaa !42
  %3442 = icmp eq ptr %3441, %3406
  br i1 %3442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %3443 = load i64, ptr %3406, align 8, !tbaa !28
  %3444 = add i64 %3443, 1
  call void @_ZdlPvm(ptr noundef %3441, i64 noundef %3444) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %3445 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3445, ptr %62, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3445, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3446 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 15, ptr %3446, align 8, !tbaa !44
  %3447 = getelementptr inbounds nuw i8, ptr %62, i64 31
  store i8 0, ptr %3447, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %3448 unwind label %3847

3448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i266
  %3449 = load ptr, ptr %389, align 8, !tbaa !42
  %3450 = icmp eq ptr %3449, %390
  %3451 = load ptr, ptr %61, align 8, !tbaa !42
  %3452 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %3453 = icmp eq ptr %3451, %3452
  br i1 %3450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236.i: ; preds = %3448
  br i1 %3453, label %3454, label %.thread.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i: ; preds = %3448
  br i1 %3453, label %3454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i

3454:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236.i
  %3455 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %3456 = load i64, ptr %3455, align 8, !tbaa !44
  %3457 = icmp ult i64 %3456, 16
  call void @llvm.assume(i1 %3457)
  switch i64 %3456, label %3460 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234.i
    i64 1, label %3458
  ]

3458:                                             ; preds = %3454
  %3459 = load i8, ptr %3451, align 1, !tbaa !28
  store i8 %3459, ptr %3449, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234.i

3460:                                             ; preds = %3454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3449, ptr align 1 %3451, i64 %3456, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234.i: ; preds = %3460, %3458, %3454
  %3461 = load i64, ptr %3455, align 8, !tbaa !44
  store i64 %3461, ptr %391, align 8, !tbaa !44
  %3462 = load ptr, ptr %389, align 8, !tbaa !42
  %3463 = getelementptr inbounds nuw i8, ptr %3462, i64 %3461
  store i8 0, ptr %3463, align 1, !tbaa !28
  %.pre.i235.i = load ptr, ptr %61, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238.i

.thread.i237.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236.i
  store ptr %3451, ptr %389, align 8, !tbaa !42
  %3464 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %3465 = load i64, ptr %3464, align 8, !tbaa !44
  store i64 %3465, ptr %391, align 8, !tbaa !44
  %3466 = load i64, ptr %3452, align 8, !tbaa !28
  store i64 %3466, ptr %390, align 8, !tbaa !28
  br label %3472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i
  %3467 = load i64, ptr %390, align 8, !tbaa !28
  store ptr %3451, ptr %389, align 8, !tbaa !42
  %3468 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %3469 = load i64, ptr %3468, align 8, !tbaa !44
  store i64 %3469, ptr %391, align 8, !tbaa !44
  %3470 = load i64, ptr %3452, align 8, !tbaa !28
  store i64 %3470, ptr %390, align 8, !tbaa !28
  %.not.i232.i = icmp eq ptr %3449, null
  br i1 %.not.i232.i, label %3472, label %3471

3471:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i
  store ptr %3449, ptr %61, align 8, !tbaa !42
  store i64 %3467, ptr %3452, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238.i

3472:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i, %.thread.i237.i
  store ptr %3452, ptr %61, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238.i: ; preds = %3472, %3471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234.i
  %3473 = phi ptr [ %.pre.i235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234.i ], [ %3449, %3471 ], [ %3452, %3472 ]
  %3474 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %3474, align 8, !tbaa !44
  store i8 0, ptr %3473, align 1, !tbaa !28
  %3475 = load ptr, ptr %61, align 8, !tbaa !42
  %3476 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %3477 = icmp eq ptr %3475, %3476
  br i1 %3477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238.i
  %3478 = load i64, ptr %3476, align 8, !tbaa !28
  %3479 = add i64 %3478, 1
  call void @_ZdlPvm(ptr noundef %3475, i64 noundef %3479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i
  %3480 = load ptr, ptr %62, align 8, !tbaa !42
  %3481 = icmp eq ptr %3480, %3445
  br i1 %3481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i
  %3482 = load i64, ptr %3445, align 8, !tbaa !28
  %3483 = add i64 %3482, 1
  call void @_ZdlPvm(ptr noundef %3480, i64 noundef %3483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %3484 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %3484, ptr %64, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3484, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3485 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 15, ptr %3485, align 8, !tbaa !44
  %3486 = getelementptr inbounds nuw i8, ptr %64, i64 31
  store i8 0, ptr %3486, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %3487 unwind label %3853

3487:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i268
  %3488 = load ptr, ptr %393, align 8, !tbaa !42
  %3489 = icmp eq ptr %3488, %394
  %3490 = load ptr, ptr %63, align 8, !tbaa !42
  %3491 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %3492 = icmp eq ptr %3490, %3491
  br i1 %3489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i255.i: ; preds = %3487
  br i1 %3492, label %3493, label %.thread.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i249.i: ; preds = %3487
  br i1 %3492, label %3493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i250.i

3493:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i255.i
  %3494 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %3495 = load i64, ptr %3494, align 8, !tbaa !44
  %3496 = icmp ult i64 %3495, 16
  call void @llvm.assume(i1 %3496)
  switch i64 %3495, label %3499 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i253.i
    i64 1, label %3497
  ]

3497:                                             ; preds = %3493
  %3498 = load i8, ptr %3490, align 1, !tbaa !28
  store i8 %3498, ptr %3488, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i253.i

3499:                                             ; preds = %3493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3488, ptr align 1 %3490, i64 %3495, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i253.i: ; preds = %3499, %3497, %3493
  %3500 = load i64, ptr %3494, align 8, !tbaa !44
  store i64 %3500, ptr %395, align 8, !tbaa !44
  %3501 = load ptr, ptr %393, align 8, !tbaa !42
  %3502 = getelementptr inbounds nuw i8, ptr %3501, i64 %3500
  store i8 0, ptr %3502, align 1, !tbaa !28
  %.pre.i254.i = load ptr, ptr %63, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit257.i

.thread.i256.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i255.i
  store ptr %3490, ptr %393, align 8, !tbaa !42
  %3503 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %3504 = load i64, ptr %3503, align 8, !tbaa !44
  store i64 %3504, ptr %395, align 8, !tbaa !44
  %3505 = load i64, ptr %3491, align 8, !tbaa !28
  store i64 %3505, ptr %394, align 8, !tbaa !28
  br label %3511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i250.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i249.i
  %3506 = load i64, ptr %394, align 8, !tbaa !28
  store ptr %3490, ptr %393, align 8, !tbaa !42
  %3507 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %3508 = load i64, ptr %3507, align 8, !tbaa !44
  store i64 %3508, ptr %395, align 8, !tbaa !44
  %3509 = load i64, ptr %3491, align 8, !tbaa !28
  store i64 %3509, ptr %394, align 8, !tbaa !28
  %.not.i251.i = icmp eq ptr %3488, null
  br i1 %.not.i251.i, label %3511, label %3510

3510:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i250.i
  store ptr %3488, ptr %63, align 8, !tbaa !42
  store i64 %3506, ptr %3491, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit257.i

3511:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i250.i, %.thread.i256.i
  store ptr %3491, ptr %63, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit257.i: ; preds = %3511, %3510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i253.i
  %3512 = phi ptr [ %.pre.i254.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i253.i ], [ %3488, %3510 ], [ %3491, %3511 ]
  %3513 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %3513, align 8, !tbaa !44
  store i8 0, ptr %3512, align 1, !tbaa !28
  %3514 = load ptr, ptr %63, align 8, !tbaa !42
  %3515 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %3516 = icmp eq ptr %3514, %3515
  br i1 %3516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit257.i
  %3517 = load i64, ptr %3515, align 8, !tbaa !28
  %3518 = add i64 %3517, 1
  call void @_ZdlPvm(ptr noundef %3514, i64 noundef %3518) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i
  %3519 = load ptr, ptr %64, align 8, !tbaa !42
  %3520 = icmp eq ptr %3519, %3484
  br i1 %3520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %3521 = load i64, ptr %3484, align 8, !tbaa !28
  %3522 = add i64 %3521, 1
  call void @_ZdlPvm(ptr noundef %3519, i64 noundef %3522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %3523 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %3523, ptr %66, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3523, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3524 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 15, ptr %3524, align 8, !tbaa !44
  %3525 = getelementptr inbounds nuw i8, ptr %66, i64 31
  store i8 0, ptr %3525, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %3526 unwind label %3859

3526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i270
  %3527 = load ptr, ptr %397, align 8, !tbaa !42
  %3528 = icmp eq ptr %3527, %398
  %3529 = load ptr, ptr %65, align 8, !tbaa !42
  %3530 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %3531 = icmp eq ptr %3529, %3530
  br i1 %3528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i274.i: ; preds = %3526
  br i1 %3531, label %3532, label %.thread.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i268.i: ; preds = %3526
  br i1 %3531, label %3532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i269.i

3532:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i274.i
  %3533 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %3534 = load i64, ptr %3533, align 8, !tbaa !44
  %3535 = icmp ult i64 %3534, 16
  call void @llvm.assume(i1 %3535)
  switch i64 %3534, label %3538 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i272.i
    i64 1, label %3536
  ]

3536:                                             ; preds = %3532
  %3537 = load i8, ptr %3529, align 1, !tbaa !28
  store i8 %3537, ptr %3527, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i272.i

3538:                                             ; preds = %3532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3527, ptr align 1 %3529, i64 %3534, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i272.i: ; preds = %3538, %3536, %3532
  %3539 = load i64, ptr %3533, align 8, !tbaa !44
  store i64 %3539, ptr %399, align 8, !tbaa !44
  %3540 = load ptr, ptr %397, align 8, !tbaa !42
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 %3539
  store i8 0, ptr %3541, align 1, !tbaa !28
  %.pre.i273.i = load ptr, ptr %65, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit276.i

.thread.i275.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i274.i
  store ptr %3529, ptr %397, align 8, !tbaa !42
  %3542 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %3543 = load i64, ptr %3542, align 8, !tbaa !44
  store i64 %3543, ptr %399, align 8, !tbaa !44
  %3544 = load i64, ptr %3530, align 8, !tbaa !28
  store i64 %3544, ptr %398, align 8, !tbaa !28
  br label %3550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i269.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i268.i
  %3545 = load i64, ptr %398, align 8, !tbaa !28
  store ptr %3529, ptr %397, align 8, !tbaa !42
  %3546 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %3547 = load i64, ptr %3546, align 8, !tbaa !44
  store i64 %3547, ptr %399, align 8, !tbaa !44
  %3548 = load i64, ptr %3530, align 8, !tbaa !28
  store i64 %3548, ptr %398, align 8, !tbaa !28
  %.not.i270.i = icmp eq ptr %3527, null
  br i1 %.not.i270.i, label %3550, label %3549

3549:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i269.i
  store ptr %3527, ptr %65, align 8, !tbaa !42
  store i64 %3545, ptr %3530, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit276.i

3550:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i269.i, %.thread.i275.i
  store ptr %3530, ptr %65, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit276.i: ; preds = %3550, %3549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i272.i
  %3551 = phi ptr [ %.pre.i273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i272.i ], [ %3527, %3549 ], [ %3530, %3550 ]
  %3552 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %3552, align 8, !tbaa !44
  store i8 0, ptr %3551, align 1, !tbaa !28
  %3553 = load ptr, ptr %65, align 8, !tbaa !42
  %3554 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %3555 = icmp eq ptr %3553, %3554
  br i1 %3555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit276.i
  %3556 = load i64, ptr %3554, align 8, !tbaa !28
  %3557 = add i64 %3556, 1
  call void @_ZdlPvm(ptr noundef %3553, i64 noundef %3557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i
  %3558 = load ptr, ptr %66, align 8, !tbaa !42
  %3559 = icmp eq ptr %3558, %3523
  br i1 %3559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %3560 = load i64, ptr %3523, align 8, !tbaa !28
  %3561 = add i64 %3560, 1
  call void @_ZdlPvm(ptr noundef %3558, i64 noundef %3561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %3562 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %3562, ptr %68, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3562, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3563 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 15, ptr %3563, align 8, !tbaa !44
  %3564 = getelementptr inbounds nuw i8, ptr %68, i64 31
  store i8 0, ptr %3564, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %3565 unwind label %3865

3565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i272
  %3566 = load ptr, ptr %401, align 8, !tbaa !42
  %3567 = icmp eq ptr %3566, %402
  %3568 = load ptr, ptr %67, align 8, !tbaa !42
  %3569 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %3570 = icmp eq ptr %3568, %3569
  br i1 %3567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293.i: ; preds = %3565
  br i1 %3570, label %3571, label %.thread.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i287.i: ; preds = %3565
  br i1 %3570, label %3571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i288.i

3571:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293.i
  %3572 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %3573 = load i64, ptr %3572, align 8, !tbaa !44
  %3574 = icmp ult i64 %3573, 16
  call void @llvm.assume(i1 %3574)
  switch i64 %3573, label %3577 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291.i
    i64 1, label %3575
  ]

3575:                                             ; preds = %3571
  %3576 = load i8, ptr %3568, align 1, !tbaa !28
  store i8 %3576, ptr %3566, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291.i

3577:                                             ; preds = %3571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3566, ptr align 1 %3568, i64 %3573, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291.i: ; preds = %3577, %3575, %3571
  %3578 = load i64, ptr %3572, align 8, !tbaa !44
  store i64 %3578, ptr %403, align 8, !tbaa !44
  %3579 = load ptr, ptr %401, align 8, !tbaa !42
  %3580 = getelementptr inbounds nuw i8, ptr %3579, i64 %3578
  store i8 0, ptr %3580, align 1, !tbaa !28
  %.pre.i292.i = load ptr, ptr %67, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295.i

.thread.i294.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i293.i
  store ptr %3568, ptr %401, align 8, !tbaa !42
  %3581 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %3582 = load i64, ptr %3581, align 8, !tbaa !44
  store i64 %3582, ptr %403, align 8, !tbaa !44
  %3583 = load i64, ptr %3569, align 8, !tbaa !28
  store i64 %3583, ptr %402, align 8, !tbaa !28
  br label %3589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i287.i
  %3584 = load i64, ptr %402, align 8, !tbaa !28
  store ptr %3568, ptr %401, align 8, !tbaa !42
  %3585 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %3586 = load i64, ptr %3585, align 8, !tbaa !44
  store i64 %3586, ptr %403, align 8, !tbaa !44
  %3587 = load i64, ptr %3569, align 8, !tbaa !28
  store i64 %3587, ptr %402, align 8, !tbaa !28
  %.not.i289.i = icmp eq ptr %3566, null
  br i1 %.not.i289.i, label %3589, label %3588

3588:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i288.i
  store ptr %3566, ptr %67, align 8, !tbaa !42
  store i64 %3584, ptr %3569, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295.i

3589:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i288.i, %.thread.i294.i
  store ptr %3569, ptr %67, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295.i: ; preds = %3589, %3588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291.i
  %3590 = phi ptr [ %.pre.i292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i291.i ], [ %3566, %3588 ], [ %3569, %3589 ]
  %3591 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %3591, align 8, !tbaa !44
  store i8 0, ptr %3590, align 1, !tbaa !28
  %3592 = load ptr, ptr %67, align 8, !tbaa !42
  %3593 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %3594 = icmp eq ptr %3592, %3593
  br i1 %3594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295.i
  %3595 = load i64, ptr %3593, align 8, !tbaa !28
  %3596 = add i64 %3595, 1
  call void @_ZdlPvm(ptr noundef %3592, i64 noundef %3596) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i
  %3597 = load ptr, ptr %68, align 8, !tbaa !42
  %3598 = icmp eq ptr %3597, %3562
  br i1 %3598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i
  %3599 = load i64, ptr %3562, align 8, !tbaa !28
  %3600 = add i64 %3599, 1
  call void @_ZdlPvm(ptr noundef %3597, i64 noundef %3600) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %3601 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %3601, ptr %70, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3601, ptr noundef nonnull align 16 dereferenceable(15) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18opPrefixE, i64 15, i1 false)
  %3602 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 15, ptr %3602, align 8, !tbaa !44
  %3603 = getelementptr inbounds nuw i8, ptr %70, i64 31
  store i8 0, ptr %3603, align 1, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %3604 unwind label %3871

3604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i
  %3605 = load ptr, ptr %405, align 8, !tbaa !42
  %3606 = icmp eq ptr %3605, %406
  %3607 = load ptr, ptr %69, align 8, !tbaa !42
  %3608 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %3609 = icmp eq ptr %3607, %3608
  br i1 %3606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i: ; preds = %3604
  br i1 %3609, label %3610, label %.thread.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i: ; preds = %3604
  br i1 %3609, label %3610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i

3610:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i
  %3611 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %3612 = load i64, ptr %3611, align 8, !tbaa !44
  %3613 = icmp ult i64 %3612, 16
  call void @llvm.assume(i1 %3613)
  switch i64 %3612, label %3616 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i
    i64 1, label %3614
  ]

3614:                                             ; preds = %3610
  %3615 = load i8, ptr %3607, align 1, !tbaa !28
  store i8 %3615, ptr %3605, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i

3616:                                             ; preds = %3610
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3605, ptr align 1 %3607, i64 %3612, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i: ; preds = %3616, %3614, %3610
  %3617 = load i64, ptr %3611, align 8, !tbaa !44
  store i64 %3617, ptr %407, align 8, !tbaa !44
  %3618 = load ptr, ptr %405, align 8, !tbaa !42
  %3619 = getelementptr inbounds nuw i8, ptr %3618, i64 %3617
  store i8 0, ptr %3619, align 1, !tbaa !28
  %.pre.i311.i = load ptr, ptr %69, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

.thread.i313.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312.i
  store ptr %3607, ptr %405, align 8, !tbaa !42
  %3620 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %3621 = load i64, ptr %3620, align 8, !tbaa !44
  store i64 %3621, ptr %407, align 8, !tbaa !44
  %3622 = load i64, ptr %3608, align 8, !tbaa !28
  store i64 %3622, ptr %406, align 8, !tbaa !28
  br label %3628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306.i
  %3623 = load i64, ptr %406, align 8, !tbaa !28
  store ptr %3607, ptr %405, align 8, !tbaa !42
  %3624 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %3625 = load i64, ptr %3624, align 8, !tbaa !44
  store i64 %3625, ptr %407, align 8, !tbaa !44
  %3626 = load i64, ptr %3608, align 8, !tbaa !28
  store i64 %3626, ptr %406, align 8, !tbaa !28
  %.not.i308.i = icmp eq ptr %3605, null
  br i1 %.not.i308.i, label %3628, label %3627

3627:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i
  store ptr %3605, ptr %69, align 8, !tbaa !42
  store i64 %3623, ptr %3608, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

3628:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307.i, %.thread.i313.i
  store ptr %3608, ptr %69, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i: ; preds = %3628, %3627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i
  %3629 = phi ptr [ %.pre.i311.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310.i ], [ %3605, %3627 ], [ %3608, %3628 ]
  %3630 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %3630, align 8, !tbaa !44
  store i8 0, ptr %3629, align 1, !tbaa !28
  %3631 = load ptr, ptr %69, align 8, !tbaa !42
  %3632 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %3633 = icmp eq ptr %3631, %3632
  br i1 %3633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i
  %3634 = load i64, ptr %3632, align 8, !tbaa !28
  %3635 = add i64 %3634, 1
  call void @_ZdlPvm(ptr noundef %3631, i64 noundef %3635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i
  %3636 = load ptr, ptr %70, align 8, !tbaa !42
  %3637 = icmp eq ptr %3636, %3601
  br i1 %3637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %3638 = load i64, ptr %3601, align 8, !tbaa !28
  %3639 = add i64 %3638, 1
  call void @_ZdlPvm(ptr noundef %3636, i64 noundef %3639) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %3640 = load ptr, ptr %52, align 8, !tbaa !14
  invoke void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %71, ptr noundef nonnull align 8 dereferenceable(392) %3640)
          to label %3641 unwind label %3877

3641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %3642 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %3642, ptr %72, align 8, !tbaa !70
  %3643 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %3644 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %3645 = load ptr, ptr %3644, align 8, !tbaa !20
  store ptr %3645, ptr %3643, align 8, !tbaa !20
  %.not.i.i.i.i273 = icmp eq ptr %3645, null
  br i1 %.not.i.i.i.i273, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i274, label %3646

3646:                                             ; preds = %3641
  %3647 = getelementptr inbounds nuw i8, ptr %3645, i64 8
  %3648 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i321.i = icmp eq i8 %3648, 0
  br i1 %.not.i.i.i.i321.i, label %3652, label %3649

3649:                                             ; preds = %3646
  %3650 = load i32, ptr %3647, align 4, !tbaa !29
  %3651 = add nsw i32 %3650, 1
  store i32 %3651, ptr %3647, align 4, !tbaa !29
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i274

3652:                                             ; preds = %3646
  %3653 = atomicrmw volatile add ptr %3647, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i274

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i274: ; preds = %3652, %3649, %3641
  %3654 = load ptr, ptr %0, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %3654, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %3655 unwind label %3879

3655:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i274
  %3656 = load ptr, ptr %71, align 8, !tbaa !14
  %3657 = load ptr, ptr %3656, align 8, !tbaa !34
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 24
  %3659 = load ptr, ptr %3658, align 8
  %3660 = invoke noundef nonnull align 8 dereferenceable(272) ptr %3659(ptr noundef nonnull align 8 dereferenceable(392) %3656)
          to label %3661 unwind label %3881

3661:                                             ; preds = %3655
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %3662 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3663 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %3663, align 8
  %3664 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %3665 unwind label %3883

3665:                                             ; preds = %3661
  %3666 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getGammaEv to i64), ptr %3664, align 16
  %.sroa.535.0..sroa_idx.i275 = getelementptr inbounds nuw i8, ptr %3664, i64 8
  store i64 0, ptr %.sroa.535.0..sroa_idx.i275, align 8
  %.sroa.636.0..sroa_idx.i276 = getelementptr inbounds nuw i8, ptr %3664, i64 16
  store ptr %3656, ptr %.sroa.636.0..sroa_idx.i276, align 16
  store ptr %3664, ptr %73, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %3666, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %3662, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %3667 unwind label %3885

3667:                                             ; preds = %3665
  %3668 = load ptr, ptr %3662, align 8, !tbaa !78
  %.not.i323.i = icmp eq ptr %3668, null
  br i1 %.not.i323.i, label %3674, label %3669

3669:                                             ; preds = %3667
  %3670 = invoke noundef zeroext i1 %3668(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %3674 unwind label %3671

3671:                                             ; preds = %3669
  %3672 = landingpad { ptr, i32 }
          catch ptr null
  %3673 = extractvalue { ptr, i32 } %3672, 0
  call void @__clang_call_terminate(ptr %3673) #20
  unreachable

3674:                                             ; preds = %3669, %3667
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %3675 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %3676 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %3676, align 8
  %3677 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %3678 unwind label %3893

3678:                                             ; preds = %3674
  %3679 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv to i64), ptr %3677, align 16
  %.sroa.530.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %3677, i64 8
  store i64 0, ptr %.sroa.530.0..sroa_idx.i277, align 8
  %.sroa.631.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %3677, i64 16
  store ptr %3656, ptr %.sroa.631.0..sroa_idx.i278, align 16
  store ptr %3677, ptr %74, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %3679, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %3675, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %3680 unwind label %3895

3680:                                             ; preds = %3678
  %3681 = load ptr, ptr %3675, align 8, !tbaa !78
  %.not.i330.i = icmp eq ptr %3681, null
  br i1 %.not.i330.i, label %3687, label %3682

3682:                                             ; preds = %3680
  %3683 = invoke noundef zeroext i1 %3681(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %3687 unwind label %3684

3684:                                             ; preds = %3682
  %3685 = landingpad { ptr, i32 }
          catch ptr null
  %3686 = extractvalue { ptr, i32 } %3685, 0
  call void @__clang_call_terminate(ptr %3686) #20
  unreachable

3687:                                             ; preds = %3682, %3680
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %3688 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %3689 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %3689, align 8
  %3690 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %3691 unwind label %3903

3691:                                             ; preds = %3687
  %3692 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv to i64), ptr %3690, align 16
  %.sroa.525.0..sroa_idx.i279 = getelementptr inbounds nuw i8, ptr %3690, i64 8
  store i64 0, ptr %.sroa.525.0..sroa_idx.i279, align 8
  %.sroa.626.0..sroa_idx.i280 = getelementptr inbounds nuw i8, ptr %3690, i64 16
  store ptr %3656, ptr %.sroa.626.0..sroa_idx.i280, align 16
  store ptr %3690, ptr %75, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %3692, align 8, !tbaa !75
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %3688, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %3693 unwind label %3905

3693:                                             ; preds = %3691
  %3694 = load ptr, ptr %3688, align 8, !tbaa !78
  %.not.i338.i = icmp eq ptr %3694, null
  br i1 %.not.i338.i, label %3700, label %3695

3695:                                             ; preds = %3693
  %3696 = invoke noundef zeroext i1 %3694(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %3700 unwind label %3697

3697:                                             ; preds = %3695
  %3698 = landingpad { ptr, i32 }
          catch ptr null
  %3699 = extractvalue { ptr, i32 } %3698, 0
  call void @__clang_call_terminate(ptr %3699) #20
  unreachable

3700:                                             ; preds = %3695, %3693
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %3701 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %3702 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %3702, align 8
  %3703 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %3704 unwind label %3913

3704:                                             ; preds = %3700
  %3705 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 240, ptr %3703, align 16
  %.sroa.521.0..sroa_idx.i281 = getelementptr inbounds nuw i8, ptr %3703, i64 8
  store ptr %3660, ptr %.sroa.521.0..sroa_idx.i281, align 8
  store ptr %3703, ptr %76, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %3705, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %3701, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %3706 unwind label %3915

3706:                                             ; preds = %3704
  %3707 = load ptr, ptr %3701, align 8, !tbaa !78
  %.not.i341.i = icmp eq ptr %3707, null
  br i1 %.not.i341.i, label %3713, label %3708

3708:                                             ; preds = %3706
  %3709 = invoke noundef zeroext i1 %3707(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %3713 unwind label %3710

3710:                                             ; preds = %3708
  %3711 = landingpad { ptr, i32 }
          catch ptr null
  %3712 = extractvalue { ptr, i32 } %3711, 0
  call void @__clang_call_terminate(ptr %3712) #20
  unreachable

3713:                                             ; preds = %3708, %3706
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %3714 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %3715 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %3715, align 8
  %3716 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %3717 unwind label %3923

3717:                                             ; preds = %3713
  %3718 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 248, ptr %3716, align 16
  %.sroa.517.0..sroa_idx.i282 = getelementptr inbounds nuw i8, ptr %3716, i64 8
  store ptr %3660, ptr %.sroa.517.0..sroa_idx.i282, align 8
  store ptr %3716, ptr %77, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %3718, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %3714, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %3719 unwind label %3925

3719:                                             ; preds = %3717
  %3720 = load ptr, ptr %3714, align 8, !tbaa !78
  %.not.i345.i283 = icmp eq ptr %3720, null
  br i1 %.not.i345.i283, label %3726, label %3721

3721:                                             ; preds = %3719
  %3722 = invoke noundef zeroext i1 %3720(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %3726 unwind label %3723

3723:                                             ; preds = %3721
  %3724 = landingpad { ptr, i32 }
          catch ptr null
  %3725 = extractvalue { ptr, i32 } %3724, 0
  call void @__clang_call_terminate(ptr %3725) #20
  unreachable

3726:                                             ; preds = %3721, %3719
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %3727 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %3728 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %3728, align 8
  %3729 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %3730 unwind label %3933

3730:                                             ; preds = %3726
  %3731 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 256, ptr %3729, align 16
  %.sroa.513.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %3729, i64 8
  store ptr %3660, ptr %.sroa.513.0..sroa_idx.i285, align 8
  store ptr %3729, ptr %78, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %3731, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %3727, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %3732 unwind label %3935

3732:                                             ; preds = %3730
  %3733 = load ptr, ptr %3727, align 8, !tbaa !78
  %.not.i349.i = icmp eq ptr %3733, null
  br i1 %.not.i349.i, label %3739, label %3734

3734:                                             ; preds = %3732
  %3735 = invoke noundef zeroext i1 %3733(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %3739 unwind label %3736

3736:                                             ; preds = %3734
  %3737 = landingpad { ptr, i32 }
          catch ptr null
  %3738 = extractvalue { ptr, i32 } %3737, 0
  call void @__clang_call_terminate(ptr %3738) #20
  unreachable

3739:                                             ; preds = %3734, %3732
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %3740 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %3741 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %3741, align 8
  %3742 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %3743 unwind label %3943

3743:                                             ; preds = %3739
  %3744 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 264, ptr %3742, align 16
  %.sroa.59.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %3742, i64 8
  store ptr %3660, ptr %.sroa.59.0..sroa_idx.i287, align 8
  store ptr %3742, ptr %79, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %3744, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %3740, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %3745 unwind label %3945

3745:                                             ; preds = %3743
  %3746 = load ptr, ptr %3740, align 8, !tbaa !78
  %.not.i353.i = icmp eq ptr %3746, null
  br i1 %.not.i353.i, label %3752, label %3747

3747:                                             ; preds = %3745
  %3748 = invoke noundef zeroext i1 %3746(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %3752 unwind label %3749

3749:                                             ; preds = %3747
  %3750 = landingpad { ptr, i32 }
          catch ptr null
  %3751 = extractvalue { ptr, i32 } %3750, 0
  call void @__clang_call_terminate(ptr %3751) #20
  unreachable

3752:                                             ; preds = %3747, %3745
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %3753 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %3754 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %3754, align 8
  %3755 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %3756 unwind label %3953

3756:                                             ; preds = %3752
  %3757 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 224, ptr %3755, align 16
  %.sroa.55.0..sroa_idx.i288 = getelementptr inbounds nuw i8, ptr %3755, i64 8
  store ptr %3660, ptr %.sroa.55.0..sroa_idx.i288, align 8
  store ptr %3755, ptr %80, align 8, !tbaa !83
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %3757, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %3753, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %3758 unwind label %3955

3758:                                             ; preds = %3756
  %3759 = load ptr, ptr %3753, align 8, !tbaa !78
  %.not.i357.i = icmp eq ptr %3759, null
  br i1 %.not.i357.i, label %3765, label %3760

3760:                                             ; preds = %3758
  %3761 = invoke noundef zeroext i1 %3759(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %3765 unwind label %3762

3762:                                             ; preds = %3760
  %3763 = landingpad { ptr, i32 }
          catch ptr null
  %3764 = extractvalue { ptr, i32 } %3763, 0
  call void @__clang_call_terminate(ptr %3764) #20
  unreachable

3765:                                             ; preds = %3760, %3758
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %3766 = load ptr, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %3767 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %3768 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %3768, align 8
  %3769 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %3770 unwind label %3963

3770:                                             ; preds = %3765
  %3771 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), ptr %3769, align 16
  %.sroa.52.0..sroa_idx.i289 = getelementptr inbounds nuw i8, ptr %3769, i64 8
  store i64 0, ptr %.sroa.52.0..sroa_idx.i289, align 8
  %.sroa.6.0..sroa_idx.i290 = getelementptr inbounds nuw i8, ptr %3769, i64 16
  store ptr %3766, ptr %.sroa.6.0..sroa_idx.i290, align 16
  store ptr %3769, ptr %81, align 8, !tbaa !85
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %3771, align 8, !tbaa !87
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %3767, align 8, !tbaa !78
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %3772 unwind label %3965

3772:                                             ; preds = %3770
  %3773 = load ptr, ptr %3767, align 8, !tbaa !78
  %.not.i364.i = icmp eq ptr %3773, null
  br i1 %.not.i364.i, label %_ZNSt14_Function_baseD2Ev.exit365.i, label %3774

3774:                                             ; preds = %3772
  %3775 = invoke noundef zeroext i1 %3773(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit365.i unwind label %3776

3776:                                             ; preds = %3774
  %3777 = landingpad { ptr, i32 }
          catch ptr null
  %3778 = extractvalue { ptr, i32 } %3777, 0
  call void @__clang_call_terminate(ptr %3778) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit365.i:              ; preds = %3774, %3772
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %3779 = load ptr, ptr %3643, align 8, !tbaa !20
  %.not.i.i.i291 = icmp eq ptr %3779, null
  br i1 %.not.i.i.i291, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294, label %3780

3780:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit365.i
  %3781 = getelementptr inbounds nuw i8, ptr %3779, i64 8
  %3782 = load atomic i64, ptr %3781 acquire, align 8
  %3783 = icmp eq i64 %3782, 4294967297
  %3784 = trunc i64 %3782 to i32
  br i1 %3783, label %3785, label %3793

3785:                                             ; preds = %3780
  store i32 0, ptr %3781, align 8, !tbaa !31
  %3786 = getelementptr inbounds nuw i8, ptr %3779, i64 12
  store i32 0, ptr %3786, align 4, !tbaa !33
  %3787 = load ptr, ptr %3779, align 8, !tbaa !34
  %3788 = getelementptr inbounds nuw i8, ptr %3787, i64 16
  %3789 = load ptr, ptr %3788, align 8
  call void %3789(ptr noundef nonnull align 8 dereferenceable(16) %3779) #16
  %3790 = load ptr, ptr %3779, align 8, !tbaa !34
  %3791 = getelementptr inbounds nuw i8, ptr %3790, i64 24
  %3792 = load ptr, ptr %3791, align 8
  call void %3792(ptr noundef nonnull align 8 dereferenceable(16) %3779) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294

3793:                                             ; preds = %3780
  %3794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i366.i = icmp eq i8 %3794, 0
  br i1 %.not.i.i.i366.i, label %3797, label %3795

3795:                                             ; preds = %3793
  %3796 = add nsw i32 %3784, -1
  store i32 %3796, ptr %3781, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292

3797:                                             ; preds = %3793
  %3798 = atomicrmw volatile add ptr %3781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292: ; preds = %3797, %3795
  %.0.i.i.i.i.i293 = phi i32 [ %3784, %3795 ], [ %3798, %3797 ]
  %3799 = icmp eq i32 %.0.i.i.i.i.i293, 1
  br i1 %3799, label %3800, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294, !prof !36

3800:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3779) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294: ; preds = %3800, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292, %3785, %_ZNSt14_Function_baseD2Ev.exit365.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %3801 = load ptr, ptr %3644, align 8, !tbaa !20
  %.not.i.i367.i = icmp eq ptr %3801, null
  br i1 %.not.i.i367.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i295, label %3802

3802:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294
  %3803 = getelementptr inbounds nuw i8, ptr %3801, i64 8
  %3804 = load atomic i64, ptr %3803 acquire, align 8
  %3805 = icmp eq i64 %3804, 4294967297
  %3806 = trunc i64 %3804 to i32
  br i1 %3805, label %3807, label %3815

3807:                                             ; preds = %3802
  store i32 0, ptr %3803, align 8, !tbaa !31
  %3808 = getelementptr inbounds nuw i8, ptr %3801, i64 12
  store i32 0, ptr %3808, align 4, !tbaa !33
  %3809 = load ptr, ptr %3801, align 8, !tbaa !34
  %3810 = getelementptr inbounds nuw i8, ptr %3809, i64 16
  %3811 = load ptr, ptr %3810, align 8
  call void %3811(ptr noundef nonnull align 8 dereferenceable(16) %3801) #16
  %3812 = load ptr, ptr %3801, align 8, !tbaa !34
  %3813 = getelementptr inbounds nuw i8, ptr %3812, i64 24
  %3814 = load ptr, ptr %3813, align 8
  call void %3814(ptr noundef nonnull align 8 dereferenceable(16) %3801) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i295

3815:                                             ; preds = %3802
  %3816 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i368.i = icmp eq i8 %3816, 0
  br i1 %.not.i.i.i368.i, label %3819, label %3817

3817:                                             ; preds = %3815
  %3818 = add nsw i32 %3806, -1
  store i32 %3818, ptr %3803, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369.i

3819:                                             ; preds = %3815
  %3820 = atomicrmw volatile add ptr %3803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369.i: ; preds = %3819, %3817
  %.0.i.i.i.i370.i = phi i32 [ %3806, %3817 ], [ %3820, %3819 ]
  %3821 = icmp eq i32 %.0.i.i.i.i370.i, 1
  br i1 %3821, label %3822, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i295, !prof !36

3822:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3801) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i295

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i295: ; preds = %3822, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369.i, %3807, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %4011

3823:                                             ; preds = %._crit_edge.i.i.i252
  %3824 = landingpad { ptr, i32 }
          cleanup
  %3825 = load ptr, ptr %54, align 8, !tbaa !42
  %3826 = icmp eq ptr %3825, %3289
  br i1 %3826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i: ; preds = %3823
  %3827 = load i64, ptr %3289, align 8, !tbaa !28
  %3828 = add i64 %3827, 1
  call void @_ZdlPvm(ptr noundef %3825, i64 noundef %3828) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i: ; preds = %3823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4034

3829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i260
  %3830 = landingpad { ptr, i32 }
          cleanup
  %3831 = load ptr, ptr %56, align 8, !tbaa !42
  %3832 = icmp eq ptr %3831, %3328
  br i1 %3832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374.i: ; preds = %3829
  %3833 = load i64, ptr %3328, align 8, !tbaa !28
  %3834 = add i64 %3833, 1
  call void @_ZdlPvm(ptr noundef %3831, i64 noundef %3834) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i: ; preds = %3829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4034

3835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i262
  %3836 = landingpad { ptr, i32 }
          cleanup
  %3837 = load ptr, ptr %58, align 8, !tbaa !42
  %3838 = icmp eq ptr %3837, %3367
  br i1 %3838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.i: ; preds = %3835
  %3839 = load i64, ptr %3367, align 8, !tbaa !28
  %3840 = add i64 %3839, 1
  call void @_ZdlPvm(ptr noundef %3837, i64 noundef %3840) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i: ; preds = %3835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %4034

3841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i264
  %3842 = landingpad { ptr, i32 }
          cleanup
  %3843 = load ptr, ptr %60, align 8, !tbaa !42
  %3844 = icmp eq ptr %3843, %3406
  br i1 %3844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i: ; preds = %3841
  %3845 = load i64, ptr %3406, align 8, !tbaa !28
  %3846 = add i64 %3845, 1
  call void @_ZdlPvm(ptr noundef %3843, i64 noundef %3846) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i: ; preds = %3841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %4034

3847:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i266
  %3848 = landingpad { ptr, i32 }
          cleanup
  %3849 = load ptr, ptr %62, align 8, !tbaa !42
  %3850 = icmp eq ptr %3849, %3445
  br i1 %3850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i: ; preds = %3847
  %3851 = load i64, ptr %3445, align 8, !tbaa !28
  %3852 = add i64 %3851, 1
  call void @_ZdlPvm(ptr noundef %3849, i64 noundef %3852) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i: ; preds = %3847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %4034

3853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i268
  %3854 = landingpad { ptr, i32 }
          cleanup
  %3855 = load ptr, ptr %64, align 8, !tbaa !42
  %3856 = icmp eq ptr %3855, %3484
  br i1 %3856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i: ; preds = %3853
  %3857 = load i64, ptr %3484, align 8, !tbaa !28
  %3858 = add i64 %3857, 1
  call void @_ZdlPvm(ptr noundef %3855, i64 noundef %3858) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i: ; preds = %3853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %4034

3859:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i270
  %3860 = landingpad { ptr, i32 }
          cleanup
  %3861 = load ptr, ptr %66, align 8, !tbaa !42
  %3862 = icmp eq ptr %3861, %3523
  br i1 %3862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %3859
  %3863 = load i64, ptr %3523, align 8, !tbaa !28
  %3864 = add i64 %3863, 1
  call void @_ZdlPvm(ptr noundef %3861, i64 noundef %3864) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %3859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %4034

3865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i272
  %3866 = landingpad { ptr, i32 }
          cleanup
  %3867 = load ptr, ptr %68, align 8, !tbaa !42
  %3868 = icmp eq ptr %3867, %3562
  br i1 %3868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i: ; preds = %3865
  %3869 = load i64, ptr %3562, align 8, !tbaa !28
  %3870 = add i64 %3869, 1
  call void @_ZdlPvm(ptr noundef %3867, i64 noundef %3870) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i: ; preds = %3865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %4034

3871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i
  %3872 = landingpad { ptr, i32 }
          cleanup
  %3873 = load ptr, ptr %70, align 8, !tbaa !42
  %3874 = icmp eq ptr %3873, %3601
  br i1 %3874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.i: ; preds = %3871
  %3875 = load i64, ptr %3601, align 8, !tbaa !28
  %3876 = add i64 %3875, 1
  call void @_ZdlPvm(ptr noundef %3873, i64 noundef %3876) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.i: ; preds = %3871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %4034

3877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %3878 = landingpad { ptr, i32 }
          cleanup
  br label %3974

3879:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit.i274
  %3880 = landingpad { ptr, i32 }
          cleanup
  br label %3973

3881:                                             ; preds = %3655
  %3882 = landingpad { ptr, i32 }
          cleanup
  br label %3973

3883:                                             ; preds = %3661
  %3884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit399.i

3885:                                             ; preds = %3665
  %3886 = landingpad { ptr, i32 }
          cleanup
  %3887 = load ptr, ptr %3662, align 8, !tbaa !78
  %.not.i398.i = icmp eq ptr %3887, null
  br i1 %.not.i398.i, label %_ZNSt14_Function_baseD2Ev.exit399.i, label %3888

3888:                                             ; preds = %3885
  %3889 = invoke noundef zeroext i1 %3887(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit399.i unwind label %3890

3890:                                             ; preds = %3888
  %3891 = landingpad { ptr, i32 }
          catch ptr null
  %3892 = extractvalue { ptr, i32 } %3891, 0
  call void @__clang_call_terminate(ptr %3892) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit399.i:              ; preds = %3888, %3885, %3883
  %.pn135.i = phi { ptr, i32 } [ %3884, %3883 ], [ %3886, %3885 ], [ %3886, %3888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3973

3893:                                             ; preds = %3674
  %3894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit401.i

3895:                                             ; preds = %3678
  %3896 = landingpad { ptr, i32 }
          cleanup
  %3897 = load ptr, ptr %3675, align 8, !tbaa !78
  %.not.i400.i = icmp eq ptr %3897, null
  br i1 %.not.i400.i, label %_ZNSt14_Function_baseD2Ev.exit401.i, label %3898

3898:                                             ; preds = %3895
  %3899 = invoke noundef zeroext i1 %3897(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit401.i unwind label %3900

3900:                                             ; preds = %3898
  %3901 = landingpad { ptr, i32 }
          catch ptr null
  %3902 = extractvalue { ptr, i32 } %3901, 0
  call void @__clang_call_terminate(ptr %3902) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit401.i:              ; preds = %3898, %3895, %3893
  %.pn137.i = phi { ptr, i32 } [ %3894, %3893 ], [ %3896, %3895 ], [ %3896, %3898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3973

3903:                                             ; preds = %3687
  %3904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit403.i

3905:                                             ; preds = %3691
  %3906 = landingpad { ptr, i32 }
          cleanup
  %3907 = load ptr, ptr %3688, align 8, !tbaa !78
  %.not.i402.i = icmp eq ptr %3907, null
  br i1 %.not.i402.i, label %_ZNSt14_Function_baseD2Ev.exit403.i, label %3908

3908:                                             ; preds = %3905
  %3909 = invoke noundef zeroext i1 %3907(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit403.i unwind label %3910

3910:                                             ; preds = %3908
  %3911 = landingpad { ptr, i32 }
          catch ptr null
  %3912 = extractvalue { ptr, i32 } %3911, 0
  call void @__clang_call_terminate(ptr %3912) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit403.i:              ; preds = %3908, %3905, %3903
  %.pn139.i = phi { ptr, i32 } [ %3904, %3903 ], [ %3906, %3905 ], [ %3906, %3908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %3973

3913:                                             ; preds = %3700
  %3914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit405.i

3915:                                             ; preds = %3704
  %3916 = landingpad { ptr, i32 }
          cleanup
  %3917 = load ptr, ptr %3701, align 8, !tbaa !78
  %.not.i404.i = icmp eq ptr %3917, null
  br i1 %.not.i404.i, label %_ZNSt14_Function_baseD2Ev.exit405.i, label %3918

3918:                                             ; preds = %3915
  %3919 = invoke noundef zeroext i1 %3917(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit405.i unwind label %3920

3920:                                             ; preds = %3918
  %3921 = landingpad { ptr, i32 }
          catch ptr null
  %3922 = extractvalue { ptr, i32 } %3921, 0
  call void @__clang_call_terminate(ptr %3922) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit405.i:              ; preds = %3918, %3915, %3913
  %.pn141.i = phi { ptr, i32 } [ %3914, %3913 ], [ %3916, %3915 ], [ %3916, %3918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %3973

3923:                                             ; preds = %3713
  %3924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit407.i

3925:                                             ; preds = %3717
  %3926 = landingpad { ptr, i32 }
          cleanup
  %3927 = load ptr, ptr %3714, align 8, !tbaa !78
  %.not.i406.i = icmp eq ptr %3927, null
  br i1 %.not.i406.i, label %_ZNSt14_Function_baseD2Ev.exit407.i, label %3928

3928:                                             ; preds = %3925
  %3929 = invoke noundef zeroext i1 %3927(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit407.i unwind label %3930

3930:                                             ; preds = %3928
  %3931 = landingpad { ptr, i32 }
          catch ptr null
  %3932 = extractvalue { ptr, i32 } %3931, 0
  call void @__clang_call_terminate(ptr %3932) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit407.i:              ; preds = %3928, %3925, %3923
  %.pn143.i = phi { ptr, i32 } [ %3924, %3923 ], [ %3926, %3925 ], [ %3926, %3928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3973

3933:                                             ; preds = %3726
  %3934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit409.i284

3935:                                             ; preds = %3730
  %3936 = landingpad { ptr, i32 }
          cleanup
  %3937 = load ptr, ptr %3727, align 8, !tbaa !78
  %.not.i408.i286 = icmp eq ptr %3937, null
  br i1 %.not.i408.i286, label %_ZNSt14_Function_baseD2Ev.exit409.i284, label %3938

3938:                                             ; preds = %3935
  %3939 = invoke noundef zeroext i1 %3937(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit409.i284 unwind label %3940

3940:                                             ; preds = %3938
  %3941 = landingpad { ptr, i32 }
          catch ptr null
  %3942 = extractvalue { ptr, i32 } %3941, 0
  call void @__clang_call_terminate(ptr %3942) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit409.i284:           ; preds = %3938, %3935, %3933
  %.pn145.i = phi { ptr, i32 } [ %3934, %3933 ], [ %3936, %3935 ], [ %3936, %3938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3973

3943:                                             ; preds = %3739
  %3944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit411.i

3945:                                             ; preds = %3743
  %3946 = landingpad { ptr, i32 }
          cleanup
  %3947 = load ptr, ptr %3740, align 8, !tbaa !78
  %.not.i410.i = icmp eq ptr %3947, null
  br i1 %.not.i410.i, label %_ZNSt14_Function_baseD2Ev.exit411.i, label %3948

3948:                                             ; preds = %3945
  %3949 = invoke noundef zeroext i1 %3947(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit411.i unwind label %3950

3950:                                             ; preds = %3948
  %3951 = landingpad { ptr, i32 }
          catch ptr null
  %3952 = extractvalue { ptr, i32 } %3951, 0
  call void @__clang_call_terminate(ptr %3952) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit411.i:              ; preds = %3948, %3945, %3943
  %.pn147.i = phi { ptr, i32 } [ %3944, %3943 ], [ %3946, %3945 ], [ %3946, %3948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3973

3953:                                             ; preds = %3752
  %3954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit413.i

3955:                                             ; preds = %3756
  %3956 = landingpad { ptr, i32 }
          cleanup
  %3957 = load ptr, ptr %3753, align 8, !tbaa !78
  %.not.i412.i = icmp eq ptr %3957, null
  br i1 %.not.i412.i, label %_ZNSt14_Function_baseD2Ev.exit413.i, label %3958

3958:                                             ; preds = %3955
  %3959 = invoke noundef zeroext i1 %3957(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit413.i unwind label %3960

3960:                                             ; preds = %3958
  %3961 = landingpad { ptr, i32 }
          catch ptr null
  %3962 = extractvalue { ptr, i32 } %3961, 0
  call void @__clang_call_terminate(ptr %3962) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit413.i:              ; preds = %3958, %3955, %3953
  %.pn149.i = phi { ptr, i32 } [ %3954, %3953 ], [ %3956, %3955 ], [ %3956, %3958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %3973

3963:                                             ; preds = %3765
  %3964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit415.i

3965:                                             ; preds = %3770
  %3966 = landingpad { ptr, i32 }
          cleanup
  %3967 = load ptr, ptr %3767, align 8, !tbaa !78
  %.not.i414.i = icmp eq ptr %3967, null
  br i1 %.not.i414.i, label %_ZNSt14_Function_baseD2Ev.exit415.i, label %3968

3968:                                             ; preds = %3965
  %3969 = invoke noundef zeroext i1 %3967(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit415.i unwind label %3970

3970:                                             ; preds = %3968
  %3971 = landingpad { ptr, i32 }
          catch ptr null
  %3972 = extractvalue { ptr, i32 } %3971, 0
  call void @__clang_call_terminate(ptr %3972) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit415.i:              ; preds = %3968, %3965, %3963
  %.pn151.i = phi { ptr, i32 } [ %3964, %3963 ], [ %3966, %3965 ], [ %3966, %3968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3973

3973:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit415.i, %_ZNSt14_Function_baseD2Ev.exit413.i, %_ZNSt14_Function_baseD2Ev.exit411.i, %_ZNSt14_Function_baseD2Ev.exit409.i284, %_ZNSt14_Function_baseD2Ev.exit407.i, %_ZNSt14_Function_baseD2Ev.exit405.i, %_ZNSt14_Function_baseD2Ev.exit403.i, %_ZNSt14_Function_baseD2Ev.exit401.i, %_ZNSt14_Function_baseD2Ev.exit399.i, %3881, %3879
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %3880, %3879 ], [ %3882, %3881 ], [ %.pn135.i, %_ZNSt14_Function_baseD2Ev.exit399.i ], [ %.pn137.i, %_ZNSt14_Function_baseD2Ev.exit401.i ], [ %.pn139.i, %_ZNSt14_Function_baseD2Ev.exit403.i ], [ %.pn141.i, %_ZNSt14_Function_baseD2Ev.exit405.i ], [ %.pn143.i, %_ZNSt14_Function_baseD2Ev.exit407.i ], [ %.pn145.i, %_ZNSt14_Function_baseD2Ev.exit409.i284 ], [ %.pn147.i, %_ZNSt14_Function_baseD2Ev.exit411.i ], [ %.pn149.i, %_ZNSt14_Function_baseD2Ev.exit413.i ], [ %.pn151.i, %_ZNSt14_Function_baseD2Ev.exit415.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  br label %3974

3974:                                             ; preds = %3973, %3877
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %3973 ], [ %3878, %3877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %4034

3975:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.i251
  %3976 = load ptr, ptr %52, align 8, !tbaa !14
  %3977 = load ptr, ptr %3976, align 8, !tbaa !34
  %3978 = getelementptr inbounds nuw i8, ptr %3977, i64 24
  %3979 = load ptr, ptr %3978, align 8
  %3980 = invoke noundef nonnull align 8 dereferenceable(272) ptr %3979(ptr noundef nonnull align 8 dereferenceable(392) %3976)
          to label %3981 unwind label %4007

3981:                                             ; preds = %3975
  %3982 = getelementptr inbounds nuw i8, ptr %3976, i64 328
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 4 dereferenceable(12) %3982)
          to label %3983 unwind label %4009

3983:                                             ; preds = %3981
  %3984 = getelementptr inbounds nuw i8, ptr %3976, i64 352
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 4 dereferenceable(12) %3984)
          to label %3985 unwind label %4009

3985:                                             ; preds = %3983
  %3986 = getelementptr inbounds nuw i8, ptr %3976, i64 364
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 4 dereferenceable(12) %3986)
          to label %3987 unwind label %4009

3987:                                             ; preds = %3985
  %3988 = getelementptr inbounds nuw i8, ptr %3980, i64 240
  %3989 = load double, ptr %3988, align 8, !tbaa !90
  %3990 = fptrunc double %3989 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %385, float noundef %3990)
          to label %3991 unwind label %4009

3991:                                             ; preds = %3987
  %3992 = getelementptr inbounds nuw i8, ptr %3980, i64 248
  %3993 = load double, ptr %3992, align 8, !tbaa !93
  %3994 = fptrunc double %3993 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %389, float noundef %3994)
          to label %3995 unwind label %4009

3995:                                             ; preds = %3991
  %3996 = getelementptr inbounds nuw i8, ptr %3980, i64 256
  %3997 = load double, ptr %3996, align 8, !tbaa !94
  %3998 = fptrunc double %3997 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %393, float noundef %3998)
          to label %3999 unwind label %4009

3999:                                             ; preds = %3995
  %4000 = getelementptr inbounds nuw i8, ptr %3980, i64 264
  %4001 = load double, ptr %4000, align 8, !tbaa !95
  %4002 = fptrunc double %4001 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %397, float noundef %4002)
          to label %4003 unwind label %4009

4003:                                             ; preds = %3999
  %4004 = getelementptr inbounds nuw i8, ptr %3980, i64 224
  %4005 = load double, ptr %4004, align 8, !tbaa !96
  %4006 = fptrunc double %4005 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %401, float noundef %4006)
          to label %4011 unwind label %4009

4007:                                             ; preds = %3975
  %4008 = landingpad { ptr, i32 }
          cleanup
  br label %4034

4009:                                             ; preds = %4003, %3999, %3995, %3991, %3987, %3985, %3983, %3981
  %4010 = landingpad { ptr, i32 }
          cleanup
  br label %4034

4011:                                             ; preds = %4003, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i295
  %4012 = load ptr, ptr %3280, align 8, !tbaa !20
  %.not.i.i416.i = icmp eq ptr %4012, null
  br i1 %.not.i.i416.i, label %4035, label %4013

4013:                                             ; preds = %4011
  %4014 = getelementptr inbounds nuw i8, ptr %4012, i64 8
  %4015 = load atomic i64, ptr %4014 acquire, align 8
  %4016 = icmp eq i64 %4015, 4294967297
  %4017 = trunc i64 %4015 to i32
  br i1 %4016, label %4018, label %4026

4018:                                             ; preds = %4013
  store i32 0, ptr %4014, align 8, !tbaa !31
  %4019 = getelementptr inbounds nuw i8, ptr %4012, i64 12
  store i32 0, ptr %4019, align 4, !tbaa !33
  %4020 = load ptr, ptr %4012, align 8, !tbaa !34
  %4021 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  %4022 = load ptr, ptr %4021, align 8
  call void %4022(ptr noundef nonnull align 8 dereferenceable(16) %4012) #16
  %4023 = load ptr, ptr %4012, align 8, !tbaa !34
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 24
  %4025 = load ptr, ptr %4024, align 8
  call void %4025(ptr noundef nonnull align 8 dereferenceable(16) %4012) #16
  br label %4035

4026:                                             ; preds = %4013
  %4027 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i417.i = icmp eq i8 %4027, 0
  br i1 %.not.i.i.i417.i, label %4030, label %4028

4028:                                             ; preds = %4026
  %4029 = add nsw i32 %4017, -1
  store i32 %4029, ptr %4014, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i418.i

4030:                                             ; preds = %4026
  %4031 = atomicrmw volatile add ptr %4014, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i418.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i418.i: ; preds = %4030, %4028
  %.0.i.i.i.i419.i = phi i32 [ %4017, %4028 ], [ %4031, %4030 ]
  %4032 = icmp eq i32 %.0.i.i.i.i419.i, 1
  br i1 %4032, label %4033, label %4035, !prof !36

4033:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i418.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4012) #16
  br label %4035

4034:                                             ; preds = %4009, %4007, %3974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %3974 ], [ %3872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.i ], [ %3866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i ], [ %3860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i ], [ %3854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i ], [ %3848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i ], [ %3842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i ], [ %3836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.i ], [ %3830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i ], [ %3824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i ], [ %4010, %4009 ], [ %4008, %4007 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

4035:                                             ; preds = %4033, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i418.i, %4018, %4011
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %292, label %4036, label %4057

4036:                                             ; preds = %4035
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %242, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4037 unwind label %4047

4037:                                             ; preds = %4036
  %4038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.7)
          to label %4039 unwind label %4049

4039:                                             ; preds = %4037
  %4040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4038, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %4041 unwind label %4049

4041:                                             ; preds = %4039
  %4042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4040, ptr noundef nonnull @.str.8)
          to label %4043 unwind label %4049

4043:                                             ; preds = %4041
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %243, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4044 unwind label %4052

4044:                                             ; preds = %4043
  %4045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.6)
          to label %4046 unwind label %4054

4046:                                             ; preds = %4044
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4057 unwind label %1273

4047:                                             ; preds = %4036
  %4048 = landingpad { ptr, i32 }
          cleanup
  br label %4051

4049:                                             ; preds = %4041, %4039, %4037
  %4050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #16
  br label %4051

4051:                                             ; preds = %4049, %4047
  %.pn69 = phi { ptr, i32 } [ %4050, %4049 ], [ %4048, %4047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  br label %.body

4052:                                             ; preds = %4043
  %4053 = landingpad { ptr, i32 }
          cleanup
  br label %4056

4054:                                             ; preds = %4044
  %4055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #16
  br label %4056

4056:                                             ; preds = %4054, %4052
  %.pn71 = phi { ptr, i32 } [ %4055, %4054 ], [ %4053, %4052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  br label %.body

4057:                                             ; preds = %4046, %4035
  switch i32 %329, label %4790 [
    i32 0, label %4058
    i32 1, label %4408
  ]

4058:                                             ; preds = %4057
  %.val104 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %4059 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val104) #16
  %4060 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %4060, ptr %30, align 8, !tbaa !37
  %4061 = icmp eq ptr %4059, null
  br i1 %4061, label %.noexc.i499.invoke, label %4062

4062:                                             ; preds = %4058
  %4063 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4059) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %4063, ptr %29, align 8, !tbaa !40
  %4064 = icmp ugt i64 %4063, 15
  br i1 %4064, label %.noexc.i.i400, label %._crit_edge.i.i.i310

.noexc.i.i400:                                    ; preds = %4062
  %4065 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc403 unwind label %1273

.noexc403:                                        ; preds = %.noexc.i.i400
  store ptr %4065, ptr %30, align 8, !tbaa !42
  %4066 = load i64, ptr %29, align 8, !tbaa !40
  store i64 %4066, ptr %4060, align 8, !tbaa !28
  br label %._crit_edge.i.i.i310

._crit_edge.i.i.i310:                             ; preds = %.noexc403, %4062
  %4067 = phi ptr [ %4065, %.noexc403 ], [ %4060, %4062 ]
  switch i64 %4063, label %4070 [
    i64 1, label %4068
    i64 0, label %4071
  ]

4068:                                             ; preds = %._crit_edge.i.i.i310
  %4069 = load i8, ptr %4059, align 1, !tbaa !28
  store i8 %4069, ptr %4067, align 1, !tbaa !28
  br label %4071

4070:                                             ; preds = %._crit_edge.i.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4067, ptr nonnull align 1 %4059, i64 %4063, i1 false)
  br label %4071

4071:                                             ; preds = %4070, %4068, %._crit_edge.i.i.i310
  %4072 = load i64, ptr %29, align 8, !tbaa !40
  %4073 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %4072, ptr %4073, align 8, !tbaa !44
  %4074 = load ptr, ptr %30, align 8, !tbaa !42
  %4075 = getelementptr inbounds nuw i8, ptr %4074, i64 %4072
  store i8 0, ptr %4075, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4076 unwind label %4286

4076:                                             ; preds = %4071
  %4077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4078 unwind label %4288

4078:                                             ; preds = %4076
  %4079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4077, ptr noundef nonnull @.str.23)
          to label %4080 unwind label %4288

4080:                                             ; preds = %4078
  %4081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4079, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %4082 unwind label %4288

4082:                                             ; preds = %4080
  %4083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4081, ptr noundef nonnull @.str.24)
          to label %4084 unwind label %4288

4084:                                             ; preds = %4082
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4085 unwind label %4291

4085:                                             ; preds = %4084
  %4086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4087 unwind label %4293

4087:                                             ; preds = %4085
  %4088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4086, ptr noundef nonnull @.str.25)
          to label %4089 unwind label %4293

4089:                                             ; preds = %4087
  %4090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4088, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4091 unwind label %4293

4091:                                             ; preds = %4089
  %4092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4090, ptr noundef nonnull @.str.26)
          to label %4093 unwind label %4293

4093:                                             ; preds = %4091
  %4094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4092, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4095 unwind label %4293

4095:                                             ; preds = %4093
  %4096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4094, ptr noundef nonnull @.str.27)
          to label %4097 unwind label %4293

4097:                                             ; preds = %4095
  %4098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4096, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %4099 unwind label %4293

4099:                                             ; preds = %4097
  %4100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4098, ptr noundef nonnull @.str.28)
          to label %4101 unwind label %4293

4101:                                             ; preds = %4099
  %4102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4100, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4103 unwind label %4293

4103:                                             ; preds = %4101
  %4104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4102, ptr noundef nonnull @.str.24)
          to label %4105 unwind label %4293

4105:                                             ; preds = %4103
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4106 unwind label %4296

4106:                                             ; preds = %4105
  %4107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i97.i319 unwind label %4298

._crit_edge.i.i97.i319:                           ; preds = %4106
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %4108 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %4108, ptr %35, align 8, !tbaa !37
  store i16 15649, ptr %4108, align 8
  %4109 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %4109, align 8, !tbaa !44
  %4110 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 0, ptr %4110, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %230, float noundef 1.000000e+00)
          to label %4111 unwind label %4300

4111:                                             ; preds = %._crit_edge.i.i97.i319
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %4112 unwind label %4302

4112:                                             ; preds = %4111
  %4113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4107, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %4114 unwind label %4304

4114:                                             ; preds = %4112
  %4115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4113, ptr noundef nonnull @.str.31)
          to label %4116 unwind label %4304

4116:                                             ; preds = %4114
  %4117 = load ptr, ptr %34, align 8, !tbaa !42
  %4118 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4119 = icmp eq ptr %4117, %4118
  br i1 %4119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331: ; preds = %4116
  %4120 = load i64, ptr %4118, align 8, !tbaa !28
  %4121 = add i64 %4120, 1
  call void @_ZdlPvm(ptr noundef %4117, i64 noundef %4121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332: ; preds = %4116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331
  %4122 = load ptr, ptr %36, align 8, !tbaa !42
  %4123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4124 = icmp eq ptr %4122, %4123
  br i1 %4124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332
  %4125 = load i64, ptr %4123, align 8, !tbaa !28
  %4126 = add i64 %4125, 1
  call void @_ZdlPvm(ptr noundef %4122, i64 noundef %4126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4127 = load ptr, ptr %35, align 8, !tbaa !42
  %4128 = icmp eq ptr %4127, %4108
  br i1 %4128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i334
  %4129 = load i64, ptr %4108, align 8, !tbaa !28
  %4130 = add i64 %4129, 1
  call void @_ZdlPvm(ptr noundef %4127, i64 noundef %4130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4131 unwind label %4322

4131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i336
  %4132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.6)
          to label %4133 unwind label %4324

4133:                                             ; preds = %4131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4134 unwind label %4327

4134:                                             ; preds = %4133
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i107.i339 unwind label %4329

._crit_edge.i.i107.i339:                          ; preds = %4134
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %4135 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %4135, ptr %40, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4135, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %4136 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 13, ptr %4136, align 8, !tbaa !44
  %4137 = getelementptr inbounds nuw i8, ptr %40, i64 29
  store i8 0, ptr %4137, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %4138 unwind label %4331

4138:                                             ; preds = %._crit_edge.i.i107.i339
  %4139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %4140 unwind label %4333

4140:                                             ; preds = %4138
  %4141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4139, ptr noundef nonnull @.str.33)
          to label %4142 unwind label %4333

4142:                                             ; preds = %4140
  %4143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4141, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4144 unwind label %4333

4144:                                             ; preds = %4142
  %4145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4143, ptr noundef nonnull @.str.26)
          to label %4146 unwind label %4333

4146:                                             ; preds = %4144
  %4147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4145, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4148 unwind label %4333

4148:                                             ; preds = %4146
  %4149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4147, ptr noundef nonnull @.str.34)
          to label %4150 unwind label %4333

4150:                                             ; preds = %4148
  %4151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4149, ptr noundef nonnull @.str.35)
          to label %4152 unwind label %4333

4152:                                             ; preds = %4150
  %4153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4151, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %4154 unwind label %4333

4154:                                             ; preds = %4152
  %4155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4153, ptr noundef nonnull @.str.36)
          to label %4156 unwind label %4333

4156:                                             ; preds = %4154
  %4157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4155, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4158 unwind label %4333

4158:                                             ; preds = %4156
  %4159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4157, ptr noundef nonnull @.str.37)
          to label %4160 unwind label %4333

4160:                                             ; preds = %4158
  %4161 = load ptr, ptr %39, align 8, !tbaa !42
  %4162 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %4163 = icmp eq ptr %4161, %4162
  br i1 %4163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i347: ; preds = %4160
  %4164 = load i64, ptr %4162, align 8, !tbaa !28
  %4165 = add i64 %4164, 1
  call void @_ZdlPvm(ptr noundef %4161, i64 noundef %4165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i348: ; preds = %4160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i347
  %4166 = load ptr, ptr %40, align 8, !tbaa !42
  %4167 = icmp eq ptr %4166, %4135
  br i1 %4167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i348
  %4168 = load i64, ptr %4135, align 8, !tbaa !28
  %4169 = add i64 %4168, 1
  call void @_ZdlPvm(ptr noundef %4166, i64 noundef %4169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i117.i352 unwind label %4345

._crit_edge.i.i117.i352:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i350
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %4170 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %4170, ptr %43, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4170, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %4171 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %4171, align 8, !tbaa !44
  %4172 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %4172, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %4173 unwind label %4347

4173:                                             ; preds = %._crit_edge.i.i117.i352
  %4174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %4175 unwind label %4349

4175:                                             ; preds = %4173
  %4176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4174, ptr noundef nonnull @.str.39)
          to label %4177 unwind label %4349

4177:                                             ; preds = %4175
  %4178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4176, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4179 unwind label %4349

4179:                                             ; preds = %4177
  %4180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4178, ptr noundef nonnull @.str.26)
          to label %4181 unwind label %4349

4181:                                             ; preds = %4179
  %4182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4180, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4183 unwind label %4349

4183:                                             ; preds = %4181
  %4184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4182, ptr noundef nonnull @.str.40)
          to label %4185 unwind label %4349

4185:                                             ; preds = %4183
  %4186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4184, ptr noundef nonnull @.str.35)
          to label %4187 unwind label %4349

4187:                                             ; preds = %4185
  %4188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4186, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %4189 unwind label %4349

4189:                                             ; preds = %4187
  %4190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4188, ptr noundef nonnull @.str.36)
          to label %4191 unwind label %4349

4191:                                             ; preds = %4189
  %4192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4190, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4193 unwind label %4349

4193:                                             ; preds = %4191
  %4194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4192, ptr noundef nonnull @.str.37)
          to label %4195 unwind label %4349

4195:                                             ; preds = %4193
  %4196 = load ptr, ptr %42, align 8, !tbaa !42
  %4197 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4198 = icmp eq ptr %4196, %4197
  br i1 %4198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i360: ; preds = %4195
  %4199 = load i64, ptr %4197, align 8, !tbaa !28
  %4200 = add i64 %4199, 1
  call void @_ZdlPvm(ptr noundef %4196, i64 noundef %4200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i361: ; preds = %4195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i360
  %4201 = load ptr, ptr %43, align 8, !tbaa !42
  %4202 = icmp eq ptr %4201, %4170
  br i1 %4202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i361
  %4203 = load i64, ptr %4170, align 8, !tbaa !28
  %4204 = add i64 %4203, 1
  call void @_ZdlPvm(ptr noundef %4201, i64 noundef %4204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4205 unwind label %4361

4205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i363
  %4206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.65)
          to label %4207 unwind label %4363

4207:                                             ; preds = %4205
  %4208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4206, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4209 unwind label %4363

4209:                                             ; preds = %4207
  %4210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4208, ptr noundef nonnull @.str.41)
          to label %4211 unwind label %4363

4211:                                             ; preds = %4209
  %4212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4210, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %4213 unwind label %4363

4213:                                             ; preds = %4211
  %4214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4212, ptr noundef nonnull @.str.42)
          to label %4215 unwind label %4363

4215:                                             ; preds = %4213
  %4216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4214, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4217 unwind label %4363

4217:                                             ; preds = %4215
  %4218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4216, ptr noundef nonnull @.str.24)
          to label %4219 unwind label %4363

4219:                                             ; preds = %4217
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4220 unwind label %4327

4220:                                             ; preds = %4219
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4221 unwind label %4366

4221:                                             ; preds = %4220
  %4222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %._crit_edge.i.i127.i366 unwind label %4368

._crit_edge.i.i127.i366:                          ; preds = %4221
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %4223 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %4223, ptr %46, align 8, !tbaa !37
  store i64 8319388036654527852, ptr %4223, align 8
  %4224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %4224, align 8, !tbaa !44
  %4225 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %4225, align 8, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %46, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %4226 unwind label %4371

4226:                                             ; preds = %._crit_edge.i.i127.i366
  %4227 = load ptr, ptr %46, align 8, !tbaa !42
  %4228 = icmp eq ptr %4227, %4223
  br i1 %4228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i370: ; preds = %4226
  %4229 = load i64, ptr %4223, align 8, !tbaa !28
  %4230 = add i64 %4229, 1
  call void @_ZdlPvm(ptr noundef %4227, i64 noundef %4230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i371: ; preds = %4226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i134.i373 unwind label %4377

._crit_edge.i.i134.i373:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i371
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %4231 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %4231, ptr %49, align 8, !tbaa !37
  store i32 1634563436, ptr %4231, align 8
  %4232 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %4232, align 8, !tbaa !44
  %4233 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %4233, align 4, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %4234 unwind label %4379

4234:                                             ; preds = %._crit_edge.i.i134.i373
  %4235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %4236 unwind label %4381

4236:                                             ; preds = %4234
  %4237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4235, ptr noundef nonnull @.str.45)
          to label %4238 unwind label %4381

4238:                                             ; preds = %4236
  %4239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4237, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4240 unwind label %4381

4240:                                             ; preds = %4238
  %4241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4239, ptr noundef nonnull @.str.46)
          to label %4242 unwind label %4381

4242:                                             ; preds = %4240
  %4243 = load ptr, ptr %48, align 8, !tbaa !42
  %4244 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %4245 = icmp eq ptr %4243, %4244
  br i1 %4245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i381: ; preds = %4242
  %4246 = load i64, ptr %4244, align 8, !tbaa !28
  %4247 = add i64 %4246, 1
  call void @_ZdlPvm(ptr noundef %4243, i64 noundef %4247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i382: ; preds = %4242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i381
  %4248 = load ptr, ptr %49, align 8, !tbaa !42
  %4249 = icmp eq ptr %4248, %4231
  br i1 %4249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i382
  %4250 = load i64, ptr %4231, align 8, !tbaa !28
  %4251 = add i64 %4250, 1
  call void @_ZdlPvm(ptr noundef %4248, i64 noundef %4251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4252 unwind label %4393

4252:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i384
  %4253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4254 unwind label %4395

4254:                                             ; preds = %4252
  %4255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4253, ptr noundef nonnull @.str.47)
          to label %4256 unwind label %4395

4256:                                             ; preds = %4254
  %4257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4255, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %4258 unwind label %4395

4258:                                             ; preds = %4256
  %4259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4257, ptr noundef nonnull @.str.48)
          to label %4260 unwind label %4395

4260:                                             ; preds = %4258
  %4261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4259, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4262 unwind label %4395

4262:                                             ; preds = %4260
  %4263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4261, ptr noundef nonnull @.str.49)
          to label %4264 unwind label %4395

4264:                                             ; preds = %4262
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4265 unwind label %4398

4265:                                             ; preds = %4264
  %4266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4267 unwind label %4400

4267:                                             ; preds = %4265
  %4268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4266, ptr noundef nonnull @.str.50)
          to label %4269 unwind label %4400

4269:                                             ; preds = %4267
  %4270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4268, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4271 unwind label %4400

4271:                                             ; preds = %4269
  %4272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4270, ptr noundef nonnull @.str.51)
          to label %4273 unwind label %4400

4273:                                             ; preds = %4271
  %4274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4272, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %4275 unwind label %4400

4275:                                             ; preds = %4273
  %4276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4274, ptr noundef nonnull @.str.52)
          to label %4277 unwind label %4400

4277:                                             ; preds = %4275
  %4278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4276, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %4279 unwind label %4400

4279:                                             ; preds = %4277
  %4280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4278, ptr noundef nonnull @.str.53)
          to label %4281 unwind label %4400

4281:                                             ; preds = %4279
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %4282 = load ptr, ptr %30, align 8, !tbaa !42
  %4283 = icmp eq ptr %4282, %4060
  br i1 %4283, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i387: ; preds = %4281
  %4284 = load i64, ptr %4060, align 8, !tbaa !28
  %4285 = add i64 %4284, 1
  call void @_ZdlPvm(ptr noundef %4282, i64 noundef %4285) #18
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit

4286:                                             ; preds = %4071
  %4287 = landingpad { ptr, i32 }
          cleanup
  br label %4290

4288:                                             ; preds = %4082, %4080, %4078, %4076
  %4289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %4290

4290:                                             ; preds = %4288, %4286
  %.pn.i311 = phi { ptr, i32 } [ %4289, %4288 ], [ %4287, %4286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %4403

4291:                                             ; preds = %4084
  %4292 = landingpad { ptr, i32 }
          cleanup
  br label %4295

4293:                                             ; preds = %4103, %4101, %4099, %4097, %4095, %4093, %4091, %4089, %4087, %4085
  %4294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %4295

4295:                                             ; preds = %4293, %4291
  %.pn62.i316 = phi { ptr, i32 } [ %4294, %4293 ], [ %4292, %4291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %4403

4296:                                             ; preds = %4105
  %4297 = landingpad { ptr, i32 }
          cleanup
  br label %4321

4298:                                             ; preds = %4106
  %4299 = landingpad { ptr, i32 }
          cleanup
  br label %4320

4300:                                             ; preds = %._crit_edge.i.i97.i319
  %4301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i320

4302:                                             ; preds = %4111
  %4303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325

4304:                                             ; preds = %4114, %4112
  %4305 = landingpad { ptr, i32 }
          cleanup
  %4306 = load ptr, ptr %34, align 8, !tbaa !42
  %4307 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4308 = icmp eq ptr %4306, %4307
  br i1 %4308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i329: ; preds = %4304
  %4309 = load i64, ptr %4307, align 8, !tbaa !28
  %4310 = add i64 %4309, 1
  call void @_ZdlPvm(ptr noundef %4306, i64 noundef %4310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325: ; preds = %4304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i329, %4302
  %.pn64.i326 = phi { ptr, i32 } [ %4303, %4302 ], [ %4305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i329 ], [ %4305, %4304 ]
  %4311 = load ptr, ptr %36, align 8, !tbaa !42
  %4312 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4313 = icmp eq ptr %4311, %4312
  br i1 %4313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325
  %4314 = load i64, ptr %4312, align 8, !tbaa !28
  %4315 = add i64 %4314, 1
  call void @_ZdlPvm(ptr noundef %4311, i64 noundef %4315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i327, %4300
  %.pn64.pn.i321 = phi { ptr, i32 } [ %4301, %4300 ], [ %.pn64.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i327 ], [ %.pn64.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4316 = load ptr, ptr %35, align 8, !tbaa !42
  %4317 = icmp eq ptr %4316, %4108
  br i1 %4317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i320
  %4318 = load i64, ptr %4108, align 8, !tbaa !28
  %4319 = add i64 %4318, 1
  call void @_ZdlPvm(ptr noundef %4316, i64 noundef %4319) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4320

4320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i323, %4298
  %.pn64.pn.pn.pn.i318 = phi { ptr, i32 } [ %.pn64.pn.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i323 ], [ %4299, %4298 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %4321

4321:                                             ; preds = %4320, %4296
  %.pn64.pn.pn.pn.pn.i317 = phi { ptr, i32 } [ %.pn64.pn.pn.pn.i318, %4320 ], [ %4297, %4296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4403

4322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i336
  %4323 = landingpad { ptr, i32 }
          cleanup
  br label %4326

4324:                                             ; preds = %4131
  %4325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %4326

4326:                                             ; preds = %4324, %4322
  %.pn70.i337 = phi { ptr, i32 } [ %4325, %4324 ], [ %4323, %4322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4403

4327:                                             ; preds = %4219, %4133
  %4328 = landingpad { ptr, i32 }
          cleanup
  br label %4403

4329:                                             ; preds = %4134
  %4330 = landingpad { ptr, i32 }
          cleanup
  br label %4344

4331:                                             ; preds = %._crit_edge.i.i107.i339
  %4332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i340

4333:                                             ; preds = %4158, %4156, %4154, %4152, %4150, %4148, %4146, %4144, %4142, %4140, %4138
  %4334 = landingpad { ptr, i32 }
          cleanup
  %4335 = load ptr, ptr %39, align 8, !tbaa !42
  %4336 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %4337 = icmp eq ptr %4335, %4336
  br i1 %4337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i345: ; preds = %4333
  %4338 = load i64, ptr %4336, align 8, !tbaa !28
  %4339 = add i64 %4338, 1
  call void @_ZdlPvm(ptr noundef %4335, i64 noundef %4339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i340: ; preds = %4333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i345, %4331
  %.pn72.i341 = phi { ptr, i32 } [ %4332, %4331 ], [ %4334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i345 ], [ %4334, %4333 ]
  %4340 = load ptr, ptr %40, align 8, !tbaa !42
  %4341 = icmp eq ptr %4340, %4135
  br i1 %4341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i340
  %4342 = load i64, ptr %4135, align 8, !tbaa !28
  %4343 = add i64 %4342, 1
  call void @_ZdlPvm(ptr noundef %4340, i64 noundef %4343) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %4344

4344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i343, %4329
  %.pn72.pn.pn.i338 = phi { ptr, i32 } [ %.pn72.i341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i343 ], [ %4330, %4329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4403

4345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i350
  %4346 = landingpad { ptr, i32 }
          cleanup
  br label %4360

4347:                                             ; preds = %._crit_edge.i.i117.i352
  %4348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i353

4349:                                             ; preds = %4193, %4191, %4189, %4187, %4185, %4183, %4181, %4179, %4177, %4175, %4173
  %4350 = landingpad { ptr, i32 }
          cleanup
  %4351 = load ptr, ptr %42, align 8, !tbaa !42
  %4352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4353 = icmp eq ptr %4351, %4352
  br i1 %4353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i358: ; preds = %4349
  %4354 = load i64, ptr %4352, align 8, !tbaa !28
  %4355 = add i64 %4354, 1
  call void @_ZdlPvm(ptr noundef %4351, i64 noundef %4355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i353: ; preds = %4349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i358, %4347
  %.pn76.i354 = phi { ptr, i32 } [ %4348, %4347 ], [ %4350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i358 ], [ %4350, %4349 ]
  %4356 = load ptr, ptr %43, align 8, !tbaa !42
  %4357 = icmp eq ptr %4356, %4170
  br i1 %4357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i353
  %4358 = load i64, ptr %4170, align 8, !tbaa !28
  %4359 = add i64 %4358, 1
  call void @_ZdlPvm(ptr noundef %4356, i64 noundef %4359) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %4360

4360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i356, %4345
  %.pn76.pn.pn.i351 = phi { ptr, i32 } [ %.pn76.i354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i356 ], [ %4346, %4345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4403

4361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i363
  %4362 = landingpad { ptr, i32 }
          cleanup
  br label %4365

4363:                                             ; preds = %4217, %4215, %4213, %4211, %4209, %4207, %4205
  %4364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %4365

4365:                                             ; preds = %4363, %4361
  %.pn80.i364 = phi { ptr, i32 } [ %4364, %4363 ], [ %4362, %4361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %4403

4366:                                             ; preds = %4220
  %4367 = landingpad { ptr, i32 }
          cleanup
  br label %4370

4368:                                             ; preds = %4221
  %4369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %4370

4370:                                             ; preds = %4368, %4366
  %.pn82.i365 = phi { ptr, i32 } [ %4369, %4368 ], [ %4367, %4366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %4403

4371:                                             ; preds = %._crit_edge.i.i127.i366
  %4372 = landingpad { ptr, i32 }
          cleanup
  %4373 = load ptr, ptr %46, align 8, !tbaa !42
  %4374 = icmp eq ptr %4373, %4223
  br i1 %4374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i367: ; preds = %4371
  %4375 = load i64, ptr %4223, align 8, !tbaa !28
  %4376 = add i64 %4375, 1
  call void @_ZdlPvm(ptr noundef %4373, i64 noundef %4376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i368: ; preds = %4371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4403

4377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i371
  %4378 = landingpad { ptr, i32 }
          cleanup
  br label %4392

4379:                                             ; preds = %._crit_edge.i.i134.i373
  %4380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i374

4381:                                             ; preds = %4240, %4238, %4236, %4234
  %4382 = landingpad { ptr, i32 }
          cleanup
  %4383 = load ptr, ptr %48, align 8, !tbaa !42
  %4384 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %4385 = icmp eq ptr %4383, %4384
  br i1 %4385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i379: ; preds = %4381
  %4386 = load i64, ptr %4384, align 8, !tbaa !28
  %4387 = add i64 %4386, 1
  call void @_ZdlPvm(ptr noundef %4383, i64 noundef %4387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i374: ; preds = %4381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i379, %4379
  %.pn86.i375 = phi { ptr, i32 } [ %4380, %4379 ], [ %4382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i379 ], [ %4382, %4381 ]
  %4388 = load ptr, ptr %49, align 8, !tbaa !42
  %4389 = icmp eq ptr %4388, %4231
  br i1 %4389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i374
  %4390 = load i64, ptr %4231, align 8, !tbaa !28
  %4391 = add i64 %4390, 1
  call void @_ZdlPvm(ptr noundef %4388, i64 noundef %4391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %4392

4392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i377, %4377
  %.pn86.pn.pn.i372 = phi { ptr, i32 } [ %.pn86.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i377 ], [ %4378, %4377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4403

4393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i384
  %4394 = landingpad { ptr, i32 }
          cleanup
  br label %4397

4395:                                             ; preds = %4262, %4260, %4258, %4256, %4254, %4252
  %4396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %4397

4397:                                             ; preds = %4395, %4393
  %.pn90.i385 = phi { ptr, i32 } [ %4396, %4395 ], [ %4394, %4393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %4403

4398:                                             ; preds = %4264
  %4399 = landingpad { ptr, i32 }
          cleanup
  br label %4402

4400:                                             ; preds = %4279, %4277, %4275, %4273, %4271, %4269, %4267, %4265
  %4401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %4402

4402:                                             ; preds = %4400, %4398
  %.pn92.i386 = phi { ptr, i32 } [ %4401, %4400 ], [ %4399, %4398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %4403

4403:                                             ; preds = %4402, %4397, %4392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i368, %4370, %4365, %4360, %4344, %4327, %4326, %4321, %4295, %4290
  %.pn92.pn.i312 = phi { ptr, i32 } [ %.pn92.i386, %4402 ], [ %.pn90.i385, %4397 ], [ %.pn86.pn.pn.i372, %4392 ], [ %4372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i368 ], [ %.pn82.i365, %4370 ], [ %4328, %4327 ], [ %.pn80.i364, %4365 ], [ %.pn76.pn.pn.i351, %4360 ], [ %.pn72.pn.pn.i338, %4344 ], [ %.pn70.i337, %4326 ], [ %.pn64.pn.pn.pn.pn.i317, %4321 ], [ %.pn62.i316, %4295 ], [ %.pn.i311, %4290 ]
  %4404 = load ptr, ptr %30, align 8, !tbaa !42
  %4405 = icmp eq ptr %4404, %4060
  br i1 %4405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i313: ; preds = %4403
  %4406 = load i64, ptr %4060, align 8, !tbaa !28
  %4407 = add i64 %4406, 1
  call void @_ZdlPvm(ptr noundef %4404, i64 noundef %4407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i314: ; preds = %4403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %4281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4790

4408:                                             ; preds = %4057
  %.val105 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %4409 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val105) #16
  %4410 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %4410, ptr %4, align 8, !tbaa !37
  %4411 = icmp eq ptr %4409, null
  br i1 %4411, label %.noexc.i499.invoke, label %4412

.noexc.i499.invoke:                               ; preds = %4408, %4058, %2984, %2736, %1634, %1286
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #17
          to label %.noexc.i499.cont unwind label %1273

.noexc.i499.cont:                                 ; preds = %.noexc.i499.invoke
  unreachable

4412:                                             ; preds = %4408
  %4413 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4409) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %4413, ptr %3, align 8, !tbaa !40
  %4414 = icmp ugt i64 %4413, 15
  br i1 %4414, label %.noexc.i.i498, label %._crit_edge.i.i.i406

.noexc.i.i498:                                    ; preds = %4412
  %4415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc501 unwind label %1273

.noexc501:                                        ; preds = %.noexc.i.i498
  store ptr %4415, ptr %4, align 8, !tbaa !42
  %4416 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %4416, ptr %4410, align 8, !tbaa !28
  br label %._crit_edge.i.i.i406

._crit_edge.i.i.i406:                             ; preds = %.noexc501, %4412
  %4417 = phi ptr [ %4415, %.noexc501 ], [ %4410, %4412 ]
  switch i64 %4413, label %4420 [
    i64 1, label %4418
    i64 0, label %4421
  ]

4418:                                             ; preds = %._crit_edge.i.i.i406
  %4419 = load i8, ptr %4409, align 1, !tbaa !28
  store i8 %4419, ptr %4417, align 1, !tbaa !28
  br label %4421

4420:                                             ; preds = %._crit_edge.i.i.i406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4417, ptr nonnull align 1 %4409, i64 %4413, i1 false)
  br label %4421

4421:                                             ; preds = %4420, %4418, %._crit_edge.i.i.i406
  %4422 = load i64, ptr %3, align 8, !tbaa !40
  %4423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %4422, ptr %4423, align 8, !tbaa !44
  %4424 = load ptr, ptr %4, align 8, !tbaa !42
  %4425 = getelementptr inbounds nuw i8, ptr %4424, i64 %4422
  store i8 0, ptr %4425, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4426 unwind label %4653

4426:                                             ; preds = %4421
  %4427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4428 unwind label %4655

4428:                                             ; preds = %4426
  %4429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4427, ptr noundef nonnull @.str.50)
          to label %4430 unwind label %4655

4430:                                             ; preds = %4428
  %4431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4429, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4432 unwind label %4655

4432:                                             ; preds = %4430
  %4433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4431, ptr noundef nonnull @.str.51)
          to label %4434 unwind label %4655

4434:                                             ; preds = %4432
  %4435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4433, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %4436 unwind label %4655

4436:                                             ; preds = %4434
  %4437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4435, ptr noundef nonnull @.str.52)
          to label %4438 unwind label %4655

4438:                                             ; preds = %4436
  %4439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4437, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %4440 unwind label %4655

4440:                                             ; preds = %4438
  %4441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4439, ptr noundef nonnull @.str.53)
          to label %4442 unwind label %4655

4442:                                             ; preds = %4440
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4443 unwind label %4658

4443:                                             ; preds = %4442
  %4444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.54)
          to label %4445 unwind label %4660

4445:                                             ; preds = %4443
  %4446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4444, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %4447 unwind label %4660

4447:                                             ; preds = %4445
  %4448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4446, ptr noundef nonnull @.str.55)
          to label %4449 unwind label %4660

4449:                                             ; preds = %4447
  %4450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4448, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %4451 unwind label %4660

4451:                                             ; preds = %4449
  %4452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4450, ptr noundef nonnull @.str.56)
          to label %4453 unwind label %4660

4453:                                             ; preds = %4451
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4454 unwind label %4663

4454:                                             ; preds = %4453
  %4455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6)
          to label %4456 unwind label %4665

4456:                                             ; preds = %4454
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i113.i414 unwind label %4668

._crit_edge.i.i113.i414:                          ; preds = %4456
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %4457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4457, ptr %8, align 8, !tbaa !37
  store i64 8319388036654527852, ptr %4457, align 8
  %4458 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %4458, align 8, !tbaa !44
  %4459 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %4459, align 8, !tbaa !28
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %8, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %4460 unwind label %4670

4460:                                             ; preds = %._crit_edge.i.i113.i414
  %4461 = load ptr, ptr %8, align 8, !tbaa !42
  %4462 = icmp eq ptr %4461, %4457
  br i1 %4462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %4460
  %4463 = load i64, ptr %4457, align 8, !tbaa !28
  %4464 = add i64 %4463, 1
  call void @_ZdlPvm(ptr noundef %4461, i64 noundef %4464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419: ; preds = %4460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i117.i421 unwind label %4676

._crit_edge.i.i117.i421:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %4465 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4465, ptr %11, align 8, !tbaa !37
  store i32 1634563436, ptr %4465, align 8
  %4466 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %4466, align 8, !tbaa !44
  %4467 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %4467, align 4, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %4468 unwind label %4678

4468:                                             ; preds = %._crit_edge.i.i117.i421
  %4469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %4470 unwind label %4680

4470:                                             ; preds = %4468
  %4471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4469, ptr noundef nonnull @.str.45)
          to label %4472 unwind label %4680

4472:                                             ; preds = %4470
  %4473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4471, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4474 unwind label %4680

4474:                                             ; preds = %4472
  %4475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4473, ptr noundef nonnull @.str.46)
          to label %4476 unwind label %4680

4476:                                             ; preds = %4474
  %4477 = load ptr, ptr %10, align 8, !tbaa !42
  %4478 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %4479 = icmp eq ptr %4477, %4478
  br i1 %4479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i429: ; preds = %4476
  %4480 = load i64, ptr %4478, align 8, !tbaa !28
  %4481 = add i64 %4480, 1
  call void @_ZdlPvm(ptr noundef %4477, i64 noundef %4481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i430: ; preds = %4476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i429
  %4482 = load ptr, ptr %11, align 8, !tbaa !42
  %4483 = icmp eq ptr %4482, %4465
  br i1 %4483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i430
  %4484 = load i64, ptr %4465, align 8, !tbaa !28
  %4485 = add i64 %4484, 1
  call void @_ZdlPvm(ptr noundef %4482, i64 noundef %4485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4486 unwind label %4692

4486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i432
  %4487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4488 unwind label %4694

4488:                                             ; preds = %4486
  %4489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4487, ptr noundef nonnull @.str.57)
          to label %4490 unwind label %4694

4490:                                             ; preds = %4488
  %4491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4489, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4492 unwind label %4694

4492:                                             ; preds = %4490
  %4493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4491, ptr noundef nonnull @.str.58)
          to label %4494 unwind label %4694

4494:                                             ; preds = %4492
  %4495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4493, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %4496 unwind label %4694

4496:                                             ; preds = %4494
  %4497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4495, ptr noundef nonnull @.str.24)
          to label %4498 unwind label %4694

4498:                                             ; preds = %4496
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4499 unwind label %4668

4499:                                             ; preds = %4498
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4500 unwind label %4697

4500:                                             ; preds = %4499
  %4501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %4502 unwind label %4699

4502:                                             ; preds = %4500
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4503 unwind label %4702

4503:                                             ; preds = %4502
  %4504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i127.i437 unwind label %4704

._crit_edge.i.i127.i437:                          ; preds = %4503
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %4505 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4505, ptr %16, align 8, !tbaa !37
  store i16 15649, ptr %4505, align 8
  %4506 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %4506, align 8, !tbaa !44
  %4507 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %4507, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %230, float noundef 1.000000e+00)
          to label %4508 unwind label %4706

4508:                                             ; preds = %._crit_edge.i.i127.i437
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %4509 unwind label %4708

4509:                                             ; preds = %4508
  %4510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4504, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %4511 unwind label %4710

4511:                                             ; preds = %4509
  %4512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4510, ptr noundef nonnull @.str.31)
          to label %4513 unwind label %4710

4513:                                             ; preds = %4511
  %4514 = load ptr, ptr %15, align 8, !tbaa !42
  %4515 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4516 = icmp eq ptr %4514, %4515
  br i1 %4516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i449: ; preds = %4513
  %4517 = load i64, ptr %4515, align 8, !tbaa !28
  %4518 = add i64 %4517, 1
  call void @_ZdlPvm(ptr noundef %4514, i64 noundef %4518) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i450: ; preds = %4513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i449
  %4519 = load ptr, ptr %17, align 8, !tbaa !42
  %4520 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %4521 = icmp eq ptr %4519, %4520
  br i1 %4521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i450
  %4522 = load i64, ptr %4520, align 8, !tbaa !28
  %4523 = add i64 %4522, 1
  call void @_ZdlPvm(ptr noundef %4519, i64 noundef %4523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %4524 = load ptr, ptr %16, align 8, !tbaa !42
  %4525 = icmp eq ptr %4524, %4505
  br i1 %4525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i452
  %4526 = load i64, ptr %4505, align 8, !tbaa !28
  %4527 = add i64 %4526, 1
  call void @_ZdlPvm(ptr noundef %4524, i64 noundef %4527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4528 unwind label %4728

4528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i454
  %4529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %4530 unwind label %4730

4530:                                             ; preds = %4528
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4531 unwind label %4668

4531:                                             ; preds = %4530
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i140.i457 unwind label %4733

._crit_edge.i.i140.i457:                          ; preds = %4531
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %4532 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %4532, ptr %21, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4532, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %4533 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %4533, align 8, !tbaa !44
  %4534 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %4534, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %4535 unwind label %4735

4535:                                             ; preds = %._crit_edge.i.i140.i457
  %4536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %4537 unwind label %4737

4537:                                             ; preds = %4535
  %4538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4536, ptr noundef nonnull @.str.33)
          to label %4539 unwind label %4737

4539:                                             ; preds = %4537
  %4540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4538, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4541 unwind label %4737

4541:                                             ; preds = %4539
  %4542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4540, ptr noundef nonnull @.str.26)
          to label %4543 unwind label %4737

4543:                                             ; preds = %4541
  %4544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4542, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4545 unwind label %4737

4545:                                             ; preds = %4543
  %4546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4544, ptr noundef nonnull @.str.34)
          to label %4547 unwind label %4737

4547:                                             ; preds = %4545
  %4548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4546, ptr noundef nonnull @.str.35)
          to label %4549 unwind label %4737

4549:                                             ; preds = %4547
  %4550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4548, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %4551 unwind label %4737

4551:                                             ; preds = %4549
  %4552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4550, ptr noundef nonnull @.str.36)
          to label %4553 unwind label %4737

4553:                                             ; preds = %4551
  %4554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4552, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4555 unwind label %4737

4555:                                             ; preds = %4553
  %4556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4554, ptr noundef nonnull @.str.37)
          to label %4557 unwind label %4737

4557:                                             ; preds = %4555
  %4558 = load ptr, ptr %20, align 8, !tbaa !42
  %4559 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %4560 = icmp eq ptr %4558, %4559
  br i1 %4560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i465: ; preds = %4557
  %4561 = load i64, ptr %4559, align 8, !tbaa !28
  %4562 = add i64 %4561, 1
  call void @_ZdlPvm(ptr noundef %4558, i64 noundef %4562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i466: ; preds = %4557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i465
  %4563 = load ptr, ptr %21, align 8, !tbaa !42
  %4564 = icmp eq ptr %4563, %4532
  br i1 %4564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i466
  %4565 = load i64, ptr %4532, align 8, !tbaa !28
  %4566 = add i64 %4565, 1
  call void @_ZdlPvm(ptr noundef %4563, i64 noundef %4566) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %._crit_edge.i.i150.i470 unwind label %4749

._crit_edge.i.i150.i470:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i468
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %4567 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4567, ptr %24, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4567, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %4568 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %4568, align 8, !tbaa !44
  %4569 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %4569, align 1, !tbaa !28
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %230, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %4570 unwind label %4751

4570:                                             ; preds = %._crit_edge.i.i150.i470
  %4571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %4572 unwind label %4753

4572:                                             ; preds = %4570
  %4573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4571, ptr noundef nonnull @.str.39)
          to label %4574 unwind label %4753

4574:                                             ; preds = %4572
  %4575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4573, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4576 unwind label %4753

4576:                                             ; preds = %4574
  %4577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4575, ptr noundef nonnull @.str.26)
          to label %4578 unwind label %4753

4578:                                             ; preds = %4576
  %4579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4577, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4580 unwind label %4753

4580:                                             ; preds = %4578
  %4581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4579, ptr noundef nonnull @.str.40)
          to label %4582 unwind label %4753

4582:                                             ; preds = %4580
  %4583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4581, ptr noundef nonnull @.str.35)
          to label %4584 unwind label %4753

4584:                                             ; preds = %4582
  %4585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4583, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %4586 unwind label %4753

4586:                                             ; preds = %4584
  %4587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4585, ptr noundef nonnull @.str.36)
          to label %4588 unwind label %4753

4588:                                             ; preds = %4586
  %4589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4587, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4590 unwind label %4753

4590:                                             ; preds = %4588
  %4591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4589, ptr noundef nonnull @.str.37)
          to label %4592 unwind label %4753

4592:                                             ; preds = %4590
  %4593 = load ptr, ptr %23, align 8, !tbaa !42
  %4594 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %4595 = icmp eq ptr %4593, %4594
  br i1 %4595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i478: ; preds = %4592
  %4596 = load i64, ptr %4594, align 8, !tbaa !28
  %4597 = add i64 %4596, 1
  call void @_ZdlPvm(ptr noundef %4593, i64 noundef %4597) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i479: ; preds = %4592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i478
  %4598 = load ptr, ptr %24, align 8, !tbaa !42
  %4599 = icmp eq ptr %4598, %4567
  br i1 %4599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i479
  %4600 = load i64, ptr %4567, align 8, !tbaa !28
  %4601 = add i64 %4600, 1
  call void @_ZdlPvm(ptr noundef %4598, i64 noundef %4601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4602 unwind label %4765

4602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i481
  %4603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4604 unwind label %4767

4604:                                             ; preds = %4602
  %4605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4603, ptr noundef nonnull @.str.41)
          to label %4606 unwind label %4767

4606:                                             ; preds = %4604
  %4607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4605, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %4608 unwind label %4767

4608:                                             ; preds = %4606
  %4609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4607, ptr noundef nonnull @.str.42)
          to label %4610 unwind label %4767

4610:                                             ; preds = %4608
  %4611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4609, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4612 unwind label %4767

4612:                                             ; preds = %4610
  %4613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4611, ptr noundef nonnull @.str.24)
          to label %4614 unwind label %4767

4614:                                             ; preds = %4612
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4615 unwind label %4668

4615:                                             ; preds = %4614
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4616 unwind label %4770

4616:                                             ; preds = %4615
  %4617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9)
          to label %4618 unwind label %4772

4618:                                             ; preds = %4616
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4619 unwind label %4775

4619:                                             ; preds = %4618
  %4620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4621 unwind label %4777

4621:                                             ; preds = %4619
  %4622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4620, ptr noundef nonnull @.str.25)
          to label %4623 unwind label %4777

4623:                                             ; preds = %4621
  %4624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4622, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4625 unwind label %4777

4625:                                             ; preds = %4623
  %4626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4624, ptr noundef nonnull @.str.26)
          to label %4627 unwind label %4777

4627:                                             ; preds = %4625
  %4628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4626, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4629 unwind label %4777

4629:                                             ; preds = %4627
  %4630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4628, ptr noundef nonnull @.str.27)
          to label %4631 unwind label %4777

4631:                                             ; preds = %4629
  %4632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4630, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %4633 unwind label %4777

4633:                                             ; preds = %4631
  %4634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4632, ptr noundef nonnull @.str.28)
          to label %4635 unwind label %4777

4635:                                             ; preds = %4633
  %4636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4634, ptr noundef nonnull align 8 dereferenceable(32) %385)
          to label %4637 unwind label %4777

4637:                                             ; preds = %4635
  %4638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4636, ptr noundef nonnull @.str.24)
          to label %4639 unwind label %4777

4639:                                             ; preds = %4637
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4640 unwind label %4780

4640:                                             ; preds = %4639
  %4641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4642 unwind label %4782

4642:                                             ; preds = %4640
  %4643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4641, ptr noundef nonnull @.str.23)
          to label %4644 unwind label %4782

4644:                                             ; preds = %4642
  %4645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4643, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %4646 unwind label %4782

4646:                                             ; preds = %4644
  %4647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4645, ptr noundef nonnull @.str.53)
          to label %4648 unwind label %4782

4648:                                             ; preds = %4646
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %4649 = load ptr, ptr %4, align 8, !tbaa !42
  %4650 = icmp eq ptr %4649, %4410
  br i1 %4650, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i486: ; preds = %4648
  %4651 = load i64, ptr %4410, align 8, !tbaa !28
  %4652 = add i64 %4651, 1
  call void @_ZdlPvm(ptr noundef %4649, i64 noundef %4652) #18
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit

4653:                                             ; preds = %4421
  %4654 = landingpad { ptr, i32 }
          cleanup
  br label %4657

4655:                                             ; preds = %4440, %4438, %4436, %4434, %4432, %4430, %4428, %4426
  %4656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %4657

4657:                                             ; preds = %4655, %4653
  %.pn.i407 = phi { ptr, i32 } [ %4656, %4655 ], [ %4654, %4653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %4785

4658:                                             ; preds = %4442
  %4659 = landingpad { ptr, i32 }
          cleanup
  br label %4662

4660:                                             ; preds = %4451, %4449, %4447, %4445, %4443
  %4661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %4662

4662:                                             ; preds = %4660, %4658
  %.pn72.i412 = phi { ptr, i32 } [ %4661, %4660 ], [ %4659, %4658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %4785

4663:                                             ; preds = %4453
  %4664 = landingpad { ptr, i32 }
          cleanup
  br label %4667

4665:                                             ; preds = %4454
  %4666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %4667

4667:                                             ; preds = %4665, %4663
  %.pn74.i413 = phi { ptr, i32 } [ %4666, %4665 ], [ %4664, %4663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %4785

4668:                                             ; preds = %4614, %4530, %4498, %4456
  %4669 = landingpad { ptr, i32 }
          cleanup
  br label %4785

4670:                                             ; preds = %._crit_edge.i.i113.i414
  %4671 = landingpad { ptr, i32 }
          cleanup
  %4672 = load ptr, ptr %8, align 8, !tbaa !42
  %4673 = icmp eq ptr %4672, %4457
  br i1 %4673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i415: ; preds = %4670
  %4674 = load i64, ptr %4457, align 8, !tbaa !28
  %4675 = add i64 %4674, 1
  call void @_ZdlPvm(ptr noundef %4672, i64 noundef %4675) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i416: ; preds = %4670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %4785

4676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i419
  %4677 = landingpad { ptr, i32 }
          cleanup
  br label %4691

4678:                                             ; preds = %._crit_edge.i.i117.i421
  %4679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i422

4680:                                             ; preds = %4474, %4472, %4470, %4468
  %4681 = landingpad { ptr, i32 }
          cleanup
  %4682 = load ptr, ptr %10, align 8, !tbaa !42
  %4683 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %4684 = icmp eq ptr %4682, %4683
  br i1 %4684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i427: ; preds = %4680
  %4685 = load i64, ptr %4683, align 8, !tbaa !28
  %4686 = add i64 %4685, 1
  call void @_ZdlPvm(ptr noundef %4682, i64 noundef %4686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i422: ; preds = %4680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i427, %4678
  %.pn78.i423 = phi { ptr, i32 } [ %4679, %4678 ], [ %4681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i427 ], [ %4681, %4680 ]
  %4687 = load ptr, ptr %11, align 8, !tbaa !42
  %4688 = icmp eq ptr %4687, %4465
  br i1 %4688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i422
  %4689 = load i64, ptr %4465, align 8, !tbaa !28
  %4690 = add i64 %4689, 1
  call void @_ZdlPvm(ptr noundef %4687, i64 noundef %4690) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %4691

4691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i425, %4676
  %.pn78.pn.pn.i420 = phi { ptr, i32 } [ %.pn78.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i425 ], [ %4677, %4676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %4785

4692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i432
  %4693 = landingpad { ptr, i32 }
          cleanup
  br label %4696

4694:                                             ; preds = %4496, %4494, %4492, %4490, %4488, %4486
  %4695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %4696

4696:                                             ; preds = %4694, %4692
  %.pn82.i433 = phi { ptr, i32 } [ %4695, %4694 ], [ %4693, %4692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %4785

4697:                                             ; preds = %4499
  %4698 = landingpad { ptr, i32 }
          cleanup
  br label %4701

4699:                                             ; preds = %4500
  %4700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %4701

4701:                                             ; preds = %4699, %4697
  %.pn84.i434 = phi { ptr, i32 } [ %4700, %4699 ], [ %4698, %4697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %4785

4702:                                             ; preds = %4502
  %4703 = landingpad { ptr, i32 }
          cleanup
  br label %4727

4704:                                             ; preds = %4503
  %4705 = landingpad { ptr, i32 }
          cleanup
  br label %4726

4706:                                             ; preds = %._crit_edge.i.i127.i437
  %4707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i438

4708:                                             ; preds = %4508
  %4709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443

4710:                                             ; preds = %4511, %4509
  %4711 = landingpad { ptr, i32 }
          cleanup
  %4712 = load ptr, ptr %15, align 8, !tbaa !42
  %4713 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4714 = icmp eq ptr %4712, %4713
  br i1 %4714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i447: ; preds = %4710
  %4715 = load i64, ptr %4713, align 8, !tbaa !28
  %4716 = add i64 %4715, 1
  call void @_ZdlPvm(ptr noundef %4712, i64 noundef %4716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443: ; preds = %4710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i447, %4708
  %.pn86.i444 = phi { ptr, i32 } [ %4709, %4708 ], [ %4711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i447 ], [ %4711, %4710 ]
  %4717 = load ptr, ptr %17, align 8, !tbaa !42
  %4718 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %4719 = icmp eq ptr %4717, %4718
  br i1 %4719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443
  %4720 = load i64, ptr %4718, align 8, !tbaa !28
  %4721 = add i64 %4720, 1
  call void @_ZdlPvm(ptr noundef %4717, i64 noundef %4721) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i445, %4706
  %.pn86.pn.i439 = phi { ptr, i32 } [ %4707, %4706 ], [ %.pn86.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i445 ], [ %.pn86.i444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %4722 = load ptr, ptr %16, align 8, !tbaa !42
  %4723 = icmp eq ptr %4722, %4505
  br i1 %4723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i438
  %4724 = load i64, ptr %4505, align 8, !tbaa !28
  %4725 = add i64 %4724, 1
  call void @_ZdlPvm(ptr noundef %4722, i64 noundef %4725) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %4726

4726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i441, %4704
  %.pn86.pn.pn.pn.i436 = phi { ptr, i32 } [ %.pn86.pn.i439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i441 ], [ %4705, %4704 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %4727

4727:                                             ; preds = %4726, %4702
  %.pn86.pn.pn.pn.pn.i435 = phi { ptr, i32 } [ %.pn86.pn.pn.pn.i436, %4726 ], [ %4703, %4702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %4785

4728:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i454
  %4729 = landingpad { ptr, i32 }
          cleanup
  br label %4732

4730:                                             ; preds = %4528
  %4731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %4732

4732:                                             ; preds = %4730, %4728
  %.pn92.i455 = phi { ptr, i32 } [ %4731, %4730 ], [ %4729, %4728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %4785

4733:                                             ; preds = %4531
  %4734 = landingpad { ptr, i32 }
          cleanup
  br label %4748

4735:                                             ; preds = %._crit_edge.i.i140.i457
  %4736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i458

4737:                                             ; preds = %4555, %4553, %4551, %4549, %4547, %4545, %4543, %4541, %4539, %4537, %4535
  %4738 = landingpad { ptr, i32 }
          cleanup
  %4739 = load ptr, ptr %20, align 8, !tbaa !42
  %4740 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %4741 = icmp eq ptr %4739, %4740
  br i1 %4741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i463: ; preds = %4737
  %4742 = load i64, ptr %4740, align 8, !tbaa !28
  %4743 = add i64 %4742, 1
  call void @_ZdlPvm(ptr noundef %4739, i64 noundef %4743) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i458: ; preds = %4737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i463, %4735
  %.pn94.i459 = phi { ptr, i32 } [ %4736, %4735 ], [ %4738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i463 ], [ %4738, %4737 ]
  %4744 = load ptr, ptr %21, align 8, !tbaa !42
  %4745 = icmp eq ptr %4744, %4532
  br i1 %4745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i458
  %4746 = load i64, ptr %4532, align 8, !tbaa !28
  %4747 = add i64 %4746, 1
  call void @_ZdlPvm(ptr noundef %4744, i64 noundef %4747) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %4748

4748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i461, %4733
  %.pn94.pn.pn.i456 = phi { ptr, i32 } [ %.pn94.i459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i461 ], [ %4734, %4733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %4785

4749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i468
  %4750 = landingpad { ptr, i32 }
          cleanup
  br label %4764

4751:                                             ; preds = %._crit_edge.i.i150.i470
  %4752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i471

4753:                                             ; preds = %4590, %4588, %4586, %4584, %4582, %4580, %4578, %4576, %4574, %4572, %4570
  %4754 = landingpad { ptr, i32 }
          cleanup
  %4755 = load ptr, ptr %23, align 8, !tbaa !42
  %4756 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %4757 = icmp eq ptr %4755, %4756
  br i1 %4757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i476: ; preds = %4753
  %4758 = load i64, ptr %4756, align 8, !tbaa !28
  %4759 = add i64 %4758, 1
  call void @_ZdlPvm(ptr noundef %4755, i64 noundef %4759) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i471: ; preds = %4753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i476, %4751
  %.pn98.i472 = phi { ptr, i32 } [ %4752, %4751 ], [ %4754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i476 ], [ %4754, %4753 ]
  %4760 = load ptr, ptr %24, align 8, !tbaa !42
  %4761 = icmp eq ptr %4760, %4567
  br i1 %4761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i471
  %4762 = load i64, ptr %4567, align 8, !tbaa !28
  %4763 = add i64 %4762, 1
  call void @_ZdlPvm(ptr noundef %4760, i64 noundef %4763) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %4764

4764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i474, %4749
  %.pn98.pn.pn.i469 = phi { ptr, i32 } [ %.pn98.i472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i474 ], [ %4750, %4749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %4785

4765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i481
  %4766 = landingpad { ptr, i32 }
          cleanup
  br label %4769

4767:                                             ; preds = %4612, %4610, %4608, %4606, %4604, %4602
  %4768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %4769

4769:                                             ; preds = %4767, %4765
  %.pn102.i482 = phi { ptr, i32 } [ %4768, %4767 ], [ %4766, %4765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %4785

4770:                                             ; preds = %4615
  %4771 = landingpad { ptr, i32 }
          cleanup
  br label %4774

4772:                                             ; preds = %4616
  %4773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %4774

4774:                                             ; preds = %4772, %4770
  %.pn104.i483 = phi { ptr, i32 } [ %4773, %4772 ], [ %4771, %4770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4785

4775:                                             ; preds = %4618
  %4776 = landingpad { ptr, i32 }
          cleanup
  br label %4779

4777:                                             ; preds = %4637, %4635, %4633, %4631, %4629, %4627, %4625, %4623, %4621, %4619
  %4778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %4779

4779:                                             ; preds = %4777, %4775
  %.pn106.i484 = phi { ptr, i32 } [ %4778, %4777 ], [ %4776, %4775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4785

4780:                                             ; preds = %4639
  %4781 = landingpad { ptr, i32 }
          cleanup
  br label %4784

4782:                                             ; preds = %4646, %4644, %4642, %4640
  %4783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %4784

4784:                                             ; preds = %4782, %4780
  %.pn108.i485 = phi { ptr, i32 } [ %4783, %4782 ], [ %4781, %4780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %4785

4785:                                             ; preds = %4784, %4779, %4774, %4769, %4764, %4748, %4732, %4727, %4701, %4696, %4691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i416, %4668, %4667, %4662, %4657
  %.pn108.pn.i408 = phi { ptr, i32 } [ %.pn108.i485, %4784 ], [ %.pn106.i484, %4779 ], [ %.pn104.i483, %4774 ], [ %4669, %4668 ], [ %.pn102.i482, %4769 ], [ %.pn98.pn.pn.i469, %4764 ], [ %.pn94.pn.pn.i456, %4748 ], [ %.pn92.i455, %4732 ], [ %.pn86.pn.pn.pn.pn.i435, %4727 ], [ %.pn84.i434, %4701 ], [ %.pn82.i433, %4696 ], [ %.pn78.pn.pn.i420, %4691 ], [ %4671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i416 ], [ %.pn74.i413, %4667 ], [ %.pn72.i412, %4662 ], [ %.pn.i407, %4657 ]
  %4786 = load ptr, ptr %4, align 8, !tbaa !42
  %4787 = icmp eq ptr %4786, %4410
  br i1 %4787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i409: ; preds = %4785
  %4788 = load i64, ptr %4410, align 8, !tbaa !28
  %4789 = add i64 %4788, 1
  call void @_ZdlPvm(ptr noundef %4786, i64 noundef %4789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i410: ; preds = %4785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit: ; preds = %4648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %4790

4790:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE.exit, %4057
  br i1 %292, label %4791, label %4801

4791:                                             ; preds = %4790
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4792 unwind label %1273

4792:                                             ; preds = %4791
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %244, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4793 unwind label %4796

4793:                                             ; preds = %4792
  %4794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.9)
          to label %4795 unwind label %4798

4795:                                             ; preds = %4793
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %4801

4796:                                             ; preds = %4792
  %4797 = landingpad { ptr, i32 }
          cleanup
  br label %4800

4798:                                             ; preds = %4793
  %4799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #16
  br label %4800

4800:                                             ; preds = %4798, %4796
  %.pn73 = phi { ptr, i32 } [ %4799, %4798 ], [ %4797, %4796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %.body

4801:                                             ; preds = %4790, %4795, %3266, %3271, %2016, %2021, %357
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4802 unwind label %1273

4802:                                             ; preds = %4801
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %245, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4803 unwind label %4847

4803:                                             ; preds = %4802
  %4804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.9)
          to label %4805 unwind label %4849

4805:                                             ; preds = %4803
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4806 unwind label %1273

4806:                                             ; preds = %4805
  %4807 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %246, ptr noundef nonnull align 8 dereferenceable(764) %230)
          to label %4808 unwind label %4852

4808:                                             ; preds = %4806
  %4809 = load ptr, ptr %246, align 8, !tbaa !42
  %4810 = load ptr, ptr %4807, align 8, !tbaa !34
  %4811 = getelementptr inbounds nuw i8, ptr %4810, i64 144
  %4812 = load ptr, ptr %4811, align 8
  invoke void %4812(ptr noundef nonnull align 8 dereferenceable(16) %4807, ptr noundef %4809)
          to label %4813 unwind label %4854

4813:                                             ; preds = %4808
  %4814 = load ptr, ptr %246, align 8, !tbaa !42
  %4815 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %4816 = icmp eq ptr %4814, %4815
  br i1 %4816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %4813
  %4817 = load i64, ptr %4815, align 8, !tbaa !28
  %4818 = add i64 %4817, 1
  call void @_ZdlPvm(ptr noundef %4814, i64 noundef %4818) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %4813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %235) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %4819 = getelementptr inbounds nuw i8, ptr %230, i64 384
  %4820 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4820, ptr %4819, align 8, !tbaa !34
  %4821 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4822 = getelementptr i8, ptr %4820, i64 -24
  %4823 = load i64, ptr %4822, align 8
  %4824 = getelementptr inbounds i8, ptr %4819, i64 %4823
  store ptr %4821, ptr %4824, align 8, !tbaa !34
  %4825 = getelementptr inbounds nuw i8, ptr %230, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4825, align 8, !tbaa !34
  %4826 = getelementptr inbounds nuw i8, ptr %230, i64 464
  %4827 = load ptr, ptr %4826, align 8, !tbaa !42
  %4828 = getelementptr inbounds nuw i8, ptr %230, i64 480
  %4829 = icmp eq ptr %4827, %4828
  br i1 %4829, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %4830 = load i64, ptr %4828, align 8, !tbaa !28
  %4831 = add i64 %4830, 1
  call void @_ZdlPvm(ptr noundef %4827, i64 noundef %4831) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4825, align 8, !tbaa !34
  %4832 = getelementptr inbounds nuw i8, ptr %230, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4832) #16
  %4833 = getelementptr inbounds nuw i8, ptr %230, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4833) #16
  %4834 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %4820, ptr %4834, align 8, !tbaa !34
  %4835 = load i64, ptr %4822, align 8
  %4836 = getelementptr inbounds i8, ptr %4834, i64 %4835
  store ptr %4821, ptr %4836, align 8, !tbaa !34
  %4837 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4837, align 8, !tbaa !34
  %4838 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %4839 = load ptr, ptr %4838, align 8, !tbaa !42
  %4840 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %4841 = icmp eq ptr %4839, %4840
  br i1 %4841, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %4842 = load i64, ptr %4840, align 8, !tbaa !28
  %4843 = add i64 %4842, 1
  call void @_ZdlPvm(ptr noundef %4839, i64 noundef %4843) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4837, align 8, !tbaa !34
  %4844 = getelementptr inbounds nuw i8, ptr %230, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4844) #16
  %4845 = getelementptr inbounds nuw i8, ptr %230, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4845) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %4846

4846:                                             ; preds = %290, %275, %.thread510, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  ret void

4847:                                             ; preds = %4802
  %4848 = landingpad { ptr, i32 }
          cleanup
  br label %4851

4849:                                             ; preds = %4803
  %4850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #16
  br label %4851

4851:                                             ; preds = %4849, %4847
  %.pn87 = phi { ptr, i32 } [ %4850, %4849 ], [ %4848, %4847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  br label %.body

4852:                                             ; preds = %4806
  %4853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

4854:                                             ; preds = %4808
  %4855 = landingpad { ptr, i32 }
          cleanup
  %4856 = load ptr, ptr %246, align 8, !tbaa !42
  %4857 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %4858 = icmp eq ptr %4856, %4857
  br i1 %4858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %4854
  %4859 = load i64, ptr %4857, align 8, !tbaa !28
  %4860 = add i64 %4859, 1
  call void @_ZdlPvm(ptr noundef %4856, i64 noundef %4860) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %4854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %4852
  %.pn89 = phi { ptr, i32 } [ %4853, %4852 ], [ %4855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %4855, %4854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  br label %.body

.body:                                            ; preds = %1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %4034, %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %2712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %4851, %4800, %4056, %4051, %3276, %2734, %2729, %2026, %1284, %1279
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn87, %4851 ], [ %.pn85, %2026 ], [ %.pn83, %1284 ], [ %.pn81, %1279 ], [ %.pn79, %3276 ], [ %.pn77, %2734 ], [ %.pn75, %2729 ], [ %.pn73, %4800 ], [ %.pn71, %4056 ], [ %.pn69, %4051 ], [ %.pn168.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1260 ], [ %.pn92.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.pn108.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2712 ], [ %.pn67.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.pn83.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %4034 ], [ %.pn92.pn.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i314 ], [ %1274, %1273 ], [ %.pn108.pn.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i410 ]
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %235) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %4861

4861:                                             ; preds = %.body, %430, %425, %420, %415, %409
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %.body ], [ %410, %409 ], [ %.pn67, %430 ], [ %.pn65, %425 ], [ %.pn63, %420 ], [ %.pn61, %415 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %230) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %4862

4862:                                             ; preds = %4861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %4861 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(416) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !28
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !28
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !28
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !28
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %48 = load i64, ptr %46, align 8, !tbaa !28
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %54 = load i64, ptr %52, align 8, !tbaa !28
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %60 = load i64, ptr %58, align 8, !tbaa !28
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %66 = load i64, ptr %64, align 8, !tbaa !28
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %72 = load i64, ptr %70, align 8, !tbaa !28
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %74 = load ptr, ptr %0, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %77 = load i64, ptr %75, align 8, !tbaa !28
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !28
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !34
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !28
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %11, label %12, label %67

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %17 unwind label %57

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
          to label %22 unwind label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %43, align 8, !tbaa !34
  %44 = load i64, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %30, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !28
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %56, %55 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getContrastEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getPivotEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load double, ptr %2, align 8, !tbaa !89
  ret double %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %11, label %12, label %67

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %17 unwind label %57

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
          to label %22 unwind label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %43, align 8, !tbaa !34
  %44 = load i64, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %30, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !28
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %56, %55 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %11, label %12, label %67

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %55

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %17 unwind label %57

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load ptr, ptr %16, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
          to label %22 unwind label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %43, align 8, !tbaa !34
  %44 = load i64, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %30, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %51 = load i64, ptr %49, align 8, !tbaa !28
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

55:                                               ; preds = %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !28
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %56, %55 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !28
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !27
  br label %_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef nonnull align 4 dereferenceable(12) ptr %14(ptr noundef nonnull align 8 dereferenceable(392) %5)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr %0, align 8, !tbaa !110
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %6, ptr %0, align 8, !tbaa !73
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #18
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !28
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !27
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(392) %5)
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr %0, align 8, !tbaa !110
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %6, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #18
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = load i64, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !114
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE, ptr %0, align 8, !tbaa !110
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %6, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !83
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #18
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !28
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !27
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(392) %5)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr %0, align 8, !tbaa !110
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %6, ptr %0, align 8, !tbaa !85
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #18
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl11getExposureEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !9, i64 8}
!16 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!19 = distinct !{!19, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!20 = !{!9, !10, i64 0}
!21 = !{!22, !25, i64 81}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !23, i64 0, !23, i64 12, !23, i64 24, !23, i64 36, !23, i64 48, !23, i64 60, !24, i64 72, !25, i64 80, !25, i64 81}
!23 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !30, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!33 = !{!32, !30, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !39, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !41, i64 8, !7, i64 16}
!44 = !{!43, !41, i64 8}
!45 = !{!46, !62, i64 168}
!46 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !47, i64 0, !62, i64 168, !63, i64 176}
!47 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !48, i64 8, !50, i64 48}
!48 = !{!"_ZTSSt5mutex", !49, i64 0}
!49 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!50 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !51, i64 0, !43, i64 8, !43, i64 40, !52, i64 72, !57, i64 96}
!51 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!52 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!57 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!62 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !7, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEE", !15, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!66 = distinct !{!66, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!69 = distinct !{!69, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !9, i64 8}
!72 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE", !6, i64 0}
!75 = !{!76, !6, i64 24}
!76 = !{!"_ZTSSt8functionIFRKSt5arrayIfLm3EEvEE", !77, i64 0, !6, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!78 = !{!77, !6, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE", !6, i64 0}
!81 = !{!82, !6, i64 24}
!82 = !{!"_ZTSSt8functionIFdvEE", !77, i64 0, !6, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev14GradingPrimaryEdPKS1_EE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE", !6, i64 0}
!87 = !{!88, !6, i64 24}
!88 = !{!"_ZTSSt8functionIFbvEE", !77, i64 0, !6, i64 24}
!89 = !{!22, !24, i64 72}
!90 = !{!91, !24, i64 240}
!91 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !92, i64 0, !92, i64 32, !92, i64 64, !92, i64 96, !92, i64 128, !92, i64 160, !92, i64 192, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264}
!92 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!93 = !{!91, !24, i64 248}
!94 = !{!91, !24, i64 256}
!95 = !{!91, !24, i64 264}
!96 = !{!91, !24, i64 224}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!99 = distinct !{!99, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!102 = distinct !{!102, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!105 = distinct !{!105, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!108 = distinct !{!108, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!109 = !{!16, !16, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !6, i64 0}
!114 = !{!24, !24, i64 0}
