target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Jipopt = type { %"class.Ipopt::TNLP.base", ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, %"class.Ipopt::SmartPtr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Ipopt::TNLP.base" = type { %"class.Ipopt::ReferencedObject.base" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::IpoptApplication" = type <{ %"class.Ipopt::ReferencedObject.base", i8, i8, [2 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", %"class.Ipopt::SmartPtr.6", %"class.Ipopt::SmartPtr.7", %"class.Ipopt::SmartPtr.8", i8, i8, [6 x i8] }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.7" = type { ptr }
%"class.Ipopt::SmartPtr.8" = type { ptr }
%struct.JNIEnv_ = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.Ipopt::SmartPtr.9" = type { ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN5Ipopt4TNLPC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv = comdat any

$_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb = comdat any

$_ZN7JNIEnv_14GetObjectClassEP8_jobject = comdat any

$_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_ = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev = comdat any

$_ZN7JNIEnv_14NewDoubleArrayEi = comdat any

$_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd = comdat any

$_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd = comdat any

$_ZN7JNIEnv_11NewIntArrayEi = comdat any

$_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi = comdat any

$_ZN7JNIEnv_15NewBooleanArrayEi = comdat any

$_ZN7JNIEnv_23GetBooleanArrayElementsEP14_jbooleanArrayPh = comdat any

$_ZN7JNIEnv_27ReleaseBooleanArrayElementsEP14_jbooleanArrayPhi = comdat any

$_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN5Ipopt8SmartPtrI6JipoptEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev = comdat any

$_ZN5Ipopt7IsValidI6JipoptEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt8SmartPtrI6JipoptEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_ = comdat any

$_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev = comdat any

$_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6JipoptD2Ev = comdat any

$_ZN6JipoptD0Ev = comdat any

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt4TNLPD2Ev = comdat any

$_ZN5Ipopt4TNLPD0Ev = comdat any

$_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_ = comdat any

$_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrI6JipoptE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrI6JipoptE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullI6JipoptEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6Jipopt = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI6Jipopt, ptr @_ZN6JipoptD2Ev, ptr @_ZN6JipoptD0Ev, ptr @_ZN6Jipopt12get_nlp_infoERiS0_S0_S0_RN5Ipopt4TNLP14IndexStyleEnumE, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @_ZN6Jipopt15get_bounds_infoEiPdS0_iS0_S0_, ptr @_ZN6Jipopt22get_scaling_parametersERdRbiPdS1_iS2_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @_ZN6Jipopt18get_starting_pointEibPdbS0_S0_ibS0_, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @_ZN6Jipopt6eval_fEiPKdbRd, ptr @_ZN6Jipopt11eval_grad_fEiPKdbPd, ptr @_ZN6Jipopt6eval_gEiPKdbiPd, ptr @_ZN6Jipopt10eval_jac_gEiPKdbiiPiS2_Pd, ptr @_ZN6Jipopt6eval_hEiPKdbdiS1_biPiS2_Pd, ptr @_ZN6Jipopt33get_number_of_nonlinear_variablesEv, ptr @_ZN6Jipopt31get_list_of_nonlinear_variablesEiPi, ptr @_ZN6Jipopt17finalize_solutionEN5Ipopt12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN6Jipopt21intermediate_callbackEN5Ipopt13AlgorithmModeEiddddddddiPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"get_bounds_info\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(I[D[DI[D[D)Z\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"get_starting_point\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"(IZ[DZ[D[DIZ[D)Z\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"eval_f\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"(I[DZ[D)Z\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"eval_grad_f\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"eval_g\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"(I[DZI[D)Z\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"eval_jac_g\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"(I[DZII[I[I[D)Z\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"eval_h\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"(I[DZDI[DZI[I[I[D)Z\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"get_scaling_parameters\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"([DI[DI[D[Z)Z\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"intermediate_callback\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"(IIDDDDDDDDIJJ)Z\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"get_number_of_nonlinear_variables\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"get_list_of_nonlinear_variables\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"(I[I)Z\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"Expected callback methods missing on JIpopt.java\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"\0A\0A*** Error during initialization!\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"hessian_approximation\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"limited-memory\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"nlp_scaling_method\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"user-scaling\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Jipopt = constant [8 x i8] c"6Jipopt\00", align 1
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTI6Jipopt = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Jipopt, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTVN5Ipopt4TNLPE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt4TNLPE, ptr @_ZN5Ipopt4TNLPD2Ev, ptr @_ZN5Ipopt4TNLPD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpStdJInterface.cpp, ptr null }]

@_ZN6JipoptC1EP7JNIEnv_P8_jobjectiiiii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32), ptr @_ZN6JipoptC2EP7JNIEnv_P8_jobjectiiiii

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
define void @_ZN6JipoptC2EP7JNIEnv_P8_jobjectiiiii(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  call void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTV6Jipopt, i32 0, i32 0, i32 2
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 3
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 4
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 5
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 6
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 7
  %35 = load i32, ptr %16, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 9
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 10
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 11
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 12
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 13
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 14
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 15
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 17
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 18
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 19
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #13
          to label %49 unwind label %173

49:                                               ; preds = %8
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %48, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %50 unwind label %177

50:                                               ; preds = %49
  invoke void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %51 unwind label %173

51:                                               ; preds = %50
  %52 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 19
  %53 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %181

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb(ptr noundef nonnull align 8 dereferenceable(90) %53, i1 noundef zeroext false)
          to label %56 unwind label %181

56:                                               ; preds = %54
  %57 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr @_ZN7JNIEnv_14GetObjectClassEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
          to label %62 unwind label %181

62:                                               ; preds = %56
  store ptr %61, ptr %19, align 8
  %63 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef @.str, ptr noundef @.str.1)
          to label %67 unwind label %181

67:                                               ; preds = %62
  %68 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 20
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef @.str.2, ptr noundef @.str.3)
          to label %73 unwind label %181

73:                                               ; preds = %67
  %74 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 21
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, ptr noundef @.str.4, ptr noundef @.str.5)
          to label %79 unwind label %181

79:                                               ; preds = %73
  %80 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 22
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %85 unwind label %181

85:                                               ; preds = %79
  %86 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 23
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %91 unwind label %181

91:                                               ; preds = %85
  %92 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 24
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, ptr noundef @.str.9, ptr noundef @.str.10)
          to label %97 unwind label %181

97:                                               ; preds = %91
  %98 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 25
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %103 unwind label %181

103:                                              ; preds = %97
  %104 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 26
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, ptr noundef @.str.13, ptr noundef @.str.14)
          to label %109 unwind label %181

109:                                              ; preds = %103
  %110 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 28
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113, ptr noundef @.str.15, ptr noundef @.str.16)
          to label %115 unwind label %181

115:                                              ; preds = %109
  %116 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 27
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, ptr noundef @.str.17, ptr noundef @.str.18)
          to label %121 unwind label %181

121:                                              ; preds = %115
  %122 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 29
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125, ptr noundef @.str.19, ptr noundef @.str.20)
          to label %127 unwind label %181

127:                                              ; preds = %121
  %128 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 30
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %168, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %168, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %168, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 29
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164, %160, %156, %152, %148, %144, %140, %136, %132, %127
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.21)
          to label %170 unwind label %181

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %181

172:                                              ; preds = %170
  br label %185

173:                                              ; preds = %50, %8
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  br label %186

177:                                              ; preds = %49
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %17, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %48) #14
  br label %186

181:                                              ; preds = %170, %168, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %62, %56, %54, %51
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %186

185:                                              ; preds = %172, %164
  ret void

186:                                              ; preds = %181, %177, %173
  call void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #3
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %18, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN5Ipopt4TNLPE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb(ptr noundef nonnull align 8 dereferenceable(90) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Ipopt::IpoptApplication", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %"class.Ipopt::IpoptApplication", ptr %7, i32 0, i32 2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_14GetObjectClassEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr %9(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Jipopt12get_nlp_infoERiS0_S0_S0_RN5Ipopt4TNLP14IndexStyleEnumE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.Jipopt, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.Jipopt, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.Jipopt, ptr %13, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %class.Jipopt, ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %class.Jipopt, ptr %13, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  store i32 %27, ptr %28, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt15get_bounds_infoEiPdS0_iS0_S0_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %73

52:                                               ; preds = %7
  %53 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %12, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, i32 noundef 0, i32 noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %14, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds %class.Jipopt, ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %15, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, i32 noundef 0, i32 noundef %71, ptr noundef %72)
  store i1 true, ptr %8, align 1
  br label %73

73:                                               ; preds = %52, %51
  %74 = load i1, ptr %8, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 182
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr %9(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef zeroext i8 %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %8, align 1
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i8, ptr %8, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 206
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %11, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt18get_starting_pointEibPdbS0_S0_ibS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #4 align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %14, align 1
  store ptr %3, ptr %15, align 8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %16, align 1
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %22, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %22, align 8
  %49 = load i8, ptr %16, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load i32, ptr %19, align 4
  %55 = load i8, ptr %20, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %25, align 8
  %59 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  br label %95

62:                                               ; preds = %10
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %15, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i32 noundef 0, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %17, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, i32 noundef 0, i32 noundef %78, ptr noundef %79)
  %80 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %18, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %71
  %86 = load i8, ptr %20, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %19, align 4
  %93 = load ptr, ptr %21, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, i32 noundef 0, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %85
  store i1 true, ptr %11, align 1
  br label %95

95:                                               ; preds = %94, %61
  %96 = load i1, ptr %11, align 1
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt6eval_fEiPKdbRd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %5
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %38, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  br label %50

44:                                               ; preds = %24
  %45 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef %49)
  store i1 true, ptr %6, align 1
  br label %50

50:                                               ; preds = %44, %43
  %51 = load i1, ptr %6, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 214
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %11, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt11eval_grad_fEiPKdbPd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %5
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %38, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Jipopt, ptr %14, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %11, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef %50)
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %44, %43
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt6eval_gEiPKdbiPd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %6
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  br label %54

47:                                               ; preds = %26
  %48 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.Jipopt, ptr %16, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, i32 noundef 0, i32 noundef %52, ptr noundef %53)
  store i1 true, ptr %7, align 1
  br label %54

54:                                               ; preds = %47, %46
  %55 = load i1, ptr %7, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt10eval_jac_gEiPKdbiiPiS2_Pd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %9
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i32 noundef 0, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %27, %9
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  store ptr %51, ptr %21, align 8
  br label %52

52:                                               ; preds = %43, %40, %37
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %22, align 1
  %56 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %22, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  br label %77

74:                                               ; preds = %52
  %75 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi ptr [ null, %73 ], [ %76, %74 ]
  %79 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i1 false, ptr %10, align 1
  br label %110

82:                                               ; preds = %77
  %83 = load ptr, ptr %19, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %19, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89, i32 noundef 0, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %82
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %17, align 8
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101, i32 noundef 0, i32 noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds %class.Jipopt, ptr %24, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %18, align 8
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %95, %92
  store i1 true, ptr %10, align 1
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i1, ptr %10, align 1
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 179
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr %9(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 203
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %11, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt6eval_hEiPKdbdiS1_biPiS2_Pd(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #4 align 2 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %17, align 1
  store double %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %21, align 1
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %12
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %16, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %35, %12
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %20, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %48, %45
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %24, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %22, align 4
  %68 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  store ptr %68, ptr %26, align 8
  %69 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %22, align 4
  %72 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  store ptr %72, ptr %27, align 8
  br label %73

73:                                               ; preds = %64, %61, %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %28, align 1
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %29, align 1
  %80 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %28, align 1
  %90 = zext i8 %89 to i32
  %91 = load double, ptr %18, align 8
  %92 = load i32, ptr %19, align 4
  %93 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %29, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %22, align 4
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %73
  br label %106

103:                                              ; preds = %73
  %104 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi ptr [ null, %102 ], [ %105, %103 ]
  %108 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83, ptr noundef %85, i32 noundef %86, ptr noundef %88, i32 noundef %90, double noundef %91, i32 noundef %92, ptr noundef %94, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i1 false, ptr %13, align 1
  br label %139

111:                                              ; preds = %106
  %112 = load ptr, ptr %25, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %25, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118, i32 noundef 0, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %111
  %122 = load ptr, ptr %23, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %22, align 4
  %132 = load ptr, ptr %23, align 8
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130, i32 noundef 0, i32 noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds %class.Jipopt, ptr %32, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = load i32, ptr %22, align 4
  %137 = load ptr, ptr %24, align 8
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135, i32 noundef 0, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %124, %121
  store i1 true, ptr %13, align 1
  br label %139

139:                                              ; preds = %138, %110
  %140 = load i1, ptr %13, align 1
  ret i1 %140
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Jipopt17finalize_solutionEN5Ipopt12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #4 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store double %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %12
  %29 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %16, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %12
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %17, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %18, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %20, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i32 noundef 0, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %21, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %21, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72, i32 noundef 0, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %65
  %76 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.Jipopt, ptr %25, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %79, i32 noundef 0, i32 noundef 1, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt21intermediate_callbackEN5Ipopt13AlgorithmModeEiddddddddiPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #4 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store double %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store double %5, ptr %20, align 8
  store double %6, ptr %21, align 8
  store double %7, ptr %22, align 8
  store double %8, ptr %23, align 8
  store double %9, ptr %24, align 8
  store double %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Jipopt, ptr %29, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load double, ptr %18, align 8
  %39 = load double, ptr %19, align 8
  %40 = load double, ptr %20, align 8
  %41 = load double, ptr %21, align 8
  %42 = load double, ptr %22, align 8
  %43 = load double, ptr %23, align 8
  %44 = load double, ptr %24, align 8
  %45 = load double, ptr %25, align 8
  %46 = load i32, ptr %26, align 4
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, ptr noundef %35, i32 noundef %36, i32 noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt22get_scaling_parametersERdRbiPdS1_iS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %96

28:                                               ; preds = %8
  %29 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1)
  store ptr %31, ptr %18, align 8
  %32 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN7JNIEnv_15NewBooleanArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2)
  store ptr %42, ptr %21, align 8
  %43 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = call noundef ptr @_ZN7JNIEnv_23GetBooleanArrayElementsEP14_jbooleanArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %22, align 8
  %60 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %11, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %28
  %69 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %14, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8
  store i8 1, ptr %74, align 1
  br label %77

75:                                               ; preds = %28
  %76 = load ptr, ptr %12, align 8
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %68
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %17, align 8
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i32 noundef 0, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %15, align 8
  store i8 1, ptr %88, align 1
  br label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %15, align 8
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %82
  %92 = getelementptr inbounds %class.Jipopt, ptr %23, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %22, align 8
  call void @_ZN7JNIEnv_27ReleaseBooleanArrayElementsEP14_jbooleanArrayPhi(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef %95, i32 noundef 0)
  store i1 true, ptr %9, align 1
  br label %96

96:                                               ; preds = %91, %27
  %97 = load i1, ptr %9, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_15NewBooleanArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 175
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr %9(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_23GetBooleanArrayElementsEP14_jbooleanArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 183
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_27ReleaseBooleanArrayElementsEP14_jbooleanArrayPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 191
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Jipopt33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Jipopt, ptr %4, i32 0, i32 18
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Jipopt, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Jipopt, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.Jipopt, ptr %4, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef i32 %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Jipopt, ptr %9, i32 0, i32 18
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %40

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.Jipopt, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %class.Jipopt, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Jipopt, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.Jipopt, ptr %9, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %40

30:                                               ; preds = %14
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.Jipopt, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %29, %13
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define i64 @Java_org_coinor_Ipopt_CreateIpoptProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN5Ipopt8SmartPtrI6JipoptEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %33

19:                                               ; preds = %7
  store ptr %18, ptr %15, align 8
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #13
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  invoke void @_ZN6JipoptC1EP7JNIEnv_P8_jobjectiiiii(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %15, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %20)
  %31 = load ptr, ptr %15, align 8
  %32 = ptrtoint ptr %31 to i64
  ret i64 %32

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %18) #14
  br label %41

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %20) #14
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %17, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrI6JipoptEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @Java_org_coinor_Ipopt_OptimizeTNLP(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %31 = load i64, ptr %16, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %class.Jipopt, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds %class.Jipopt, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds %class.Jipopt, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %class.Jipopt, ptr %44, i32 0, i32 14
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %class.Jipopt, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %class.Jipopt, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %class.Jipopt, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds %class.Jipopt, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %class.Jipopt, ptr %59, i32 0, i32 13
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %class.Jipopt, ptr %62, i32 0, i32 15
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds %class.Jipopt, ptr %65, i32 0, i32 16
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %class.Jipopt, ptr %67, i32 0, i32 19
  %69 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(90) %69, i1 noundef zeroext false)
  store i32 %73, ptr %27, align 4
  %74 = load i32, ptr %27, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %12
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %78 = load i32, ptr %27, align 4
  store i32 %78, ptr %13, align 4
  br label %94

79:                                               ; preds = %12
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %class.Jipopt, ptr %80, i32 0, i32 19
  %82 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = load ptr, ptr %26, align 8
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %83)
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 7
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(90) %82, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %88 unwind label %90

88:                                               ; preds = %79
  store i32 %87, ptr %27, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %89 = load i32, ptr %27, align 4
  store i32 %89, ptr %13, align 4
  br label %94

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %29, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %30, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %96

94:                                               ; preds = %88, %76
  %95 = load i32, ptr %13, align 4
  ret i32 %95

96:                                               ; preds = %90
  %97 = load ptr, ptr %29, align 8
  %98 = load i32, ptr %30, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_org_coinor_Ipopt_GetCurrIterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #4 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store i8 %5, ptr %19, align 1
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %38 = load i64, ptr %16, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %27, align 8
  %41 = load i64, ptr %17, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %28, align 8
  %43 = load i64, ptr %18, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %29, align 8
  %45 = load i32, ptr %20, align 4
  store i32 %45, ptr %30, align 4
  %46 = load i32, ptr %24, align 4
  store i32 %46, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %13
  %50 = load i32, ptr %30, align 4
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #13
  store ptr %56, ptr %32, align 8
  br label %57

57:                                               ; preds = %49, %13
  %58 = load ptr, ptr %22, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %30, align 4
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 8)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #13
  store ptr %67, ptr %33, align 8
  br label %68

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %23, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %30, align 4
  %73 = sext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #13
  store ptr %78, ptr %34, align 8
  br label %79

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %25, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %31, align 4
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 8)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #13
  store ptr %89, ptr %35, align 8
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %26, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %31, align 4
  %95 = sext i32 %94 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 8)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #13
  store ptr %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %93, %90
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i8, ptr %19, align 1
  %106 = icmp ne i8 %105, 0
  %107 = load i32, ptr %30, align 4
  %108 = load ptr, ptr %32, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = load i32, ptr %31, align 4
  %112 = load ptr, ptr %35, align 8
  %113 = load ptr, ptr %36, align 8
  %114 = call noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %37, align 1
  %116 = load i8, ptr %37, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %159

118:                                              ; preds = %101
  %119 = load ptr, ptr %21, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %30, align 4
  %125 = load ptr, ptr %32, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, i32 noundef 0, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %22, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %30, align 4
  %133 = load ptr, ptr %33, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, i32 noundef 0, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %23, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %30, align 4
  %141 = load ptr, ptr %34, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i32 noundef 0, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %25, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %31, align 4
  %149 = load ptr, ptr %35, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147, i32 noundef 0, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %26, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %31, align 4
  %157 = load ptr, ptr %36, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i32 noundef 0, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %150
  br label %159

159:                                              ; preds = %158, %101
  %160 = load ptr, ptr %36, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef %160) #14
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %35, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef %164) #14
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %34, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef %168) #14
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %33, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef %172) #14
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %32, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef %176) #14
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i8, ptr %37, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  ret i8 %182
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_org_coinor_Ipopt_GetCurrViolations(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #4 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  store i64 %4, ptr %20, align 8
  store i8 %5, ptr %21, align 1
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %44 = load i64, ptr %18, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %31, align 8
  %47 = load i64, ptr %19, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %32, align 8
  %49 = load i64, ptr %20, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %33, align 8
  %51 = load i32, ptr %22, align 4
  store i32 %51, ptr %34, align 4
  %52 = load i32, ptr %28, align 4
  store i32 %52, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %15
  %56 = load i32, ptr %34, align 4
  %57 = sext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #13
  store ptr %62, ptr %36, align 8
  br label %63

63:                                               ; preds = %55, %15
  %64 = load ptr, ptr %24, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %34, align 4
  %68 = sext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 8)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #13
  store ptr %73, ptr %37, align 8
  br label %74

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %25, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %34, align 4
  %79 = sext i32 %78 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 8)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #13
  store ptr %84, ptr %38, align 8
  br label %85

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %26, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %34, align 4
  %90 = sext i32 %89 to i64
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 8)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #13
  store ptr %95, ptr %39, align 8
  br label %96

96:                                               ; preds = %88, %85
  %97 = load ptr, ptr %27, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, ptr %34, align 4
  %101 = sext i32 %100 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 8)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #13
  store ptr %106, ptr %40, align 8
  br label %107

107:                                              ; preds = %99, %96
  %108 = load ptr, ptr %29, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %35, align 4
  %112 = sext i32 %111 to i64
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 8)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #13
  store ptr %117, ptr %41, align 8
  br label %118

118:                                              ; preds = %110, %107
  %119 = load ptr, ptr %30, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr %35, align 4
  %123 = sext i32 %122 to i64
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 8)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #13
  store ptr %128, ptr %42, align 8
  br label %129

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %31, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = load ptr, ptr %33, align 8
  %133 = load i8, ptr %21, align 1
  %134 = icmp ne i8 %133, 0
  %135 = load i32, ptr %34, align 4
  %136 = load ptr, ptr %36, align 8
  %137 = load ptr, ptr %37, align 8
  %138 = load ptr, ptr %38, align 8
  %139 = load ptr, ptr %39, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = load i32, ptr %35, align 4
  %142 = load ptr, ptr %41, align 8
  %143 = load ptr, ptr %42, align 8
  %144 = call noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef %131, ptr noundef %132, i1 noundef zeroext %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %43, align 1
  %146 = load i8, ptr %43, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %205

148:                                              ; preds = %129
  %149 = load ptr, ptr %23, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %34, align 4
  %155 = load ptr, ptr %36, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153, i32 noundef 0, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %148
  %157 = load ptr, ptr %24, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %34, align 4
  %163 = load ptr, ptr %37, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161, i32 noundef 0, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %25, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr %34, align 4
  %171 = load ptr, ptr %38, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i32 noundef 0, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %26, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %34, align 4
  %179 = load ptr, ptr %39, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, i32 noundef 0, i32 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %27, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %34, align 4
  %187 = load ptr, ptr %40, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185, i32 noundef 0, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  %189 = load ptr, ptr %29, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %35, align 4
  %195 = load ptr, ptr %41, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193, i32 noundef 0, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %30, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = load i32, ptr %35, align 4
  %203 = load ptr, ptr %42, align 8
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201, i32 noundef 0, i32 noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %204, %129
  %206 = load ptr, ptr %42, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef %206) #14
  br label %209

209:                                              ; preds = %208, %205
  %210 = load ptr, ptr %41, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef %210) #14
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %40, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef %214) #14
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %39, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef %218) #14
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %38, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef %222) #14
  br label %225

225:                                              ; preds = %224, %221
  %226 = load ptr, ptr %37, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef %226) #14
  br label %229

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %36, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef %230) #14
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i8, ptr %43, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  ret i8 %236
}

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Java_org_coinor_Ipopt_FreeIpoptProblem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN5Ipopt7IsValidI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK5Ipopt8SmartPtrI6JipoptEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds %class.Jipopt, ptr %17, i32 0, i32 19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
  br label %22

22:                                               ; preds = %15, %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrI6JipoptEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_org_coinor_Ipopt_AddIpoptIntOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.Ipopt::SmartPtr.2", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %49

26:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %class.Jipopt, ptr %27, i32 0, i32 19
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(90) %29)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = zext i1 %41 to i8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %42
  %48 = load i8, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret i8 %48

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %62

53:                                               ; preds = %42, %30, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %61

57:                                               ; preds = %36, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 169
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 170
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_org_coinor_Ipopt_AddIpoptNumOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.Ipopt::SmartPtr.2", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %49

26:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %class.Jipopt, ptr %27, i32 0, i32 19
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(90) %29)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = load double, ptr %10, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = zext i1 %41 to i8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %42
  %48 = load i8, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret i8 %48

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %62

53:                                               ; preds = %42, %30, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %61

57:                                               ; preds = %36, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @Java_org_coinor_Ipopt_AddIpoptStrOption(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.Ipopt::SmartPtr.2", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load i64, ptr %8, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %29 unwind label %44

29:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = invoke noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null)
          to label %33 unwind label %48

33:                                               ; preds = %29
  store ptr %32, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %35 unwind label %52

35:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %36 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.23)
          to label %37 unwind label %56

37:                                               ; preds = %35
  br i1 %36, label %38, label %60

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.24)
          to label %40 unwind label %56

40:                                               ; preds = %38
  br i1 %39, label %41, label %60

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %class.Jipopt, ptr %42, i32 0, i32 18
  store i8 1, ptr %43, align 1
  br label %70

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %102

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %101

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %101

56:                                               ; preds = %90, %85, %74, %70, %63, %60, %38, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %100

60:                                               ; preds = %40, %37
  %61 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.25)
          to label %62 unwind label %56

62:                                               ; preds = %60
  br i1 %61, label %63, label %69

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.26)
          to label %65 unwind label %56

65:                                               ; preds = %63
  br i1 %64, label %66, label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %class.Jipopt, ptr %67, i32 0, i32 17
  store i8 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %65, %62
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %class.Jipopt, ptr %71, i32 0, i32 19
  %73 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %56

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 15
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(90) %73)
          to label %78 unwind label %56

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %80 unwind label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %85 unwind label %96

85:                                               ; preds = %80
  %86 = zext i1 %84 to i8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store i8 %86, ptr %20, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %56

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %17, align 8
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, ptr noundef %93)
          to label %94 unwind label %56

94:                                               ; preds = %90
  %95 = load i8, ptr %20, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret i8 %95

96:                                               ; preds = %80, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %100

100:                                              ; preds = %96, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %101

101:                                              ; preds = %100, %52, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %102

102:                                              ; preds = %101, %44
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %16, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTV6Jipopt, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.Jipopt, ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6JipoptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #7 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #7 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #7 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %16, align 1
  store double %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %20, align 1
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #7 comdat align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store double %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store double %5, ptr %20, align 8
  store double %6, ptr %21, align 8
  store double %7, ptr %22, align 8
  store double %8, ptr %23, align 8
  store double %9, ptr %24, align 8
  store double %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(90) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrI6JipoptE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrI6JipoptE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdJInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
