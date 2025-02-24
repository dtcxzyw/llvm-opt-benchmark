target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::StdInterfaceTNLP" = type { %"class.Ipopt::TNLP.base", %"class.Ipopt::SmartPtr", i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Ipopt::TNLP.base" = type { %"class.Ipopt::ReferencedObject.base" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.2 = type { ptr }

$_ZN5Ipopt4TNLPC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt4TNLPD0Ev = comdat any

$_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_ = comdat any

$_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd = comdat any

$_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZTVN5Ipopt16StdInterfaceTNLPE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt16StdInterfaceTNLPE, ptr @_ZN5Ipopt16StdInterfaceTNLPD1Ev, ptr @_ZN5Ipopt16StdInterfaceTNLPD0Ev, ptr @_ZN5Ipopt16StdInterfaceTNLP12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @_ZN5Ipopt16StdInterfaceTNLP15get_bounds_infoEiPdS1_iS1_S1_, ptr @_ZN5Ipopt16StdInterfaceTNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt16StdInterfaceTNLP18get_starting_pointEibPdbS1_S1_ibS1_, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt16StdInterfaceTNLP6eval_fEiPKdbRd, ptr @_ZN5Ipopt16StdInterfaceTNLP11eval_grad_fEiPKdbPd, ptr @_ZN5Ipopt16StdInterfaceTNLP6eval_gEiPKdbiPd, ptr @_ZN5Ipopt16StdInterfaceTNLP10eval_jac_gEiPKdbiiPiS3_Pd, ptr @_ZN5Ipopt16StdInterfaceTNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @_ZN5Ipopt16StdInterfaceTNLP17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt16StdInterfaceTNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"n_var_ > 0\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The number of variables must be at least 1.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Interfaces/IpStdInterfaceTNLP.cpp\00", align 1
@_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant [35 x i8] c"N5Ipopt24INVALID_STDINTERFACE_NLPE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"n_con_ >= 0\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"The number of constrains must be non-negative.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"x_L_\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"No lower bounds for variables provided.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"x_U_\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"No upper bounds for variables provided.\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"g_L_ || n_con_ == 0\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"No lower bounds for constraints provided.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"g_U_ || n_con_ == 0\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"No upper bounds for constraints provided.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"nele_jac_ >= 0\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Number of non-zero elements in constraint Jacobian must be non-negative.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"nele_hess_ >= 0\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"Number of non-zero elements in Hessian of Lagrangian must be non-negative.\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"index_style_ == 0 || index_style_ == 1\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Valid index styles are 0 (C style) or 1 (Fortran style)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"start_x_\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"No initial point for the variables provided.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"eval_f_\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"No callback function for evaluating the value of objective function provided.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"eval_g_\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"No callback function for evaluating the values of constraints provided.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"eval_grad_f_\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"No callback function for evaluating the gradient of objective function provided.\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"eval_jac_g_\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"No callback function for evaluating the Jacobian of the constraints provided.\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"eval_h_\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"No callback function for evaluating the Hessian of the constraints provided.\00", align 1
@_ZTIN5Ipopt16StdInterfaceTNLPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16StdInterfaceTNLPE, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTSN5Ipopt16StdInterfaceTNLPE = constant [27 x i8] c"N5Ipopt16StdInterfaceTNLPE\00", align 1
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt4TNLPE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt4TNLPE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt4TNLPD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"INVALID_STDINTERFACE_NLP\00", align 1
@_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_ = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr), ptr @_ZN5Ipopt16StdInterfaceTNLPC2EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_
@_ZN5Ipopt16StdInterfaceTNLPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16StdInterfaceTNLPD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPC2EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, double noundef %27, ptr noundef %28, ptr noundef %29) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca i1, align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca i1, align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca i1, align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca i1, align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca i1, align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca i1, align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca i1, align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca i1, align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca i1, align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca i1, align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca i1, align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca i1, align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca i1, align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca i1, align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca i1, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8, !tbaa !3
  store i32 %1, ptr %32, align 4, !tbaa !8
  store ptr %2, ptr %33, align 8, !tbaa !10
  store ptr %3, ptr %34, align 8, !tbaa !10
  store i32 %4, ptr %35, align 4, !tbaa !8
  store ptr %5, ptr %36, align 8, !tbaa !10
  store ptr %6, ptr %37, align 8, !tbaa !10
  store i32 %7, ptr %38, align 4, !tbaa !8
  store i32 %8, ptr %39, align 4, !tbaa !8
  store i32 %9, ptr %40, align 4, !tbaa !8
  store ptr %10, ptr %41, align 8, !tbaa !10
  store ptr %11, ptr %42, align 8, !tbaa !10
  store ptr %12, ptr %43, align 8, !tbaa !10
  store ptr %13, ptr %44, align 8, !tbaa !10
  store ptr %14, ptr %45, align 8, !tbaa !12
  store ptr %15, ptr %46, align 8, !tbaa !12
  store ptr %16, ptr %47, align 8, !tbaa !12
  store ptr %17, ptr %48, align 8, !tbaa !12
  store ptr %18, ptr %49, align 8, !tbaa !12
  store ptr %19, ptr %50, align 8, !tbaa !12
  store ptr %20, ptr %51, align 8, !tbaa !10
  store ptr %21, ptr %52, align 8, !tbaa !10
  store ptr %22, ptr %53, align 8, !tbaa !10
  store ptr %23, ptr %54, align 8, !tbaa !10
  store ptr %24, ptr %55, align 8, !tbaa !10
  store ptr %25, ptr %56, align 8, !tbaa !10
  store ptr %26, ptr %57, align 8, !tbaa !12
  store double %27, ptr %58, align 8, !tbaa !13
  store ptr %28, ptr %59, align 8, !tbaa !10
  store ptr %29, ptr %60, align 8, !tbaa !10
  %140 = load ptr, ptr %31, align 8
  call void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %140)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16StdInterfaceTNLPE, i32 0, i32 0, i32 2), ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %142 unwind label %214

142:                                              ; preds = %30
  %143 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %144 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %144, ptr %143, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %146 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %146, ptr %145, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 4
  %148 = load ptr, ptr %33, align 8, !tbaa !10
  store ptr %148, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 5
  %150 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %150, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 6
  %152 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %152, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 7
  %154 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %154, ptr %153, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 8
  %156 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %156, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 9
  %158 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %158, ptr %157, align 4, !tbaa !31
  %159 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 10
  %160 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %160, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 11
  %162 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %162, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 12
  %164 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %164, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 13
  %166 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %166, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 14
  %168 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %168, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 15
  %170 = load ptr, ptr %45, align 8, !tbaa !12
  store ptr %170, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 16
  %172 = load ptr, ptr %46, align 8, !tbaa !12
  store ptr %172, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 17
  %174 = load ptr, ptr %47, align 8, !tbaa !12
  store ptr %174, ptr %173, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 18
  %176 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %176, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 19
  %178 = load ptr, ptr %49, align 8, !tbaa !12
  store ptr %178, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 20
  %180 = load ptr, ptr %50, align 8, !tbaa !12
  store ptr %180, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 21
  %182 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %182, ptr %181, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 22
  %184 = load double, ptr %58, align 8, !tbaa !13
  store double %184, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 23
  store ptr null, ptr %185, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 24
  store ptr null, ptr %186, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 25
  store ptr null, ptr %187, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 26
  %189 = load ptr, ptr %51, align 8, !tbaa !10
  store ptr %189, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 27
  %191 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %191, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 28
  %193 = load ptr, ptr %53, align 8, !tbaa !10
  store ptr %193, ptr %192, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 29
  %195 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %195, ptr %194, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 30
  %197 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %197, ptr %196, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 31
  %199 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %199, ptr %198, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 32
  store ptr null, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 33
  store ptr null, ptr %201, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !17
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %240, label %205

205:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %206 unwind label %218

206:                                              ; preds = %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.1)
          to label %208 unwind label %222

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.2)
          to label %210 unwind label %222

210:                                              ; preds = %208
  store i1 true, ptr %67, align 1
  %211 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %212 unwind label %226

212:                                              ; preds = %210
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %211, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 78)
          to label %213 unwind label %230

213:                                              ; preds = %212
  store i1 false, ptr %67, align 1
  invoke void @__cxa_throw(ptr %211, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %230

214:                                              ; preds = %30
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %61, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %62, align 4
  br label %792

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %61, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  br label %239

222:                                              ; preds = %208, %206
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %61, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %62, align 4
  br label %238

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %61, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %62, align 4
  br label %234

230:                                              ; preds = %213, %212
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %61, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  %235 = load i1, ptr %67, align 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @__cxa_free_exception(ptr %211) #15
  br label %237

237:                                              ; preds = %236, %234
  br label %238

238:                                              ; preds = %237, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %239

239:                                              ; preds = %238, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #15
  br label %791

240:                                              ; preds = %142
  %241 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !25
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %275, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %245 unwind label %253

245:                                              ; preds = %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.1)
          to label %247 unwind label %257

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.5)
          to label %249 unwind label %257

249:                                              ; preds = %247
  store i1 true, ptr %72, align 1
  %250 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %251 unwind label %261

251:                                              ; preds = %249
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %250, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 79)
          to label %252 unwind label %265

252:                                              ; preds = %251
  store i1 false, ptr %72, align 1
  invoke void @__cxa_throw(ptr %250, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %265

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %61, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  br label %274

257:                                              ; preds = %247, %245
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %61, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %62, align 4
  br label %273

261:                                              ; preds = %249
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %61, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %62, align 4
  br label %269

265:                                              ; preds = %252, %251
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %61, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  %270 = load i1, ptr %72, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  call void @__cxa_free_exception(ptr %250) #15
  br label %272

272:                                              ; preds = %271, %269
  br label %273

273:                                              ; preds = %272, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %274

274:                                              ; preds = %273, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  br label %791

275:                                              ; preds = %240
  %276 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = icmp ne ptr %277, null
  br i1 %278, label %310, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %280 unwind label %288

280:                                              ; preds = %279
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.1)
          to label %282 unwind label %292

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.7)
          to label %284 unwind label %292

284:                                              ; preds = %282
  store i1 true, ptr %77, align 1
  %285 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %286 unwind label %296

286:                                              ; preds = %284
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %285, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 80)
          to label %287 unwind label %300

287:                                              ; preds = %286
  store i1 false, ptr %77, align 1
  invoke void @__cxa_throw(ptr %285, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %300

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %61, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  br label %309

292:                                              ; preds = %282, %280
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %61, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %62, align 4
  br label %308

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %61, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %62, align 4
  br label %304

300:                                              ; preds = %287, %286
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %61, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %304

304:                                              ; preds = %300, %296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #15
  %305 = load i1, ptr %77, align 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void @__cxa_free_exception(ptr %285) #15
  br label %307

307:                                              ; preds = %306, %304
  br label %308

308:                                              ; preds = %307, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %309

309:                                              ; preds = %308, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #15
  br label %791

310:                                              ; preds = %275
  %311 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = icmp ne ptr %312, null
  br i1 %313, label %345, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %315 unwind label %323

315:                                              ; preds = %314
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #15
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.1)
          to label %317 unwind label %327

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.9)
          to label %319 unwind label %327

319:                                              ; preds = %317
  store i1 true, ptr %82, align 1
  %320 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %321 unwind label %331

321:                                              ; preds = %319
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %320, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 81)
          to label %322 unwind label %335

322:                                              ; preds = %321
  store i1 false, ptr %82, align 1
  invoke void @__cxa_throw(ptr %320, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %335

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %61, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #15
  br label %344

327:                                              ; preds = %317, %315
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %61, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %62, align 4
  br label %343

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %61, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %62, align 4
  br label %339

335:                                              ; preds = %322, %321
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %61, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %339

339:                                              ; preds = %335, %331
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #15
  %340 = load i1, ptr %82, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @__cxa_free_exception(ptr %320) #15
  br label %342

342:                                              ; preds = %341, %339
  br label %343

343:                                              ; preds = %342, %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  br label %344

344:                                              ; preds = %343, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #15
  br label %791

345:                                              ; preds = %310
  %346 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = icmp ne ptr %347, null
  br i1 %348, label %384, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %384, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %354 unwind label %362

354:                                              ; preds = %353
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #15
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.1)
          to label %356 unwind label %366

356:                                              ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.11)
          to label %358 unwind label %366

358:                                              ; preds = %356
  store i1 true, ptr %87, align 1
  %359 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %360 unwind label %370

360:                                              ; preds = %358
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %359, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 82)
          to label %361 unwind label %374

361:                                              ; preds = %360
  store i1 false, ptr %87, align 1
  invoke void @__cxa_throw(ptr %359, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %374

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %61, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #15
  br label %383

366:                                              ; preds = %356, %354
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %61, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %62, align 4
  br label %382

370:                                              ; preds = %358
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %61, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %62, align 4
  br label %378

374:                                              ; preds = %361, %360
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %61, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  br label %378

378:                                              ; preds = %374, %370
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #15
  %379 = load i1, ptr %87, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  call void @__cxa_free_exception(ptr %359) #15
  br label %381

381:                                              ; preds = %380, %378
  br label %382

382:                                              ; preds = %381, %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  br label %383

383:                                              ; preds = %382, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #15
  br label %791

384:                                              ; preds = %349, %345
  %385 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !29
  %387 = icmp ne ptr %386, null
  br i1 %387, label %423, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !25
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %423, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %393 unwind label %401

393:                                              ; preds = %392
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #15
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.1)
          to label %395 unwind label %405

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.13)
          to label %397 unwind label %405

397:                                              ; preds = %395
  store i1 true, ptr %92, align 1
  %398 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %399 unwind label %409

399:                                              ; preds = %397
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %398, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 83)
          to label %400 unwind label %413

400:                                              ; preds = %399
  store i1 false, ptr %92, align 1
  invoke void @__cxa_throw(ptr %398, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %413

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %61, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #15
  br label %422

405:                                              ; preds = %395, %393
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %61, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %62, align 4
  br label %421

409:                                              ; preds = %397
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %61, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %62, align 4
  br label %417

413:                                              ; preds = %400, %399
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %61, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %417

417:                                              ; preds = %413, %409
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #15
  %418 = load i1, ptr %92, align 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %417
  call void @__cxa_free_exception(ptr %398) #15
  br label %420

420:                                              ; preds = %419, %417
  br label %421

421:                                              ; preds = %420, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %422

422:                                              ; preds = %421, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #15
  br label %791

423:                                              ; preds = %388, %384
  %424 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 8
  %425 = load i32, ptr %424, align 8, !tbaa !30
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %458, label %427

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %428 unwind label %436

428:                                              ; preds = %427
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #15
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.1)
          to label %430 unwind label %440

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.15)
          to label %432 unwind label %440

432:                                              ; preds = %430
  store i1 true, ptr %97, align 1
  %433 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %434 unwind label %444

434:                                              ; preds = %432
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %433, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 84)
          to label %435 unwind label %448

435:                                              ; preds = %434
  store i1 false, ptr %97, align 1
  invoke void @__cxa_throw(ptr %433, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %448

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %61, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #15
  br label %457

440:                                              ; preds = %430, %428
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %61, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %62, align 4
  br label %456

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %61, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %62, align 4
  br label %452

448:                                              ; preds = %435, %434
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %61, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  %453 = load i1, ptr %97, align 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %452
  call void @__cxa_free_exception(ptr %433) #15
  br label %455

455:                                              ; preds = %454, %452
  br label %456

456:                                              ; preds = %455, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  br label %457

457:                                              ; preds = %456, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #15
  br label %791

458:                                              ; preds = %423
  %459 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 9
  %460 = load i32, ptr %459, align 4, !tbaa !31
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %493, label %462

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %463 unwind label %471

463:                                              ; preds = %462
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #15
  %464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.1)
          to label %465 unwind label %475

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.17)
          to label %467 unwind label %475

467:                                              ; preds = %465
  store i1 true, ptr %102, align 1
  %468 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %469 unwind label %479

469:                                              ; preds = %467
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %468, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 85)
          to label %470 unwind label %483

470:                                              ; preds = %469
  store i1 false, ptr %102, align 1
  invoke void @__cxa_throw(ptr %468, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %483

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %61, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #15
  br label %492

475:                                              ; preds = %465, %463
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %61, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %62, align 4
  br label %491

479:                                              ; preds = %467
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %61, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %62, align 4
  br label %487

483:                                              ; preds = %470, %469
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %61, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  br label %487

487:                                              ; preds = %483, %479
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #15
  %488 = load i1, ptr %102, align 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  call void @__cxa_free_exception(ptr %468) #15
  br label %490

490:                                              ; preds = %489, %487
  br label %491

491:                                              ; preds = %490, %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %492

492:                                              ; preds = %491, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #15
  br label %791

493:                                              ; preds = %458
  %494 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 10
  %495 = load i32, ptr %494, align 8, !tbaa !32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %532, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 10
  %499 = load i32, ptr %498, align 8, !tbaa !32
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %532, label %501

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %502 unwind label %510

502:                                              ; preds = %501
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #15
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.1)
          to label %504 unwind label %514

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.19)
          to label %506 unwind label %514

506:                                              ; preds = %504
  store i1 true, ptr %107, align 1
  %507 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %508 unwind label %518

508:                                              ; preds = %506
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %507, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 86)
          to label %509 unwind label %522

509:                                              ; preds = %508
  store i1 false, ptr %107, align 1
  invoke void @__cxa_throw(ptr %507, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %522

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %61, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #15
  br label %531

514:                                              ; preds = %504, %502
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %61, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %62, align 4
  br label %530

518:                                              ; preds = %506
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %61, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %62, align 4
  br label %526

522:                                              ; preds = %509, %508
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %61, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %526

526:                                              ; preds = %522, %518
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #15
  %527 = load i1, ptr %107, align 1
  br i1 %527, label %528, label %529

528:                                              ; preds = %526
  call void @__cxa_free_exception(ptr %507) #15
  br label %529

529:                                              ; preds = %528, %526
  br label %530

530:                                              ; preds = %529, %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  br label %531

531:                                              ; preds = %530, %510
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #15
  br label %791

532:                                              ; preds = %497, %493
  %533 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 11
  %534 = load ptr, ptr %533, align 8, !tbaa !33
  %535 = icmp ne ptr %534, null
  br i1 %535, label %567, label %536

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %537 unwind label %545

537:                                              ; preds = %536
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #15
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.1)
          to label %539 unwind label %549

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.21)
          to label %541 unwind label %549

541:                                              ; preds = %539
  store i1 true, ptr %112, align 1
  %542 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %543 unwind label %553

543:                                              ; preds = %541
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %542, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 87)
          to label %544 unwind label %557

544:                                              ; preds = %543
  store i1 false, ptr %112, align 1
  invoke void @__cxa_throw(ptr %542, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %557

545:                                              ; preds = %536
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %61, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #15
  br label %566

549:                                              ; preds = %539, %537
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %61, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %62, align 4
  br label %565

553:                                              ; preds = %541
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %61, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %62, align 4
  br label %561

557:                                              ; preds = %544, %543
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %61, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %561

561:                                              ; preds = %557, %553
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #15
  %562 = load i1, ptr %112, align 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  call void @__cxa_free_exception(ptr %542) #15
  br label %564

564:                                              ; preds = %563, %561
  br label %565

565:                                              ; preds = %564, %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  br label %566

566:                                              ; preds = %565, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #15
  br label %791

567:                                              ; preds = %532
  %568 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 15
  %569 = load ptr, ptr %568, align 8, !tbaa !37
  %570 = icmp ne ptr %569, null
  br i1 %570, label %602, label %571

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %572 unwind label %580

572:                                              ; preds = %571
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #15
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.1)
          to label %574 unwind label %584

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.23)
          to label %576 unwind label %584

576:                                              ; preds = %574
  store i1 true, ptr %117, align 1
  %577 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %578 unwind label %588

578:                                              ; preds = %576
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %577, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 88)
          to label %579 unwind label %592

579:                                              ; preds = %578
  store i1 false, ptr %117, align 1
  invoke void @__cxa_throw(ptr %577, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %592

580:                                              ; preds = %571
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %61, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #15
  br label %601

584:                                              ; preds = %574, %572
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %61, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %62, align 4
  br label %600

588:                                              ; preds = %576
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %61, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %62, align 4
  br label %596

592:                                              ; preds = %579, %578
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %61, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #15
  br label %596

596:                                              ; preds = %592, %588
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #15
  %597 = load i1, ptr %117, align 1
  br i1 %597, label %598, label %599

598:                                              ; preds = %596
  call void @__cxa_free_exception(ptr %577) #15
  br label %599

599:                                              ; preds = %598, %596
  br label %600

600:                                              ; preds = %599, %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  br label %601

601:                                              ; preds = %600, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #15
  br label %791

602:                                              ; preds = %567
  %603 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 16
  %604 = load ptr, ptr %603, align 8, !tbaa !38
  %605 = icmp ne ptr %604, null
  br i1 %605, label %637, label %606

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %607 unwind label %615

607:                                              ; preds = %606
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #15
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.1)
          to label %609 unwind label %619

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.25)
          to label %611 unwind label %619

611:                                              ; preds = %609
  store i1 true, ptr %122, align 1
  %612 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %613 unwind label %623

613:                                              ; preds = %611
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %612, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 89)
          to label %614 unwind label %627

614:                                              ; preds = %613
  store i1 false, ptr %122, align 1
  invoke void @__cxa_throw(ptr %612, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %627

615:                                              ; preds = %606
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %61, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #15
  br label %636

619:                                              ; preds = %609, %607
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %61, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %62, align 4
  br label %635

623:                                              ; preds = %611
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %61, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %62, align 4
  br label %631

627:                                              ; preds = %614, %613
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %61, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  br label %631

631:                                              ; preds = %627, %623
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #15
  %632 = load i1, ptr %122, align 1
  br i1 %632, label %633, label %634

633:                                              ; preds = %631
  call void @__cxa_free_exception(ptr %612) #15
  br label %634

634:                                              ; preds = %633, %631
  br label %635

635:                                              ; preds = %634, %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %636

636:                                              ; preds = %635, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #15
  br label %791

637:                                              ; preds = %602
  %638 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 17
  %639 = load ptr, ptr %638, align 8, !tbaa !39
  %640 = icmp ne ptr %639, null
  br i1 %640, label %672, label %641

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %642 unwind label %650

642:                                              ; preds = %641
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #15
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.1)
          to label %644 unwind label %654

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.27)
          to label %646 unwind label %654

646:                                              ; preds = %644
  store i1 true, ptr %127, align 1
  %647 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %648 unwind label %658

648:                                              ; preds = %646
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %647, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 90)
          to label %649 unwind label %662

649:                                              ; preds = %648
  store i1 false, ptr %127, align 1
  invoke void @__cxa_throw(ptr %647, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %662

650:                                              ; preds = %641
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %61, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #15
  br label %671

654:                                              ; preds = %644, %642
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %61, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %62, align 4
  br label %670

658:                                              ; preds = %646
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %61, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %62, align 4
  br label %666

662:                                              ; preds = %649, %648
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %61, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  br label %666

666:                                              ; preds = %662, %658
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #15
  %667 = load i1, ptr %127, align 1
  br i1 %667, label %668, label %669

668:                                              ; preds = %666
  call void @__cxa_free_exception(ptr %647) #15
  br label %669

669:                                              ; preds = %668, %666
  br label %670

670:                                              ; preds = %669, %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %671

671:                                              ; preds = %670, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  br label %791

672:                                              ; preds = %637
  %673 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 18
  %674 = load ptr, ptr %673, align 8, !tbaa !40
  %675 = icmp ne ptr %674, null
  br i1 %675, label %707, label %676

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %677 unwind label %685

677:                                              ; preds = %676
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #15
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.1)
          to label %679 unwind label %689

679:                                              ; preds = %677
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.29)
          to label %681 unwind label %689

681:                                              ; preds = %679
  store i1 true, ptr %132, align 1
  %682 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %683 unwind label %693

683:                                              ; preds = %681
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %682, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 91)
          to label %684 unwind label %697

684:                                              ; preds = %683
  store i1 false, ptr %132, align 1
  invoke void @__cxa_throw(ptr %682, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %697

685:                                              ; preds = %676
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %61, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #15
  br label %706

689:                                              ; preds = %679, %677
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %61, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %62, align 4
  br label %705

693:                                              ; preds = %681
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %61, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %62, align 4
  br label %701

697:                                              ; preds = %684, %683
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %61, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #15
  %702 = load i1, ptr %132, align 1
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  call void @__cxa_free_exception(ptr %682) #15
  br label %704

704:                                              ; preds = %703, %701
  br label %705

705:                                              ; preds = %704, %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %706

706:                                              ; preds = %705, %685
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #15
  br label %791

707:                                              ; preds = %672
  %708 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 19
  %709 = load ptr, ptr %708, align 8, !tbaa !41
  %710 = icmp ne ptr %709, null
  br i1 %710, label %742, label %711

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %712 unwind label %720

712:                                              ; preds = %711
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #15
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.1)
          to label %714 unwind label %724

714:                                              ; preds = %712
  %715 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.31)
          to label %716 unwind label %724

716:                                              ; preds = %714
  store i1 true, ptr %137, align 1
  %717 = call ptr @__cxa_allocate_exception(i64 112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %718 unwind label %728

718:                                              ; preds = %716
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %717, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 92)
          to label %719 unwind label %732

719:                                              ; preds = %718
  store i1 false, ptr %137, align 1
  invoke void @__cxa_throw(ptr %717, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #16
          to label %798 unwind label %732

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %61, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %62, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #15
  br label %741

724:                                              ; preds = %714, %712
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %61, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %62, align 4
  br label %740

728:                                              ; preds = %716
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %61, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %62, align 4
  br label %736

732:                                              ; preds = %719, %718
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %61, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #15
  br label %736

736:                                              ; preds = %732, %728
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #15
  %737 = load i1, ptr %137, align 1
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  call void @__cxa_free_exception(ptr %717) #15
  br label %739

739:                                              ; preds = %738, %736
  br label %740

740:                                              ; preds = %739, %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br label %741

741:                                              ; preds = %740, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #15
  br label %791

742:                                              ; preds = %707
  %743 = load ptr, ptr %59, align 8, !tbaa !10
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %766

745:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #15
  %746 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %747 = load i32, ptr %746, align 8, !tbaa !17
  %748 = sext i32 %747 to i64
  %749 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %748, i64 8)
  %750 = extractvalue { i64, i1 } %749, 1
  %751 = extractvalue { i64, i1 } %749, 0
  %752 = select i1 %750, i64 -1, i64 %751
  %753 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %752) #17
          to label %754 unwind label %762

754:                                              ; preds = %745
  store ptr %753, ptr %138, align 8, !tbaa !10
  %755 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %756 = load i32, ptr %755, align 8, !tbaa !17
  %757 = load ptr, ptr %59, align 8, !tbaa !10
  %758 = load ptr, ptr %138, align 8, !tbaa !10
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %756, ptr noundef %757, i32 noundef 1, ptr noundef %758, i32 noundef 1)
          to label %759 unwind label %762

759:                                              ; preds = %754
  %760 = load ptr, ptr %138, align 8, !tbaa !10
  %761 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 23
  store ptr %760, ptr %761, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #15
  br label %766

762:                                              ; preds = %754, %745
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %61, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #15
  br label %791

766:                                              ; preds = %759, %742
  %767 = load ptr, ptr %60, align 8, !tbaa !10
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %790

769:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #15
  %770 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %771 = load i32, ptr %770, align 4, !tbaa !25
  %772 = sext i32 %771 to i64
  %773 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %772, i64 8)
  %774 = extractvalue { i64, i1 } %773, 1
  %775 = extractvalue { i64, i1 } %773, 0
  %776 = select i1 %774, i64 -1, i64 %775
  %777 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %776) #17
          to label %778 unwind label %786

778:                                              ; preds = %769
  store ptr %777, ptr %139, align 8, !tbaa !10
  %779 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %780 = load i32, ptr %779, align 4, !tbaa !25
  %781 = load ptr, ptr %60, align 8, !tbaa !10
  %782 = load ptr, ptr %139, align 8, !tbaa !10
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %780, ptr noundef %781, i32 noundef 1, ptr noundef %782, i32 noundef 1)
          to label %783 unwind label %786

783:                                              ; preds = %778
  %784 = load ptr, ptr %139, align 8, !tbaa !10
  %785 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 24
  store ptr %784, ptr %785, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #15
  br label %790

786:                                              ; preds = %778, %769
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %61, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #15
  br label %791

790:                                              ; preds = %783, %766
  ret void

791:                                              ; preds = %786, %762, %741, %706, %671, %636, %601, %566, %531, %492, %457, %422, %383, %344, %309, %274, %239
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #15
  br label %792

792:                                              ; preds = %791, %214
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %140) #15
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %61, align 8
  %795 = load i32, ptr %62, align 4
  %796 = insertvalue { ptr, i32 } poison, ptr %794, 0
  %797 = insertvalue { ptr, i32 } %796, i32 %795, 1
  resume { ptr, i32 } %797

798:                                              ; preds = %719, %684, %649, %614, %579, %544, %509, %470, %435, %400, %361, %322, %287, %252, %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt4TNLPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.33) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16StdInterfaceTNLPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #19
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #19
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !73
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !73
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !73
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = load ptr, ptr %11, align 8, !tbaa !73
  store i32 %24, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %29, ptr %30, align 4, !tbaa !75
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP15get_bounds_infoEiPdS1_iS1_S1_(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef %19, i32 noundef 1)
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %20, ptr noundef %22, i32 noundef 1, ptr noundef %23, i32 noundef 1)
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %24, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef 1)
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %28, ptr noundef %30, i32 noundef 1, ptr noundef %31, i32 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !77
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 22
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  store double %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8, !tbaa !77
  store i8 1, ptr %25, align 1, !tbaa !79
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %27, ptr noundef %29, i32 noundef 1, ptr noundef %30, i32 noundef 1)
  br label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8, !tbaa !77
  store i8 0, ptr %32, align 1, !tbaa !79
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !77
  store i8 1, ptr %38, align 1, !tbaa !79
  %39 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %40, ptr noundef %42, i32 noundef 1, ptr noundef %43, i32 noundef 1)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8, !tbaa !77
  store i8 0, ptr %45, align 1, !tbaa !79
  br label %46

46:                                               ; preds = %44, %37
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP18get_starting_pointEibPdbS1_S1_ibS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1, !tbaa !79
  store ptr %3, ptr %14, align 8, !tbaa !10
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %15, align 1, !tbaa !79
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !8
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1, !tbaa !79
  store ptr %9, ptr %20, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 1, ptr %21, align 1, !tbaa !79
  %26 = load i8, ptr %13, align 1, !tbaa !79, !range !81, !noundef !82
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %10
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %29, ptr noundef %31, i32 noundef 1, ptr noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %28, %10
  %34 = load i8, ptr %15, align 1, !tbaa !79, !range !81, !noundef !82
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 0, ptr %21, align 1, !tbaa !79
  br label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %42, ptr noundef %44, i32 noundef 1, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %40
  %47 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, ptr %21, align 1, !tbaa !79
  br label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %17, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %52, ptr noundef %54, i32 noundef 1, ptr noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i8, ptr %19, align 1, !tbaa !79, !range !81, !noundef !82
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %21, align 1, !tbaa !79
  br label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i8, ptr %21, align 1, !tbaa !79, !range !81, !noundef !82
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP6eval_fEiPKdbRd(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %9, align 1, !tbaa !79, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %13, i1 noundef zeroext %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %18 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load i8, ptr %9, align 1, !tbaa !79, !range !81, !noundef !82
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = call noundef zeroext i1 %19(i32 noundef %20, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !79
  %30 = load i8, ptr %11, align 1, !tbaa !79, !range !81, !noundef !82
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !79, !range !81, !noundef !82
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %10, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %10, i32 0, i32 25
  store ptr %24, ptr %25, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %17, %13
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %10, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP11eval_grad_fEiPKdbPd(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %9, align 1, !tbaa !79, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %13, i1 noundef zeroext %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %18 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load i8, ptr %9, align 1, !tbaa !79, !range !81, !noundef !82
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = call noundef zeroext i1 %19(i32 noundef %20, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !79
  %30 = load i8, ptr %11, align 1, !tbaa !79, !range !81, !noundef !82
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP6eval_gEiPKdbiPd(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %10, align 1, !tbaa !79, !range !81, !noundef !82
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %15, i1 noundef zeroext %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %20 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i8, ptr %10, align 1, !tbaa !79, !range !81, !noundef !82
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call noundef zeroext i1 %21(i32 noundef %22, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1, !tbaa !79
  %33 = load i8, ptr %13, align 1, !tbaa !79, !range !81, !noundef !82
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP10eval_jac_gEiPKdbiiPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !79
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !73
  store ptr %7, ptr %17, align 8, !tbaa !73
  store ptr %8, ptr %18, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %13, align 1, !tbaa !79, !range !81, !noundef !82
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %21, i1 noundef zeroext %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %21, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %21, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i8, ptr %13, align 1, !tbaa !79, !range !81, !noundef !82
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !73
  %36 = load ptr, ptr %17, align 8, !tbaa !73
  %37 = load ptr, ptr %18, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %21, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = call noundef zeroext i1 %27(i32 noundef %28, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %19, align 1, !tbaa !79
  %42 = load i8, ptr %19, align 1, !tbaa !79, !range !81, !noundef !82
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !10
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %16, align 1, !tbaa !79
  store double %4, ptr %17, align 8, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !10
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %20, align 1, !tbaa !79
  store i32 %8, ptr %21, align 4, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !73
  store ptr %10, ptr %23, align 8, !tbaa !73
  store ptr %11, ptr %24, align 8, !tbaa !10
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %16, align 1, !tbaa !79, !range !81, !noundef !82
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %29, i1 noundef zeroext %31, i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %34 = load i32, ptr %18, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #17
  store ptr %40, ptr %25, align 8, !tbaa !10
  %41 = load ptr, ptr %19, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %12
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !10
  %46 = load ptr, ptr %25, align 8, !tbaa !10
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %43, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  %48 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %29, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %29, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i8, ptr %16, align 1, !tbaa !79, !range !81, !noundef !82
  %54 = trunc i8 %53 to i1
  %55 = load double, ptr %17, align 8, !tbaa !13
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = load ptr, ptr %25, align 8, !tbaa !10
  %58 = load i8, ptr %20, align 1, !tbaa !79, !range !81, !noundef !82
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !73
  %62 = load ptr, ptr %23, align 8, !tbaa !73
  %63 = load ptr, ptr %24, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %29, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = call noundef zeroext i1 %49(i32 noundef %50, ptr noundef %52, i1 noundef zeroext %54, double noundef %55, i32 noundef %56, ptr noundef %57, i1 noundef zeroext %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %26, align 1, !tbaa !79
  %68 = load ptr, ptr %25, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef %68) #19
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i8, ptr %26, align 1, !tbaa !79, !range !81, !noundef !82
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 align 2 {
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %16, align 8, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !83
  store i32 %2, ptr %18, align 4, !tbaa !8
  store double %3, ptr %19, align 8, !tbaa !13
  store double %4, ptr %20, align 8, !tbaa !13
  store double %5, ptr %21, align 8, !tbaa !13
  store double %6, ptr %22, align 8, !tbaa !13
  store double %7, ptr %23, align 8, !tbaa !13
  store double %8, ptr %24, align 8, !tbaa !13
  store double %9, ptr %25, align 8, !tbaa !13
  store double %10, ptr %26, align 8, !tbaa !13
  store i32 %11, ptr %27, align 4, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !85
  store ptr %13, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %14
  store i1 true, ptr %15, align 1
  br label %64

36:                                               ; preds = %14
  %37 = load ptr, ptr %28, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 32
  store ptr %37, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %29, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 33
  store ptr %39, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  %41 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %17, align 4, !tbaa !83
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = load double, ptr %19, align 8, !tbaa !13
  %46 = load double, ptr %20, align 8, !tbaa !13
  %47 = load double, ptr %21, align 8, !tbaa !13
  %48 = load double, ptr %22, align 8, !tbaa !13
  %49 = load double, ptr %23, align 8, !tbaa !13
  %50 = load double, ptr %24, align 8, !tbaa !13
  %51 = load double, ptr %25, align 8, !tbaa !13
  %52 = load double, ptr %26, align 8, !tbaa !13
  %53 = load i32, ptr %27, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = call noundef zeroext i1 %42(i32 noundef %43, i32 noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51, double noundef %52, i32 noundef %53, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %30, align 1, !tbaa !79
  %58 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 32
  store ptr null, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 33
  store ptr null, ptr %59, align 8, !tbaa !55
  %60 = load i8, ptr %30, align 1, !tbaa !79, !range !81, !noundef !82
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i1 %63, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  br label %64

64:                                               ; preds = %36, %35
  %65 = load i1, ptr %15, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLP17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
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
  store i32 %1, ptr %14, align 4, !tbaa !87
  store i32 %2, ptr %15, align 4, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !10
  store ptr %5, ptr %18, align 8, !tbaa !10
  store i32 %6, ptr %19, align 4, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !10
  store ptr %8, ptr %21, align 8, !tbaa !10
  store double %9, ptr %22, align 8, !tbaa !13
  store ptr %10, ptr %23, align 8, !tbaa !85
  store ptr %11, ptr %24, align 8, !tbaa !86
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %12
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %29, %12
  %35 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %48, ptr noundef %49, i32 noundef 1, ptr noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %57, ptr noundef %58, i32 noundef 1, ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %66, ptr noundef %67, i32 noundef 1, ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load double, ptr %22, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  store double %75, ptr %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %74, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !56
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !89
  store ptr %3, ptr %13, align 8, !tbaa !91
  store ptr %4, ptr %14, align 8, !tbaa !93
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !89
  store ptr %7, ptr %17, align 8, !tbaa !91
  store ptr %8, ptr %18, align 8, !tbaa !93
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !73
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !56
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !89
  store ptr %3, ptr %13, align 8, !tbaa !91
  store ptr %4, ptr %14, align 8, !tbaa !93
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !89
  store ptr %7, ptr %17, align 8, !tbaa !91
  store ptr %8, ptr %18, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !56
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !77
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 comdat align 2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !56
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !10
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %16, align 1, !tbaa !79
  store double %4, ptr %17, align 8, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !10
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %20, align 1, !tbaa !79
  store i32 %8, ptr %21, align 4, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !73
  store ptr %10, ptr %23, align 8, !tbaa !73
  store ptr %11, ptr %24, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #1 comdat align 2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !56
  store i32 %1, ptr %16, align 4, !tbaa !83
  store i32 %2, ptr %17, align 4, !tbaa !8
  store double %3, ptr %18, align 8, !tbaa !13
  store double %4, ptr %19, align 8, !tbaa !13
  store double %5, ptr %20, align 8, !tbaa !13
  store double %6, ptr %21, align 8, !tbaa !13
  store double %7, ptr %22, align 8, !tbaa !13
  store double %8, ptr %23, align 8, !tbaa !13
  store double %9, ptr %24, align 8, !tbaa !13
  store double %10, ptr %25, align 8, !tbaa !13
  store i32 %11, ptr %26, align 4, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !85
  store ptr %13, ptr %28, align 8, !tbaa !86
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %20, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %7, align 8, !tbaa !108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %6, align 8, !tbaa !108
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !108
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !108
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !108
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.2, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard.2, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !119
  %27 = load i64, ptr %7, align 8, !tbaa !108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %5, align 8, !tbaa !108
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.34)
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = load i64, ptr %5, align 8, !tbaa !108
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %12 = load i64, ptr %6, align 8, !tbaa !108
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 9223372036854775807
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt16StdInterfaceTNLPE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !9, i64 24}
!18 = !{!"_ZTSN5Ipopt16StdInterfaceTNLPE", !19, i64 0, !21, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !23, i64 248, !24, i64 256}
!19 = !{!"_ZTSN5Ipopt4TNLPE", !20, i64 0}
!20 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !9, i64 8}
!21 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!25 = !{!18, !9, i64 28}
!26 = !{!18, !11, i64 32}
!27 = !{!18, !11, i64 40}
!28 = !{!18, !11, i64 48}
!29 = !{!18, !11, i64 56}
!30 = !{!18, !9, i64 64}
!31 = !{!18, !9, i64 68}
!32 = !{!18, !9, i64 72}
!33 = !{!18, !11, i64 80}
!34 = !{!18, !11, i64 88}
!35 = !{!18, !11, i64 96}
!36 = !{!18, !11, i64 104}
!37 = !{!18, !5, i64 112}
!38 = !{!18, !5, i64 120}
!39 = !{!18, !5, i64 128}
!40 = !{!18, !5, i64 136}
!41 = !{!18, !5, i64 144}
!42 = !{!18, !5, i64 152}
!43 = !{!18, !5, i64 160}
!44 = !{!18, !14, i64 168}
!45 = !{!18, !11, i64 176}
!46 = !{!18, !11, i64 184}
!47 = !{!18, !11, i64 192}
!48 = !{!18, !11, i64 200}
!49 = !{!18, !11, i64 208}
!50 = !{!18, !11, i64 216}
!51 = !{!18, !11, i64 224}
!52 = !{!18, !11, i64 232}
!53 = !{!18, !11, i64 240}
!54 = !{!18, !23, i64 248}
!55 = !{!18, !24, i64 256}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt4TNLPE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!60 = !{!21, !22, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 bool", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !6, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN5Ipopt13AlgorithmModeE", !6, i64 0}
!85 = !{!23, !23, i64 0}
!86 = !{!24, !24, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN5Ipopt12SolverReturnE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!99 = !{!20, !9, i64 8}
!100 = !{!101, !9, i64 72}
!101 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !102, i64 8, !102, i64 40, !9, i64 72, !102, i64 80}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !104, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!104 = !{!"long", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!107 = !{!103, !66, i64 0}
!108 = !{!104, !104, i64 0}
!109 = !{!110, !64, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !64, i64 0}
!111 = !{!102, !66, i64 0}
!112 = !{!102, !104, i64 8}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 omnipotent char", !118, i64 0}
!118 = !{!"any p2 pointer", !5, i64 0}
!119 = !{!120, !64, i64 0}
!120 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !64, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
