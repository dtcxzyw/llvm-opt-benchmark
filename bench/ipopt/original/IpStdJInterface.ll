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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt4TNLPD0Ev = comdat any

$_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_ = comdat any

$_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN5Ipopt8SmartPtrI6JipoptE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrI6JipoptE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullI6JipoptEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

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
@_ZTI6Jipopt = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Jipopt, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Jipopt = constant [8 x i8] c"6Jipopt\00", align 1
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt4TNLPE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt4TNLPE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt4TNLPD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, comdat, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8
  call void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV6Jipopt, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 2
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 4
  %28 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %28, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 5
  %30 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %30, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 6
  %32 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %32, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 7
  %34 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 10
  store ptr null, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 12
  store ptr null, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 13
  store ptr null, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 14
  store ptr null, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 15
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 16
  store ptr null, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 17
  store i8 0, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 18
  store i8 0, ptr %45, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 19
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #18
          to label %48 unwind label %172

48:                                               ; preds = %8
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %47, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %49 unwind label %176

49:                                               ; preds = %48
  invoke void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %50 unwind label %172

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 19
  %52 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %180

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 @_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb(ptr noundef nonnull align 8 dereferenceable(90) %52, i1 noundef zeroext false)
          to label %55 unwind label %180

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %56 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = invoke noundef ptr @_ZN7JNIEnv_14GetObjectClassEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
          to label %61 unwind label %184

61:                                               ; preds = %55
  store ptr %60, ptr %19, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %19, align 8, !tbaa !41
  %65 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef @.str, ptr noundef @.str.1)
          to label %66 unwind label %184

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 20
  store ptr %65, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %19, align 8, !tbaa !41
  %71 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, ptr noundef @.str.2, ptr noundef @.str.3)
          to label %72 unwind label %184

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 21
  store ptr %71, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %19, align 8, !tbaa !41
  %77 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, ptr noundef @.str.4, ptr noundef @.str.5)
          to label %78 unwind label %184

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 22
  store ptr %77, ptr %79, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %19, align 8, !tbaa !41
  %83 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %84 unwind label %184

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 23
  store ptr %83, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr %19, align 8, !tbaa !41
  %89 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef @.str.7, ptr noundef @.str.8)
          to label %90 unwind label %184

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 24
  store ptr %89, ptr %91, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %19, align 8, !tbaa !41
  %95 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef @.str.9, ptr noundef @.str.10)
          to label %96 unwind label %184

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 25
  store ptr %95, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr %19, align 8, !tbaa !41
  %101 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %102 unwind label %184

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 26
  store ptr %101, ptr %103, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %19, align 8, !tbaa !41
  %107 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106, ptr noundef @.str.13, ptr noundef @.str.14)
          to label %108 unwind label %184

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 28
  store ptr %107, ptr %109, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load ptr, ptr %19, align 8, !tbaa !41
  %113 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112, ptr noundef @.str.15, ptr noundef @.str.16)
          to label %114 unwind label %184

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 27
  store ptr %113, ptr %115, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %19, align 8, !tbaa !41
  %119 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, ptr noundef @.str.17, ptr noundef @.str.18)
          to label %120 unwind label %184

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 29
  store ptr %119, ptr %121, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load ptr, ptr %19, align 8, !tbaa !41
  %125 = invoke noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, ptr noundef @.str.19, ptr noundef @.str.20)
          to label %126 unwind label %184

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 30
  store ptr %125, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = icmp eq ptr %129, null
  br i1 %130, label %167, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = icmp eq ptr %133, null
  br i1 %134, label %167, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = icmp eq ptr %137, null
  br i1 %138, label %167, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = icmp eq ptr %141, null
  br i1 %142, label %167, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 24
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = icmp eq ptr %145, null
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = icmp eq ptr %149, null
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = icmp eq ptr %153, null
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 28
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = icmp eq ptr %157, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %class.Jipopt, ptr %20, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %188

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %139, %135, %131, %126
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.21)
          to label %169 unwind label %184

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %171 unwind label %184

171:                                              ; preds = %169
  br label %188

172:                                              ; preds = %49, %8
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  br label %190

176:                                              ; preds = %48
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 96) #19
  br label %190

180:                                              ; preds = %53, %50
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %17, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %18, align 4
  br label %189

184:                                              ; preds = %169, %167, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %61, %55
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %189

188:                                              ; preds = %171, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void

189:                                              ; preds = %184, %180
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %190

190:                                              ; preds = %189, %176, %172
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #3
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %18, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt4TNLPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16IpoptApplication24RethrowNonIpoptExceptionEb(ptr noundef nonnull align 8 dereferenceable(90) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.Ipopt::IpoptApplication", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !62, !range !82, !noundef !83
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !60
  %12 = load i8, ptr %4, align 1, !tbaa !60, !range !82, !noundef !83
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptApplication", ptr %7, i32 0, i32 2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !62
  %16 = load i8, ptr %5, align 1, !tbaa !60, !range !82, !noundef !83
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_14GetObjectClassEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr %9(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = call noundef ptr %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.Jipopt, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %class.Jipopt, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.Jipopt, ptr %13, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %10, align 8, !tbaa !95
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %class.Jipopt, ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = load ptr, ptr %11, align 8, !tbaa !95
  store i32 %24, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.Jipopt, ptr %13, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %12, align 8, !tbaa !94
  store i32 %27, ptr %28, align 4, !tbaa !97
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !99
  store ptr %3, ptr %12, align 8, !tbaa !99
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !99
  store ptr %6, ptr %15, align 8, !tbaa !99
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !101
  %46 = load ptr, ptr %17, align 8, !tbaa !101
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = load ptr, ptr %18, align 8, !tbaa !101
  %49 = load ptr, ptr %19, align 8, !tbaa !101
  %50 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %74

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %16, align 8, !tbaa !101
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %17, align 8, !tbaa !101
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %18, align 8, !tbaa !101
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66, i32 noundef 0, i32 noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %class.Jipopt, ptr %21, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %19, align 8, !tbaa !101
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %73)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %75 = load i1, ptr %8, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %7, i32 0, i32 182
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef zeroext i8 %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %8, align 1, !tbaa !105
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i8, ptr %8, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %13, i32 0, i32 206
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !99
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !12
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %14, align 1, !tbaa !60
  store ptr %3, ptr %15, align 8, !tbaa !99
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %16, align 1, !tbaa !60
  store ptr %5, ptr %17, align 8, !tbaa !99
  store ptr %6, ptr %18, align 8, !tbaa !99
  store i32 %7, ptr %19, align 4, !tbaa !12
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1, !tbaa !60
  store ptr %9, ptr %21, align 8, !tbaa !99
  %30 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %31 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %33 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %35 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %37 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %25, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = load i8, ptr %14, align 1, !tbaa !60, !range !82, !noundef !83
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %22, align 8, !tbaa !101
  %50 = load i8, ptr %16, align 1, !tbaa !60, !range !82, !noundef !83
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %23, align 8, !tbaa !101
  %54 = load ptr, ptr %24, align 8, !tbaa !101
  %55 = load i32, ptr %19, align 4, !tbaa !12
  %56 = load i8, ptr %20, align 1, !tbaa !60, !range !82, !noundef !83
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %25, align 8, !tbaa !101
  %60 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %96

63:                                               ; preds = %10
  %64 = load i8, ptr %14, align 1, !tbaa !60, !range !82, !noundef !83
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr %22, align 8, !tbaa !101
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, i32 noundef 0, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i8, ptr %16, align 1, !tbaa !60, !range !82, !noundef !83
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %23, align 8, !tbaa !101
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = load ptr, ptr %17, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %24, align 8, !tbaa !101
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = load ptr, ptr %18, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, i32 noundef 0, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %72
  %87 = load i8, ptr %20, align 1, !tbaa !60, !range !82, !noundef !83
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %class.Jipopt, ptr %30, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr %25, align 8, !tbaa !101
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = load ptr, ptr %21, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, i32 noundef 0, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %86
  store i1 true, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %96

96:                                               ; preds = %95, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %97 = load i1, ptr %11, align 1
  ret i1 %97
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !99
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %10, align 1, !tbaa !60, !range !82, !noundef !83
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %26 = load i8, ptr %10, align 1, !tbaa !60, !range !82, !noundef !83
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !105
  %29 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i8, ptr %12, align 1, !tbaa !105
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, ptr noundef %34, i32 noundef %35, ptr noundef %37, i32 noundef %39, ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %11, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, i32 noundef 0, i32 noundef 1, ptr noundef %50)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %13, i32 0, i32 214
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !99
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !99
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %10, align 1, !tbaa !60, !range !82, !noundef !83
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %26 = load i8, ptr %10, align 1, !tbaa !60, !range !82, !noundef !83
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !105
  %29 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i8, ptr %12, align 1, !tbaa !105
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, ptr noundef %34, i32 noundef %35, ptr noundef %37, i32 noundef %39, ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.Jipopt, ptr %15, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, i32 noundef 0, i32 noundef %50, ptr noundef %51)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %53 = load i1, ptr %6, align 1
  ret i1 %53
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !99
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !60
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !99
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %11, align 1, !tbaa !60, !range !82, !noundef !83
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %28 = load i8, ptr %11, align 1, !tbaa !60, !range !82, !noundef !83
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1, !tbaa !105
  %31 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load i8, ptr %14, align 1, !tbaa !105
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, ptr noundef %36, i32 noundef %37, ptr noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %55

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = load ptr, ptr %13, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef %54)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %56 = load i1, ptr %7, align 1
  ret i1 %56
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !99
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %14, align 1, !tbaa !60
  store i32 %4, ptr %15, align 4, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !95
  store ptr %7, ptr %18, align 8, !tbaa !95
  store ptr %8, ptr %19, align 8, !tbaa !99
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %14, align 1, !tbaa !60, !range !82, !noundef !83
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %9
  %29 = load ptr, ptr %13, align 8, !tbaa !99
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %28, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !108
  %39 = load ptr, ptr %17, align 8, !tbaa !95
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !95
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !108
  br label %53

53:                                               ; preds = %44, %41, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %54 = load i8, ptr %14, align 1, !tbaa !60, !range !82, !noundef !83
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %22, align 1, !tbaa !105
  %57 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load i8, ptr %22, align 1, !tbaa !105
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = load ptr, ptr %20, align 8, !tbaa !108
  %71 = load ptr, ptr %21, align 8, !tbaa !108
  %72 = load ptr, ptr %19, align 8, !tbaa !99
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  br label %78

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ null, %74 ], [ %77, %75 ]
  %80 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %19, align 8, !tbaa !99
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = load ptr, ptr %19, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %90, i32 noundef 0, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %83
  %94 = load ptr, ptr %17, align 8, !tbaa !95
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8, !tbaa !95
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %20, align 8, !tbaa !108
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = load ptr, ptr %17, align 8, !tbaa !95
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102, i32 noundef 0, i32 noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %21, align 8, !tbaa !108
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = load ptr, ptr %18, align 8, !tbaa !95
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, i32 noundef 0, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %96, %93
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %111

111:                                              ; preds = %110, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %112 = load i1, ptr %10, align 1
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %7, i32 0, i32 179
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !108
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %13, i32 0, i32 203
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !95
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !12
  store ptr %2, ptr %16, align 8, !tbaa !99
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %17, align 1, !tbaa !60
  store double %4, ptr %18, align 8, !tbaa !112
  store i32 %5, ptr %19, align 4, !tbaa !12
  store ptr %6, ptr %20, align 8, !tbaa !99
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %21, align 1, !tbaa !60
  store i32 %8, ptr %22, align 4, !tbaa !12
  store ptr %9, ptr %23, align 8, !tbaa !95
  store ptr %10, ptr %24, align 8, !tbaa !95
  store ptr %11, ptr %25, align 8, !tbaa !99
  %33 = load ptr, ptr %14, align 8
  %34 = load i8, ptr %17, align 1, !tbaa !60, !range !82, !noundef !83
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %12
  %37 = load ptr, ptr %16, align 8, !tbaa !99
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %15, align 4, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36, %12
  %47 = load i8, ptr %21, align 1, !tbaa !60, !range !82, !noundef !83
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8, !tbaa !99
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load i32, ptr %19, align 4, !tbaa !12
  %58 = load ptr, ptr %20, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !108
  %60 = load ptr, ptr %23, align 8, !tbaa !95
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %24, align 8, !tbaa !95
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %22, align 4, !tbaa !12
  %69 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  store ptr %69, ptr %26, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %22, align 4, !tbaa !12
  %73 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
  store ptr %73, ptr %27, align 8, !tbaa !108
  br label %74

74:                                               ; preds = %65, %62, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %75 = load i8, ptr %17, align 1, !tbaa !60, !range !82, !noundef !83
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %28, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %78 = load i8, ptr %21, align 1, !tbaa !60, !range !82, !noundef !83
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %29, align 1, !tbaa !105
  %81 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load i8, ptr %28, align 1, !tbaa !105
  %91 = zext i8 %90 to i32
  %92 = load double, ptr %18, align 8, !tbaa !112
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load i8, ptr %29, align 1, !tbaa !105
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %22, align 4, !tbaa !12
  %99 = load ptr, ptr %26, align 8, !tbaa !108
  %100 = load ptr, ptr %27, align 8, !tbaa !108
  %101 = load ptr, ptr %25, align 8, !tbaa !99
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %74
  br label %107

104:                                              ; preds = %74
  %105 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi ptr [ null, %103 ], [ %106, %104 ]
  %109 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84, ptr noundef %86, i32 noundef %87, ptr noundef %89, i32 noundef %91, double noundef %92, i32 noundef %93, ptr noundef %95, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i1 false, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %140

112:                                              ; preds = %107
  %113 = load ptr, ptr %25, align 8, !tbaa !99
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load i32, ptr %22, align 4, !tbaa !12
  %121 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %112
  %123 = load ptr, ptr %23, align 8, !tbaa !95
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load ptr, ptr %24, align 8, !tbaa !95
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load ptr, ptr %26, align 8, !tbaa !108
  %132 = load i32, ptr %22, align 4, !tbaa !12
  %133 = load ptr, ptr %23, align 8, !tbaa !95
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, i32 noundef 0, i32 noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds nuw %class.Jipopt, ptr %33, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %27, align 8, !tbaa !108
  %137 = load i32, ptr %22, align 4, !tbaa !12
  %138 = load ptr, ptr %24, align 8, !tbaa !95
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136, i32 noundef 0, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %125, %122
  store i1 true, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %140

140:                                              ; preds = %139, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %141 = load i1, ptr %13, align 1
  ret i1 %141
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
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !114
  store i32 %2, ptr %15, align 4, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !99
  store ptr %4, ptr %17, align 8, !tbaa !99
  store ptr %5, ptr %18, align 8, !tbaa !99
  store i32 %6, ptr %19, align 4, !tbaa !12
  store ptr %7, ptr %20, align 8, !tbaa !99
  store ptr %8, ptr %21, align 8, !tbaa !99
  store double %9, ptr %22, align 8, !tbaa !112
  store ptr %10, ptr %23, align 8, !tbaa !116
  store ptr %11, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %16, align 8, !tbaa !99
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %12
  %36 = load ptr, ptr %17, align 8, !tbaa !99
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = load ptr, ptr %17, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %18, align 8, !tbaa !99
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = load ptr, ptr %18, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %20, align 8, !tbaa !99
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = load i32, ptr %19, align 4, !tbaa !12
  %64 = load ptr, ptr %20, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i32 noundef 0, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %21, align 8, !tbaa !99
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i32, ptr %19, align 4, !tbaa !12
  %74 = load ptr, ptr %21, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72, i32 noundef 0, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %65
  %76 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %class.Jipopt, ptr %25, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !34
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
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !118
  store i32 %2, ptr %17, align 4, !tbaa !12
  store double %3, ptr %18, align 8, !tbaa !112
  store double %4, ptr %19, align 8, !tbaa !112
  store double %5, ptr %20, align 8, !tbaa !112
  store double %6, ptr %21, align 8, !tbaa !112
  store double %7, ptr %22, align 8, !tbaa !112
  store double %8, ptr %23, align 8, !tbaa !112
  store double %9, ptr %24, align 8, !tbaa !112
  store double %10, ptr %25, align 8, !tbaa !112
  store i32 %11, ptr %26, align 4, !tbaa !12
  store ptr %12, ptr %27, align 8, !tbaa !116
  store ptr %13, ptr %28, align 8, !tbaa !117
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %class.Jipopt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.Jipopt, ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.Jipopt, ptr %29, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %16, align 4, !tbaa !118
  %37 = load i32, ptr %17, align 4, !tbaa !12
  %38 = load double, ptr %18, align 8, !tbaa !112
  %39 = load double, ptr %19, align 8, !tbaa !112
  %40 = load double, ptr %20, align 8, !tbaa !112
  %41 = load double, ptr %21, align 8, !tbaa !112
  %42 = load double, ptr %22, align 8, !tbaa !112
  %43 = load double, ptr %23, align 8, !tbaa !112
  %44 = load double, ptr %24, align 8, !tbaa !112
  %45 = load double, ptr %25, align 8, !tbaa !112
  %46 = load i32, ptr %26, align 4, !tbaa !12
  %47 = load ptr, ptr %27, align 8, !tbaa !116
  %48 = load ptr, ptr %28, align 8, !tbaa !117
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !99
  store ptr %2, ptr %12, align 8, !tbaa !120
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !99
  store ptr %5, ptr %15, align 8, !tbaa !120
  store i32 %6, ptr %16, align 4, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !99
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 8, !tbaa !39
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %96

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %29 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1)
  store ptr %31, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = call noundef ptr @_ZN7JNIEnv_14NewDoubleArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call noundef ptr @_ZN7JNIEnv_15NewBooleanArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2)
  store ptr %42, ptr %21, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %18, align 8, !tbaa !101
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load ptr, ptr %19, align 8, !tbaa !101
  %52 = load i32, ptr %16, align 4, !tbaa !12
  %53 = load ptr, ptr %20, align 8, !tbaa !101
  %54 = load ptr, ptr %21, align 8, !tbaa !122
  %55 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %56 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %21, align 8, !tbaa !122
  %59 = call noundef ptr @_ZN7JNIEnv_23GetBooleanArrayElementsEP14_jbooleanArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %22, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %18, align 8, !tbaa !101
  %63 = load ptr, ptr %11, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !89
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !105
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %28
  %69 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %19, align 8, !tbaa !101
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !120
  store i8 1, ptr %74, align 1, !tbaa !60
  br label %77

75:                                               ; preds = %28
  %76 = load ptr, ptr %12, align 8, !tbaa !120
  store i8 0, ptr %76, align 1, !tbaa !60
  br label %77

77:                                               ; preds = %75, %68
  %78 = load ptr, ptr %22, align 8, !tbaa !89
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !105
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %20, align 8, !tbaa !101
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = load ptr, ptr %17, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20GetDoubleArrayRegionEP13_jdoubleArrayiiPd(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i32 noundef 0, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !120
  store i8 1, ptr %88, align 1, !tbaa !60
  br label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %15, align 8, !tbaa !120
  store i8 0, ptr %90, align 1, !tbaa !60
  br label %91

91:                                               ; preds = %89, %82
  %92 = getelementptr inbounds nuw %class.Jipopt, ptr %23, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %21, align 8, !tbaa !122
  %95 = load ptr, ptr %22, align 8, !tbaa !89
  call void @_ZN7JNIEnv_27ReleaseBooleanArrayElementsEP14_jbooleanArrayPhi(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef %95, i32 noundef 0)
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %96

96:                                               ; preds = %91, %27
  %97 = load i1, ptr %9, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_15NewBooleanArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %7, i32 0, i32 175
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call noundef ptr %9(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_23GetBooleanArrayElementsEP14_jbooleanArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %9, i32 0, i32 183
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_27ReleaseBooleanArrayElementsEP14_jbooleanArrayPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !89
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %11, i32 0, i32 191
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = load i32, ptr %8, align 4, !tbaa !12
  call void %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Jipopt33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.Jipopt, ptr %4, i32 0, i32 18
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.Jipopt, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.Jipopt, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.Jipopt, ptr %4, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !52
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef i32 %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.Jipopt, ptr %10, i32 0, i32 18
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %42

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.Jipopt, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call noundef ptr @_ZN7JNIEnv_11NewIntArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %class.Jipopt, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.Jipopt, ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %class.Jipopt, ptr %10, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !108
  %28 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8, !tbaa !95
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.Jipopt, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !108
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !95
  call void @_ZN7JNIEnv_17GetIntArrayRegionEP10_jintArrayiiPi(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  invoke void @_ZN5Ipopt8SmartPtrI6JipoptEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %33

19:                                               ; preds = %7
  store ptr %18, ptr %15, align 8, !tbaa !128
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = load i32, ptr %14, align 4, !tbaa !12
  invoke void @_ZN6JipoptC1EP7JNIEnv_P8_jobjectiiiii(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %15, align 8, !tbaa !128
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %20)
  %31 = load ptr, ptr %15, align 8, !tbaa !128
  %32 = ptrtoint ptr %31 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret i64 %32

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 8) #19
  br label %41

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 232) #19
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrI6JipoptEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
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
  %28 = alloca i32, align 4
  %29 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !10
  store i64 %2, ptr %16, align 8, !tbaa !132
  store ptr %3, ptr %17, align 8, !tbaa !101
  store ptr %4, ptr %18, align 8, !tbaa !101
  store ptr %5, ptr %19, align 8, !tbaa !101
  store ptr %6, ptr %20, align 8, !tbaa !101
  store ptr %7, ptr %21, align 8, !tbaa !101
  store ptr %8, ptr %22, align 8, !tbaa !101
  store ptr %9, ptr %23, align 8, !tbaa !101
  store ptr %10, ptr %24, align 8, !tbaa !101
  store ptr %11, ptr %25, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %32 = load i64, ptr %16, align 8, !tbaa !132
  %33 = inttoptr i64 %32 to ptr
  %34 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %26, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %26, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %class.Jipopt, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  %39 = load ptr, ptr %26, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %class.Jipopt, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %17, align 8, !tbaa !101
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.Jipopt, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %18, align 8, !tbaa !101
  %45 = load ptr, ptr %26, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %class.Jipopt, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %19, align 8, !tbaa !101
  %48 = load ptr, ptr %26, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %class.Jipopt, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %20, align 8, !tbaa !101
  %51 = load ptr, ptr %26, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %class.Jipopt, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %21, align 8, !tbaa !101
  %54 = load ptr, ptr %26, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %class.Jipopt, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %22, align 8, !tbaa !101
  %57 = load ptr, ptr %26, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %class.Jipopt, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %23, align 8, !tbaa !101
  %60 = load ptr, ptr %26, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %class.Jipopt, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %24, align 8, !tbaa !101
  %63 = load ptr, ptr %26, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %class.Jipopt, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %25, align 8, !tbaa !101
  %66 = load ptr, ptr %26, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %class.Jipopt, ptr %66, i32 0, i32 16
  store ptr %65, ptr %67, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %68 = load ptr, ptr %26, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %class.Jipopt, ptr %68, i32 0, i32 19
  %70 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(90) %70, i1 noundef zeroext false)
  store i32 %74, ptr %27, align 4, !tbaa !134
  %75 = load i32, ptr %27, align 4, !tbaa !134
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %12
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %79 = load i32, ptr %27, align 4, !tbaa !134
  store i32 %79, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %95

80:                                               ; preds = %12
  %81 = load ptr, ptr %26, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %class.Jipopt, ptr %81, i32 0, i32 19
  %83 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %84 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %84)
  %85 = load ptr, ptr %83, align 8, !tbaa !14
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(90) %83, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %89 unwind label %91

89:                                               ; preds = %80
  store i32 %88, ptr %27, align 4, !tbaa !134
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %90 = load i32, ptr %27, align 4, !tbaa !134
  store i32 %90, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %95

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %30, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %31, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %97

95:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %96 = load i32, ptr %13, align 4
  ret i32 %96

97:                                               ; preds = %91
  %98 = load ptr, ptr %30, align 8
  %99 = load i32, ptr %31, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !10
  store i64 %2, ptr %16, align 8, !tbaa !132
  store i64 %3, ptr %17, align 8, !tbaa !132
  store i64 %4, ptr %18, align 8, !tbaa !132
  store i8 %5, ptr %19, align 1, !tbaa !105
  store i32 %6, ptr %20, align 4, !tbaa !12
  store ptr %7, ptr %21, align 8, !tbaa !101
  store ptr %8, ptr %22, align 8, !tbaa !101
  store ptr %9, ptr %23, align 8, !tbaa !101
  store i32 %10, ptr %24, align 4, !tbaa !12
  store ptr %11, ptr %25, align 8, !tbaa !101
  store ptr %12, ptr %26, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %38 = load i64, ptr %16, align 8, !tbaa !132
  %39 = inttoptr i64 %38 to ptr
  %40 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %41 = load i64, ptr %17, align 8, !tbaa !132
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %28, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %43 = load i64, ptr %18, align 8, !tbaa !132
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %45 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %45, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %46 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %46, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store ptr null, ptr %33, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store ptr null, ptr %35, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr null, ptr %36, align 8, !tbaa !99
  %47 = load ptr, ptr %21, align 8, !tbaa !101
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %13
  %50 = load i32, ptr %30, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
  store ptr %56, ptr %32, align 8, !tbaa !99
  br label %57

57:                                               ; preds = %49, %13
  %58 = load ptr, ptr %22, align 8, !tbaa !101
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %30, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 8)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #18
  store ptr %67, ptr %33, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %23, align 8, !tbaa !101
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %30, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
  store ptr %78, ptr %34, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %25, align 8, !tbaa !101
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %31, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 8)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #18
  store ptr %89, ptr %35, align 8, !tbaa !99
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %26, align 8, !tbaa !101
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %31, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 8)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #18
  store ptr %100, ptr %36, align 8, !tbaa !99
  br label %101

101:                                              ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %102 = load ptr, ptr %27, align 8, !tbaa !3
  %103 = load ptr, ptr %28, align 8, !tbaa !116
  %104 = load ptr, ptr %29, align 8, !tbaa !117
  %105 = load i8, ptr %19, align 1, !tbaa !105
  %106 = icmp ne i8 %105, 0
  %107 = load i32, ptr %30, align 4, !tbaa !12
  %108 = load ptr, ptr %32, align 8, !tbaa !99
  %109 = load ptr, ptr %33, align 8, !tbaa !99
  %110 = load ptr, ptr %34, align 8, !tbaa !99
  %111 = load i32, ptr %31, align 4, !tbaa !12
  %112 = load ptr, ptr %35, align 8, !tbaa !99
  %113 = load ptr, ptr %36, align 8, !tbaa !99
  %114 = call noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %37, align 1, !tbaa !60
  %116 = load i8, ptr %37, align 1, !tbaa !60, !range !82, !noundef !83
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %159

118:                                              ; preds = %101
  %119 = load ptr, ptr %21, align 8, !tbaa !101
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !101
  %124 = load i32, ptr %30, align 4, !tbaa !12
  %125 = load ptr, ptr %32, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, i32 noundef 0, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %22, align 8, !tbaa !101
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %22, align 8, !tbaa !101
  %132 = load i32, ptr %30, align 4, !tbaa !12
  %133 = load ptr, ptr %33, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, i32 noundef 0, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %23, align 8, !tbaa !101
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %23, align 8, !tbaa !101
  %140 = load i32, ptr %30, align 4, !tbaa !12
  %141 = load ptr, ptr %34, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i32 noundef 0, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %25, align 8, !tbaa !101
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load ptr, ptr %25, align 8, !tbaa !101
  %148 = load i32, ptr %31, align 4, !tbaa !12
  %149 = load ptr, ptr %35, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147, i32 noundef 0, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %26, align 8, !tbaa !101
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %26, align 8, !tbaa !101
  %156 = load i32, ptr %31, align 4, !tbaa !12
  %157 = load ptr, ptr %36, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i32 noundef 0, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %150
  br label %159

159:                                              ; preds = %158, %101
  %160 = load ptr, ptr %36, align 8, !tbaa !99
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef %160) #19
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %35, align 8, !tbaa !99
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef %164) #19
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %34, align 8, !tbaa !99
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef %168) #19
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %33, align 8, !tbaa !99
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef %172) #19
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %32, align 8, !tbaa !99
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef %176) #19
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i8, ptr %37, align 1, !tbaa !60, !range !82, !noundef !83
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  ret i8 %182
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

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
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !10
  store i64 %2, ptr %18, align 8, !tbaa !132
  store i64 %3, ptr %19, align 8, !tbaa !132
  store i64 %4, ptr %20, align 8, !tbaa !132
  store i8 %5, ptr %21, align 1, !tbaa !105
  store i32 %6, ptr %22, align 4, !tbaa !12
  store ptr %7, ptr %23, align 8, !tbaa !101
  store ptr %8, ptr %24, align 8, !tbaa !101
  store ptr %9, ptr %25, align 8, !tbaa !101
  store ptr %10, ptr %26, align 8, !tbaa !101
  store ptr %11, ptr %27, align 8, !tbaa !101
  store i32 %12, ptr %28, align 4, !tbaa !12
  store ptr %13, ptr %29, align 8, !tbaa !101
  store ptr %14, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %44 = load i64, ptr %18, align 8, !tbaa !132
  %45 = inttoptr i64 %44 to ptr
  %46 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %47 = load i64, ptr %19, align 8, !tbaa !132
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %32, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %49 = load i64, ptr %20, align 8, !tbaa !132
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %33, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %51 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %51, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %52 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %52, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr null, ptr %36, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr null, ptr %37, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store ptr null, ptr %38, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store ptr null, ptr %39, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store ptr null, ptr %40, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store ptr null, ptr %42, align 8, !tbaa !99
  %53 = load ptr, ptr %23, align 8, !tbaa !101
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %15
  %56 = load i32, ptr %34, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %36, align 8, !tbaa !99
  br label %63

63:                                               ; preds = %55, %15
  %64 = load ptr, ptr %24, align 8, !tbaa !101
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %34, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 8)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #18
  store ptr %73, ptr %37, align 8, !tbaa !99
  br label %74

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %25, align 8, !tbaa !101
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %34, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 8)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #18
  store ptr %84, ptr %38, align 8, !tbaa !99
  br label %85

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %26, align 8, !tbaa !101
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %34, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 8)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #18
  store ptr %95, ptr %39, align 8, !tbaa !99
  br label %96

96:                                               ; preds = %88, %85
  %97 = load ptr, ptr %27, align 8, !tbaa !101
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, ptr %34, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 8)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #18
  store ptr %106, ptr %40, align 8, !tbaa !99
  br label %107

107:                                              ; preds = %99, %96
  %108 = load ptr, ptr %29, align 8, !tbaa !101
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %35, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 8)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #18
  store ptr %117, ptr %41, align 8, !tbaa !99
  br label %118

118:                                              ; preds = %110, %107
  %119 = load ptr, ptr %30, align 8, !tbaa !101
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr %35, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 8)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #18
  store ptr %128, ptr %42, align 8, !tbaa !99
  br label %129

129:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %130 = load ptr, ptr %31, align 8, !tbaa !3
  %131 = load ptr, ptr %32, align 8, !tbaa !116
  %132 = load ptr, ptr %33, align 8, !tbaa !117
  %133 = load i8, ptr %21, align 1, !tbaa !105
  %134 = icmp ne i8 %133, 0
  %135 = load i32, ptr %34, align 4, !tbaa !12
  %136 = load ptr, ptr %36, align 8, !tbaa !99
  %137 = load ptr, ptr %37, align 8, !tbaa !99
  %138 = load ptr, ptr %38, align 8, !tbaa !99
  %139 = load ptr, ptr %39, align 8, !tbaa !99
  %140 = load ptr, ptr %40, align 8, !tbaa !99
  %141 = load i32, ptr %35, align 4, !tbaa !12
  %142 = load ptr, ptr %41, align 8, !tbaa !99
  %143 = load ptr, ptr %42, align 8, !tbaa !99
  %144 = call noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef %131, ptr noundef %132, i1 noundef zeroext %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %43, align 1, !tbaa !60
  %146 = load i8, ptr %43, align 1, !tbaa !60, !range !82, !noundef !83
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %205

148:                                              ; preds = %129
  %149 = load ptr, ptr %23, align 8, !tbaa !101
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %23, align 8, !tbaa !101
  %154 = load i32, ptr %34, align 4, !tbaa !12
  %155 = load ptr, ptr %36, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153, i32 noundef 0, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %148
  %157 = load ptr, ptr %24, align 8, !tbaa !101
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = load ptr, ptr %24, align 8, !tbaa !101
  %162 = load i32, ptr %34, align 4, !tbaa !12
  %163 = load ptr, ptr %37, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161, i32 noundef 0, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %25, align 8, !tbaa !101
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  %169 = load ptr, ptr %25, align 8, !tbaa !101
  %170 = load i32, ptr %34, align 4, !tbaa !12
  %171 = load ptr, ptr %38, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i32 noundef 0, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %26, align 8, !tbaa !101
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !101
  %178 = load i32, ptr %34, align 4, !tbaa !12
  %179 = load ptr, ptr %39, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, i32 noundef 0, i32 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %27, align 8, !tbaa !101
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  %185 = load ptr, ptr %27, align 8, !tbaa !101
  %186 = load i32, ptr %34, align 4, !tbaa !12
  %187 = load ptr, ptr %40, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185, i32 noundef 0, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  %189 = load ptr, ptr %29, align 8, !tbaa !101
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  %193 = load ptr, ptr %29, align 8, !tbaa !101
  %194 = load i32, ptr %35, align 4, !tbaa !12
  %195 = load ptr, ptr %41, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193, i32 noundef 0, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %30, align 8, !tbaa !101
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %30, align 8, !tbaa !101
  %202 = load i32, ptr %35, align 4, !tbaa !12
  %203 = load ptr, ptr %42, align 8, !tbaa !99
  call void @_ZN7JNIEnv_20SetDoubleArrayRegionEP13_jdoubleArrayiiPKd(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201, i32 noundef 0, i32 noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %204, %129
  %206 = load ptr, ptr %42, align 8, !tbaa !99
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef %206) #19
  br label %209

209:                                              ; preds = %208, %205
  %210 = load ptr, ptr %41, align 8, !tbaa !99
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef %210) #19
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %40, align 8, !tbaa !99
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef %214) #19
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %39, align 8, !tbaa !99
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef %218) #19
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %38, align 8, !tbaa !99
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef %222) #19
  br label %225

225:                                              ; preds = %224, %221
  %226 = load ptr, ptr %37, align 8, !tbaa !99
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef %226) #19
  br label %229

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %36, align 8, !tbaa !99
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef %230) #19
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i8, ptr %43, align 1, !tbaa !60, !range !82, !noundef !83
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  ret i8 %236
}

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Java_org_coinor_Ipopt_FreeIpoptProblem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !132
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !128
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !128
  %14 = call noundef zeroext i1 @_ZN5Ipopt7IsValidI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = call noundef ptr @_ZNK5Ipopt8SmartPtrI6JipoptEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.Jipopt, ptr %17, i32 0, i32 19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  %20 = load ptr, ptr %7, align 8, !tbaa !128
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
  br label %22

22:                                               ; preds = %15, %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrI6JipoptEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !140
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load i64, ptr %8, align 8, !tbaa !132
  %20 = inttoptr i64 %19 to ptr
  %21 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !140
  %24 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %49

26:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %class.Jipopt, ptr %27, i32 0, i32 19
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(90) %29)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = load ptr, ptr %35, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = zext i1 %41 to i8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i8 %43, ptr %17, align 1, !tbaa !105
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !140
  %46 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %62

47:                                               ; preds = %42
  %48 = load i8, ptr %17, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i8 %48

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %67

53:                                               ; preds = %30, %26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %66

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %9, i32 0, i32 169
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !89
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = load ptr, ptr %9, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.JNINativeInterface_, ptr %9, i32 0, i32 170
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !140
  store double %4, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load i64, ptr %8, align 8, !tbaa !132
  %20 = inttoptr i64 %19 to ptr
  %21 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !140
  %24 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %49

26:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %class.Jipopt, ptr %27, i32 0, i32 19
  %29 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(90) %29)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = load double, ptr %10, align 8, !tbaa !112
  %38 = load ptr, ptr %35, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = zext i1 %41 to i8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i8 %43, ptr %17, align 1, !tbaa !105
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !140
  %46 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %62

47:                                               ; preds = %42
  %48 = load i8, ptr %17, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i8 %48

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %67

53:                                               ; preds = %30, %26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %66

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !140
  store ptr %4, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load i64, ptr %8, align 8, !tbaa !132
  %23 = inttoptr i64 %22 to ptr
  %24 = call noundef ptr @_ZN5Ipopt9GetRawPtrI6JipoptEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !140
  %27 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %29 unwind label %44

29:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !140
  %32 = invoke noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef null)
          to label %33 unwind label %48

33:                                               ; preds = %29
  store ptr %32, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %34 = load ptr, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %35 unwind label %52

35:                                               ; preds = %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
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
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.Jipopt, ptr %42, i32 0, i32 18
  store i8 1, ptr %43, align 1, !tbaa !40
  br label %70

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %113

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %112

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %111

56:                                               ; preds = %63, %60, %38, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %110

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
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.Jipopt, ptr %67, i32 0, i32 17
  store i8 1, ptr %68, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %66, %65, %62
  br label %70

70:                                               ; preds = %69, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %class.Jipopt, ptr %71, i32 0, i32 19
  %73 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16IpoptApplicationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8, !tbaa !14
  %76 = getelementptr inbounds ptr, ptr %75, i64 15
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(90) %73)
          to label %78 unwind label %96

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11OptionsListEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %80 unwind label %100

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8, !tbaa !14
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %85 unwind label %100

85:                                               ; preds = %80
  %86 = zext i1 %84 to i8
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i8 %86, ptr %20, align 1, !tbaa !105
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !140
  %89 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !140
  %93 = load ptr, ptr %17, align 8, !tbaa !89
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, ptr noundef %93)
          to label %94 unwind label %105

94:                                               ; preds = %90
  %95 = load i8, ptr %20, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i8 %95

96:                                               ; preds = %74, %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %80, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %109

105:                                              ; preds = %90, %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %110

110:                                              ; preds = %109, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %111

111:                                              ; preds = %110, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %112

112:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %113

113:                                              ; preds = %112, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTV6Jipopt, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.Jipopt, ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6JipoptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #19
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
  store ptr %0, ptr %10, align 8, !tbaa !54
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !151
  store ptr %3, ptr %13, align 8, !tbaa !153
  store ptr %4, ptr %14, align 8, !tbaa !155
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !151
  store ptr %7, ptr %17, align 8, !tbaa !153
  store ptr %8, ptr %18, align 8, !tbaa !155
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !157
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
  store ptr %0, ptr %10, align 8, !tbaa !54
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !151
  store ptr %3, ptr %13, align 8, !tbaa !153
  store ptr %4, ptr %14, align 8, !tbaa !155
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !151
  store ptr %7, ptr %17, align 8, !tbaa !153
  store ptr %8, ptr %18, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.trap() #20
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
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !99
  store ptr %2, ptr %11, align 8, !tbaa !120
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !99
  store ptr %5, ptr %14, align 8, !tbaa !120
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !99
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
  store ptr %0, ptr %13, align 8, !tbaa !54
  store i32 %1, ptr %14, align 4, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !99
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %16, align 1, !tbaa !60
  store double %4, ptr %17, align 8, !tbaa !112
  store i32 %5, ptr %18, align 4, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !99
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %20, align 1, !tbaa !60
  store i32 %8, ptr %21, align 4, !tbaa !12
  store ptr %9, ptr %22, align 8, !tbaa !95
  store ptr %10, ptr %23, align 8, !tbaa !95
  store ptr %11, ptr %24, align 8, !tbaa !99
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !95
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
  store ptr %0, ptr %15, align 8, !tbaa !54
  store i32 %1, ptr %16, align 4, !tbaa !118
  store i32 %2, ptr %17, align 4, !tbaa !12
  store double %3, ptr %18, align 8, !tbaa !112
  store double %4, ptr %19, align 8, !tbaa !112
  store double %5, ptr %20, align 8, !tbaa !112
  store double %6, ptr %21, align 8, !tbaa !112
  store double %7, ptr %22, align 8, !tbaa !112
  store double %8, ptr %23, align 8, !tbaa !112
  store double %9, ptr %24, align 8, !tbaa !112
  store double %10, ptr %25, align 8, !tbaa !112
  store i32 %11, ptr %26, align 4, !tbaa !12
  store ptr %12, ptr %27, align 8, !tbaa !116
  store ptr %13, ptr %28, align 8, !tbaa !117
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !132
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !132
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %10, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !132
  %15 = load i64, ptr %7, align 8, !tbaa !132
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !171
  %27 = load i64, ptr %7, align 8, !tbaa !132
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !167
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !105
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !132
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %6, align 8, !tbaa !132
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load i8, ptr %5, align 1, !tbaa !105
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  store i8 %6, ptr %7, align 1, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i64 %2, ptr %7, align 8, !tbaa !132
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = load i64, ptr %7, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(90) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !182
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !182
  %5 = load i32, ptr %3, align 4, !tbaa !182
  %6 = load i32, ptr %4, align 4, !tbaa !182
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i8 %1, ptr %4, align 1, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !105
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i8 %1, ptr %5, align 1, !tbaa !105
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !199
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !105
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !105
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !105
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrI6JipoptE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrI6JipoptE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrI6JipoptE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !130
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !138
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullI6JipoptEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11OptionsListEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !149
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdJInterface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6Jipopt", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7JNIEnv_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_jobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !9, i64 16}
!17 = !{!"_ZTS6Jipopt", !18, i64 0, !9, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !6, i64 128, !6, i64 129, !21, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224}
!18 = !{!"_ZTSN5Ipopt4TNLPE", !19, i64 0}
!19 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !13, i64 8}
!20 = !{!"p1 _ZTS13_jdoubleArray", !5, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt16IpoptApplicationE", !5, i64 0}
!23 = !{!"p1 _ZTS10_jmethodID", !5, i64 0}
!24 = !{!17, !11, i64 24}
!25 = !{!17, !13, i64 32}
!26 = !{!17, !13, i64 36}
!27 = !{!17, !13, i64 40}
!28 = !{!17, !13, i64 44}
!29 = !{!17, !13, i64 48}
!30 = !{!17, !20, i64 56}
!31 = !{!17, !20, i64 64}
!32 = !{!17, !20, i64 72}
!33 = !{!17, !20, i64 80}
!34 = !{!17, !20, i64 88}
!35 = !{!17, !20, i64 96}
!36 = !{!17, !20, i64 104}
!37 = !{!17, !20, i64 112}
!38 = !{!17, !20, i64 120}
!39 = !{!17, !6, i64 128}
!40 = !{!17, !6, i64 129}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7_jclass", !5, i64 0}
!43 = !{!17, !23, i64 144}
!44 = !{!17, !23, i64 152}
!45 = !{!17, !23, i64 160}
!46 = !{!17, !23, i64 168}
!47 = !{!17, !23, i64 176}
!48 = !{!17, !23, i64 184}
!49 = !{!17, !23, i64 192}
!50 = !{!17, !23, i64 208}
!51 = !{!17, !23, i64 200}
!52 = !{!17, !23, i64 216}
!53 = !{!17, !23, i64 224}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt4TNLPE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !5, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!21, !22, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{!63, !61, i64 13}
!63 = !{!"_ZTSN5Ipopt16IpoptApplicationE", !19, i64 0, !61, i64 12, !61, i64 13, !64, i64 16, !66, i64 24, !68, i64 32, !70, i64 40, !72, i64 48, !74, i64 56, !76, i64 64, !78, i64 72, !80, i64 80, !61, i64 88, !61, i64 89}
!64 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!66 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !5, i64 0}
!68 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!70 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SolveStatisticsEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt15SolveStatisticsE", !5, i64 0}
!72 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !5, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!76 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !77, i64 0}
!77 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!78 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!80 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN5Ipopt3NLPE", !5, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS7JNIEnv_", !86, i64 0}
!86 = !{!"p1 _ZTS19JNINativeInterface_", !5, i64 0}
!87 = !{!88, !5, i64 248}
!88 = !{!"_ZTS19JNINativeInterface_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!88, !5, i64 264}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSo", !5, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 double", !5, i64 0}
!101 = !{!20, !20, i64 0}
!102 = !{!88, !5, i64 1456}
!103 = !{!23, !23, i64 0}
!104 = !{!88, !5, i64 304}
!105 = !{!6, !6, i64 0}
!106 = !{!88, !5, i64 1648}
!107 = !{!88, !5, i64 1712}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10_jintArray", !5, i64 0}
!110 = !{!88, !5, i64 1432}
!111 = !{!88, !5, i64 1624}
!112 = !{!113, !113, i64 0}
!113 = !{!"double", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN5Ipopt12SolverReturnE", !6, i64 0}
!116 = !{!77, !77, i64 0}
!117 = !{!79, !79, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN5Ipopt13AlgorithmModeE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 bool", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS14_jbooleanArray", !5, i64 0}
!124 = !{!88, !5, i64 1400}
!125 = !{!88, !5, i64 1464}
!126 = !{!88, !5, i64 1528}
!127 = !{!88, !5, i64 400}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Ipopt8SmartPtrI6JipoptEE", !5, i64 0}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5Ipopt8SmartPtrI6JipoptEE", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"long", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTSN5Ipopt23ApplicationReturnStatusE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !5, i64 0}
!138 = !{!139, !55, i64 0}
!139 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !55, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_jstring", !5, i64 0}
!142 = !{!88, !5, i64 1352}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !5, i64 0}
!149 = !{!68, !69, i64 0}
!150 = !{!88, !5, i64 1360}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!161 = !{!19, !13, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!164 = !{!165, !133, i64 8}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !133, i64 8, !6, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!167 = !{!165, !90, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!170 = !{!166, !90, i64 0}
!171 = !{!172, !146, i64 0}
!172 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !146, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 omnipotent char", !177, i64 0}
!177 = !{!"any p2 pointer", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!184 = !{!185, !183, i64 32}
!185 = !{!"_ZTSSt8ios_base", !133, i64 8, !133, i64 16, !186, i64 24, !183, i64 28, !183, i64 32, !187, i64 40, !188, i64 48, !6, i64 64, !13, i64 192, !189, i64 200, !190, i64 208}
!186 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !133, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!190 = !{!"_ZTSSt6locale", !191, i64 0}
!191 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!192 = !{!193, !195, i64 240}
!193 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !185, i64 0, !93, i64 216, !6, i64 224, !61, i64 225, !194, i64 232, !195, i64 240, !196, i64 248, !197, i64 256}
!194 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!195 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!196 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!197 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!198 = !{!195, !195, i64 0}
!199 = !{!200, !6, i64 56}
!200 = !{!"_ZTSSt5ctypeIcE", !201, i64 0, !202, i64 16, !61, i64 24, !96, i64 32, !96, i64 40, !203, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!201 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!202 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!203 = !{!"p1 short", !5, i64 0}
