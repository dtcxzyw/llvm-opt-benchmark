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
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZN5Ipopt4TNLPC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt4TNLPD2Ev = comdat any

$_ZN5Ipopt4TNLPD0Ev = comdat any

$_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_ = comdat any

$_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd = comdat any

$_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZTVN5Ipopt16StdInterfaceTNLPE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt16StdInterfaceTNLPE, ptr @_ZN5Ipopt16StdInterfaceTNLPD1Ev, ptr @_ZN5Ipopt16StdInterfaceTNLPD0Ev, ptr @_ZN5Ipopt16StdInterfaceTNLP12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @_ZN5Ipopt16StdInterfaceTNLP15get_bounds_infoEiPdS1_iS1_S1_, ptr @_ZN5Ipopt16StdInterfaceTNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt16StdInterfaceTNLP18get_starting_pointEibPdbS1_S1_ibS1_, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt16StdInterfaceTNLP6eval_fEiPKdbRd, ptr @_ZN5Ipopt16StdInterfaceTNLP11eval_grad_fEiPKdbPd, ptr @_ZN5Ipopt16StdInterfaceTNLP6eval_gEiPKdbiPd, ptr @_ZN5Ipopt16StdInterfaceTNLP10eval_jac_gEiPKdbiiPiS3_Pd, ptr @_ZN5Ipopt16StdInterfaceTNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @_ZN5Ipopt16StdInterfaceTNLP17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt16StdInterfaceTNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"n_var_ > 0\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The number of variables must be at least 1.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Interfaces/IpStdInterfaceTNLP.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant [35 x i8] c"N5Ipopt24INVALID_STDINTERFACE_NLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
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
@_ZTSN5Ipopt16StdInterfaceTNLPE = constant [27 x i8] c"N5Ipopt16StdInterfaceTNLPE\00", align 1
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16StdInterfaceTNLPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16StdInterfaceTNLPE, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTVN5Ipopt4TNLPE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt4TNLPE, ptr @_ZN5Ipopt4TNLPD2Ev, ptr @_ZN5Ipopt4TNLPD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"INVALID_STDINTERFACE_NLP\00", align 1
@_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %31, align 8
  store i32 %1, ptr %32, align 4
  store ptr %2, ptr %33, align 8
  store ptr %3, ptr %34, align 8
  store i32 %4, ptr %35, align 4
  store ptr %5, ptr %36, align 8
  store ptr %6, ptr %37, align 8
  store i32 %7, ptr %38, align 4
  store i32 %8, ptr %39, align 4
  store i32 %9, ptr %40, align 4
  store ptr %10, ptr %41, align 8
  store ptr %11, ptr %42, align 8
  store ptr %12, ptr %43, align 8
  store ptr %13, ptr %44, align 8
  store ptr %14, ptr %45, align 8
  store ptr %15, ptr %46, align 8
  store ptr %16, ptr %47, align 8
  store ptr %17, ptr %48, align 8
  store ptr %18, ptr %49, align 8
  store ptr %19, ptr %50, align 8
  store ptr %20, ptr %51, align 8
  store ptr %21, ptr %52, align 8
  store ptr %22, ptr %53, align 8
  store ptr %23, ptr %54, align 8
  store ptr %24, ptr %55, align 8
  store ptr %25, ptr %56, align 8
  store ptr %26, ptr %57, align 8
  store double %27, ptr %58, align 8
  store ptr %28, ptr %59, align 8
  store ptr %29, ptr %60, align 8
  %140 = load ptr, ptr %31, align 8
  call void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %140)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16StdInterfaceTNLPE, i32 0, inrange i32 0, i32 2), ptr %140, align 8
  %141 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 1
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %142 unwind label %214

142:                                              ; preds = %30
  %143 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %144 = load i32, ptr %32, align 4
  store i32 %144, ptr %143, align 8
  %145 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %146 = load i32, ptr %35, align 4
  store i32 %146, ptr %145, align 4
  %147 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 4
  %148 = load ptr, ptr %33, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 5
  %150 = load ptr, ptr %34, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 6
  %152 = load ptr, ptr %36, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 7
  %154 = load ptr, ptr %37, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 8
  %156 = load i32, ptr %38, align 4
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 9
  %158 = load i32, ptr %39, align 4
  store i32 %158, ptr %157, align 4
  %159 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 10
  %160 = load i32, ptr %40, align 4
  store i32 %160, ptr %159, align 8
  %161 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 11
  %162 = load ptr, ptr %41, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 12
  %164 = load ptr, ptr %42, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 13
  %166 = load ptr, ptr %43, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 14
  %168 = load ptr, ptr %44, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 15
  %170 = load ptr, ptr %45, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 16
  %172 = load ptr, ptr %46, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 17
  %174 = load ptr, ptr %47, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 18
  %176 = load ptr, ptr %48, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 19
  %178 = load ptr, ptr %49, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 20
  %180 = load ptr, ptr %50, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 21
  %182 = load ptr, ptr %57, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 22
  %184 = load double, ptr %58, align 8
  store double %184, ptr %183, align 8
  %185 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 23
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 24
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 25
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 26
  %189 = load ptr, ptr %51, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 27
  %191 = load ptr, ptr %52, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 28
  %193 = load ptr, ptr %53, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 29
  %195 = load ptr, ptr %54, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 30
  %197 = load ptr, ptr %55, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 31
  %199 = load ptr, ptr %56, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 33
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %239, label %205

205:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %206 unwind label %218

206:                                              ; preds = %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.1)
          to label %208 unwind label %222

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.2)
          to label %210 unwind label %222

210:                                              ; preds = %208
  store i1 true, ptr %67, align 1
  %211 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %212 unwind label %226

212:                                              ; preds = %210
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %211, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 78)
          to label %213 unwind label %230

213:                                              ; preds = %212
  store i1 false, ptr %67, align 1
  invoke void @__cxa_throw(ptr %211, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %230

214:                                              ; preds = %30
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %61, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %62, align 4
  br label %773

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %61, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #10
  br label %772

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #10
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #10
  %235 = load i1, ptr %67, align 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @__cxa_free_exception(ptr %211) #10
  br label %237

237:                                              ; preds = %236, %234
  br label %238

238:                                              ; preds = %237, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  br label %772

239:                                              ; preds = %142
  %240 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %273, label %243

243:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %244 unwind label %252

244:                                              ; preds = %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.1)
          to label %246 unwind label %256

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.5)
          to label %248 unwind label %256

248:                                              ; preds = %246
  store i1 true, ptr %72, align 1
  %249 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %250 unwind label %260

250:                                              ; preds = %248
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %249, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 79)
          to label %251 unwind label %264

251:                                              ; preds = %250
  store i1 false, ptr %72, align 1
  invoke void @__cxa_throw(ptr %249, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %264

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %61, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  br label %772

256:                                              ; preds = %246, %244
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %61, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %62, align 4
  br label %272

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %61, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %62, align 4
  br label %268

264:                                              ; preds = %251, %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %61, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  %269 = load i1, ptr %72, align 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  call void @__cxa_free_exception(ptr %249) #10
  br label %271

271:                                              ; preds = %270, %268
  br label %272

272:                                              ; preds = %271, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #10
  br label %772

273:                                              ; preds = %239
  %274 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %307, label %277

277:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %278 unwind label %286

278:                                              ; preds = %277
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #10
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.1)
          to label %280 unwind label %290

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.7)
          to label %282 unwind label %290

282:                                              ; preds = %280
  store i1 true, ptr %77, align 1
  %283 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %284 unwind label %294

284:                                              ; preds = %282
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %283, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 80)
          to label %285 unwind label %298

285:                                              ; preds = %284
  store i1 false, ptr %77, align 1
  invoke void @__cxa_throw(ptr %283, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %298

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %61, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #10
  br label %772

290:                                              ; preds = %280, %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %61, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %62, align 4
  br label %306

294:                                              ; preds = %282
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %61, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %62, align 4
  br label %302

298:                                              ; preds = %285, %284
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %61, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #10
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #10
  %303 = load i1, ptr %77, align 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void @__cxa_free_exception(ptr %283) #10
  br label %305

305:                                              ; preds = %304, %302
  br label %306

306:                                              ; preds = %305, %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #10
  br label %772

307:                                              ; preds = %273
  %308 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %341, label %311

311:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %312 unwind label %320

312:                                              ; preds = %311
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #10
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.1)
          to label %314 unwind label %324

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.9)
          to label %316 unwind label %324

316:                                              ; preds = %314
  store i1 true, ptr %82, align 1
  %317 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %318 unwind label %328

318:                                              ; preds = %316
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %317, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 81)
          to label %319 unwind label %332

319:                                              ; preds = %318
  store i1 false, ptr %82, align 1
  invoke void @__cxa_throw(ptr %317, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %332

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %61, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #10
  br label %772

324:                                              ; preds = %314, %312
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %61, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %62, align 4
  br label %340

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %61, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %62, align 4
  br label %336

332:                                              ; preds = %319, %318
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %61, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #10
  br label %336

336:                                              ; preds = %332, %328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #10
  %337 = load i1, ptr %82, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void @__cxa_free_exception(ptr %317) #10
  br label %339

339:                                              ; preds = %338, %336
  br label %340

340:                                              ; preds = %339, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #10
  br label %772

341:                                              ; preds = %307
  %342 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %379, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %379, label %349

349:                                              ; preds = %345
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %350 unwind label %358

350:                                              ; preds = %349
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #10
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.1)
          to label %352 unwind label %362

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.11)
          to label %354 unwind label %362

354:                                              ; preds = %352
  store i1 true, ptr %87, align 1
  %355 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %356 unwind label %366

356:                                              ; preds = %354
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %355, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 82)
          to label %357 unwind label %370

357:                                              ; preds = %356
  store i1 false, ptr %87, align 1
  invoke void @__cxa_throw(ptr %355, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %370

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %61, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #10
  br label %772

362:                                              ; preds = %352, %350
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %61, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %62, align 4
  br label %378

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %61, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %62, align 4
  br label %374

370:                                              ; preds = %357, %356
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %61, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #10
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #10
  %375 = load i1, ptr %87, align 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  call void @__cxa_free_exception(ptr %355) #10
  br label %377

377:                                              ; preds = %376, %374
  br label %378

378:                                              ; preds = %377, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  br label %772

379:                                              ; preds = %345, %341
  %380 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %417, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %417, label %387

387:                                              ; preds = %383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %388 unwind label %396

388:                                              ; preds = %387
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #10
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.1)
          to label %390 unwind label %400

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.13)
          to label %392 unwind label %400

392:                                              ; preds = %390
  store i1 true, ptr %92, align 1
  %393 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %394 unwind label %404

394:                                              ; preds = %392
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %393, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 83)
          to label %395 unwind label %408

395:                                              ; preds = %394
  store i1 false, ptr %92, align 1
  invoke void @__cxa_throw(ptr %393, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %408

396:                                              ; preds = %387
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %61, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #10
  br label %772

400:                                              ; preds = %390, %388
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %61, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %62, align 4
  br label %416

404:                                              ; preds = %392
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %61, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %62, align 4
  br label %412

408:                                              ; preds = %395, %394
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %61, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #10
  br label %412

412:                                              ; preds = %408, %404
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #10
  %413 = load i1, ptr %92, align 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  call void @__cxa_free_exception(ptr %393) #10
  br label %415

415:                                              ; preds = %414, %412
  br label %416

416:                                              ; preds = %415, %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #10
  br label %772

417:                                              ; preds = %383, %379
  %418 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 8
  %419 = load i32, ptr %418, align 8
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %451, label %421

421:                                              ; preds = %417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %422 unwind label %430

422:                                              ; preds = %421
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #10
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.1)
          to label %424 unwind label %434

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.15)
          to label %426 unwind label %434

426:                                              ; preds = %424
  store i1 true, ptr %97, align 1
  %427 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %428 unwind label %438

428:                                              ; preds = %426
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %427, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 84)
          to label %429 unwind label %442

429:                                              ; preds = %428
  store i1 false, ptr %97, align 1
  invoke void @__cxa_throw(ptr %427, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %442

430:                                              ; preds = %421
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %61, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #10
  br label %772

434:                                              ; preds = %424, %422
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %61, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %62, align 4
  br label %450

438:                                              ; preds = %426
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %61, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %62, align 4
  br label %446

442:                                              ; preds = %429, %428
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %61, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #10
  br label %446

446:                                              ; preds = %442, %438
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #10
  %447 = load i1, ptr %97, align 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  call void @__cxa_free_exception(ptr %427) #10
  br label %449

449:                                              ; preds = %448, %446
  br label %450

450:                                              ; preds = %449, %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #10
  br label %772

451:                                              ; preds = %417
  %452 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 9
  %453 = load i32, ptr %452, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %485, label %455

455:                                              ; preds = %451
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %456 unwind label %464

456:                                              ; preds = %455
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  %457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.1)
          to label %458 unwind label %468

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.17)
          to label %460 unwind label %468

460:                                              ; preds = %458
  store i1 true, ptr %102, align 1
  %461 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %462 unwind label %472

462:                                              ; preds = %460
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %461, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 85)
          to label %463 unwind label %476

463:                                              ; preds = %462
  store i1 false, ptr %102, align 1
  invoke void @__cxa_throw(ptr %461, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %476

464:                                              ; preds = %455
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %61, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #10
  br label %772

468:                                              ; preds = %458, %456
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %61, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %62, align 4
  br label %484

472:                                              ; preds = %460
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %61, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %62, align 4
  br label %480

476:                                              ; preds = %463, %462
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %61, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #10
  br label %480

480:                                              ; preds = %476, %472
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #10
  %481 = load i1, ptr %102, align 1
  br i1 %481, label %482, label %483

482:                                              ; preds = %480
  call void @__cxa_free_exception(ptr %461) #10
  br label %483

483:                                              ; preds = %482, %480
  br label %484

484:                                              ; preds = %483, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #10
  br label %772

485:                                              ; preds = %451
  %486 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 10
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %523, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 10
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %523, label %493

493:                                              ; preds = %489
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %494 unwind label %502

494:                                              ; preds = %493
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #10
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.1)
          to label %496 unwind label %506

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.19)
          to label %498 unwind label %506

498:                                              ; preds = %496
  store i1 true, ptr %107, align 1
  %499 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %500 unwind label %510

500:                                              ; preds = %498
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %499, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 86)
          to label %501 unwind label %514

501:                                              ; preds = %500
  store i1 false, ptr %107, align 1
  invoke void @__cxa_throw(ptr %499, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %514

502:                                              ; preds = %493
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %61, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #10
  br label %772

506:                                              ; preds = %496, %494
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %61, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %62, align 4
  br label %522

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %61, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %62, align 4
  br label %518

514:                                              ; preds = %501, %500
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %61, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #10
  br label %518

518:                                              ; preds = %514, %510
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #10
  %519 = load i1, ptr %107, align 1
  br i1 %519, label %520, label %521

520:                                              ; preds = %518
  call void @__cxa_free_exception(ptr %499) #10
  br label %521

521:                                              ; preds = %520, %518
  br label %522

522:                                              ; preds = %521, %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #10
  br label %772

523:                                              ; preds = %489, %485
  %524 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 11
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %557, label %527

527:                                              ; preds = %523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %528 unwind label %536

528:                                              ; preds = %527
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.1)
          to label %530 unwind label %540

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.21)
          to label %532 unwind label %540

532:                                              ; preds = %530
  store i1 true, ptr %112, align 1
  %533 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %534 unwind label %544

534:                                              ; preds = %532
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %533, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 87)
          to label %535 unwind label %548

535:                                              ; preds = %534
  store i1 false, ptr %112, align 1
  invoke void @__cxa_throw(ptr %533, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %548

536:                                              ; preds = %527
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %61, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #10
  br label %772

540:                                              ; preds = %530, %528
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %61, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %62, align 4
  br label %556

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %61, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %62, align 4
  br label %552

548:                                              ; preds = %535, %534
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %61, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #10
  br label %552

552:                                              ; preds = %548, %544
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #10
  %553 = load i1, ptr %112, align 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  call void @__cxa_free_exception(ptr %533) #10
  br label %555

555:                                              ; preds = %554, %552
  br label %556

556:                                              ; preds = %555, %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  br label %772

557:                                              ; preds = %523
  %558 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 15
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %591, label %561

561:                                              ; preds = %557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %562 unwind label %570

562:                                              ; preds = %561
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #10
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.1)
          to label %564 unwind label %574

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.23)
          to label %566 unwind label %574

566:                                              ; preds = %564
  store i1 true, ptr %117, align 1
  %567 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %568 unwind label %578

568:                                              ; preds = %566
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %567, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 88)
          to label %569 unwind label %582

569:                                              ; preds = %568
  store i1 false, ptr %117, align 1
  invoke void @__cxa_throw(ptr %567, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %582

570:                                              ; preds = %561
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %61, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #10
  br label %772

574:                                              ; preds = %564, %562
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %61, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %62, align 4
  br label %590

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %61, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %62, align 4
  br label %586

582:                                              ; preds = %569, %568
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %61, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #10
  br label %586

586:                                              ; preds = %582, %578
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #10
  %587 = load i1, ptr %117, align 1
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  call void @__cxa_free_exception(ptr %567) #10
  br label %589

589:                                              ; preds = %588, %586
  br label %590

590:                                              ; preds = %589, %574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #10
  br label %772

591:                                              ; preds = %557
  %592 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 16
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %625, label %595

595:                                              ; preds = %591
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %596 unwind label %604

596:                                              ; preds = %595
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #10
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.1)
          to label %598 unwind label %608

598:                                              ; preds = %596
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.25)
          to label %600 unwind label %608

600:                                              ; preds = %598
  store i1 true, ptr %122, align 1
  %601 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %602 unwind label %612

602:                                              ; preds = %600
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %601, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 89)
          to label %603 unwind label %616

603:                                              ; preds = %602
  store i1 false, ptr %122, align 1
  invoke void @__cxa_throw(ptr %601, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %616

604:                                              ; preds = %595
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %61, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #10
  br label %772

608:                                              ; preds = %598, %596
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %61, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %62, align 4
  br label %624

612:                                              ; preds = %600
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %61, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %62, align 4
  br label %620

616:                                              ; preds = %603, %602
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %61, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #10
  br label %620

620:                                              ; preds = %616, %612
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #10
  %621 = load i1, ptr %122, align 1
  br i1 %621, label %622, label %623

622:                                              ; preds = %620
  call void @__cxa_free_exception(ptr %601) #10
  br label %623

623:                                              ; preds = %622, %620
  br label %624

624:                                              ; preds = %623, %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #10
  br label %772

625:                                              ; preds = %591
  %626 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 17
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %659, label %629

629:                                              ; preds = %625
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %630 unwind label %638

630:                                              ; preds = %629
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #10
  %631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.1)
          to label %632 unwind label %642

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.27)
          to label %634 unwind label %642

634:                                              ; preds = %632
  store i1 true, ptr %127, align 1
  %635 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %636 unwind label %646

636:                                              ; preds = %634
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %635, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 90)
          to label %637 unwind label %650

637:                                              ; preds = %636
  store i1 false, ptr %127, align 1
  invoke void @__cxa_throw(ptr %635, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %650

638:                                              ; preds = %629
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %61, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #10
  br label %772

642:                                              ; preds = %632, %630
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %61, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %62, align 4
  br label %658

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %61, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %62, align 4
  br label %654

650:                                              ; preds = %637, %636
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %61, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #10
  br label %654

654:                                              ; preds = %650, %646
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #10
  %655 = load i1, ptr %127, align 1
  br i1 %655, label %656, label %657

656:                                              ; preds = %654
  call void @__cxa_free_exception(ptr %635) #10
  br label %657

657:                                              ; preds = %656, %654
  br label %658

658:                                              ; preds = %657, %642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #10
  br label %772

659:                                              ; preds = %625
  %660 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 18
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %693, label %663

663:                                              ; preds = %659
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %664 unwind label %672

664:                                              ; preds = %663
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #10
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.1)
          to label %666 unwind label %676

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.29)
          to label %668 unwind label %676

668:                                              ; preds = %666
  store i1 true, ptr %132, align 1
  %669 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %670 unwind label %680

670:                                              ; preds = %668
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %669, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 91)
          to label %671 unwind label %684

671:                                              ; preds = %670
  store i1 false, ptr %132, align 1
  invoke void @__cxa_throw(ptr %669, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %684

672:                                              ; preds = %663
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %61, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #10
  br label %772

676:                                              ; preds = %666, %664
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %61, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %62, align 4
  br label %692

680:                                              ; preds = %668
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %61, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %62, align 4
  br label %688

684:                                              ; preds = %671, %670
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %61, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #10
  br label %688

688:                                              ; preds = %684, %680
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #10
  %689 = load i1, ptr %132, align 1
  br i1 %689, label %690, label %691

690:                                              ; preds = %688
  call void @__cxa_free_exception(ptr %669) #10
  br label %691

691:                                              ; preds = %690, %688
  br label %692

692:                                              ; preds = %691, %676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #10
  br label %772

693:                                              ; preds = %659
  %694 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 19
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %727, label %697

697:                                              ; preds = %693
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %698 unwind label %706

698:                                              ; preds = %697
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #10
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.1)
          to label %700 unwind label %710

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.31)
          to label %702 unwind label %710

702:                                              ; preds = %700
  store i1 true, ptr %137, align 1
  %703 = call ptr @__cxa_allocate_exception(i64 112) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %704 unwind label %714

704:                                              ; preds = %702
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %703, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 92)
          to label %705 unwind label %718

705:                                              ; preds = %704
  store i1 false, ptr %137, align 1
  invoke void @__cxa_throw(ptr %703, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev) #11
          to label %779 unwind label %718

706:                                              ; preds = %697
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %61, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %62, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #10
  br label %772

710:                                              ; preds = %700, %698
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %61, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %62, align 4
  br label %726

714:                                              ; preds = %702
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %61, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %62, align 4
  br label %722

718:                                              ; preds = %705, %704
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %61, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #10
  br label %722

722:                                              ; preds = %718, %714
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #10
  %723 = load i1, ptr %137, align 1
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  call void @__cxa_free_exception(ptr %703) #10
  br label %725

725:                                              ; preds = %724, %722
  br label %726

726:                                              ; preds = %725, %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #10
  br label %772

727:                                              ; preds = %693
  %728 = load ptr, ptr %59, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %751

730:                                              ; preds = %727
  %731 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %733, i64 8)
  %735 = extractvalue { i64, i1 } %734, 1
  %736 = extractvalue { i64, i1 } %734, 0
  %737 = select i1 %735, i64 -1, i64 %736
  %738 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %737) #12
          to label %739 unwind label %747

739:                                              ; preds = %730
  store ptr %738, ptr %138, align 8
  %740 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 2
  %741 = load i32, ptr %740, align 8
  %742 = load ptr, ptr %59, align 8
  %743 = load ptr, ptr %138, align 8
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %741, ptr noundef %742, i32 noundef 1, ptr noundef %743, i32 noundef 1)
          to label %744 unwind label %747

744:                                              ; preds = %739
  %745 = load ptr, ptr %138, align 8
  %746 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 23
  store ptr %745, ptr %746, align 8
  br label %751

747:                                              ; preds = %763, %754, %739, %730
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %61, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %62, align 4
  br label %772

751:                                              ; preds = %744, %727
  %752 = load ptr, ptr %60, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %771

754:                                              ; preds = %751
  %755 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %757, i64 8)
  %759 = extractvalue { i64, i1 } %758, 1
  %760 = extractvalue { i64, i1 } %758, 0
  %761 = select i1 %759, i64 -1, i64 %760
  %762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %761) #12
          to label %763 unwind label %747

763:                                              ; preds = %754
  store ptr %762, ptr %139, align 8
  %764 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 3
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %60, align 8
  %767 = load ptr, ptr %139, align 8
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %765, ptr noundef %766, i32 noundef 1, ptr noundef %767, i32 noundef 1)
          to label %768 unwind label %747

768:                                              ; preds = %763
  %769 = load ptr, ptr %139, align 8
  %770 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %140, i32 0, i32 24
  store ptr %769, ptr %770, align 8
  br label %771

771:                                              ; preds = %768, %751
  ret void

772:                                              ; preds = %747, %726, %706, %692, %672, %658, %638, %624, %604, %590, %570, %556, %536, %522, %502, %484, %464, %450, %430, %416, %396, %378, %358, %340, %320, %306, %286, %272, %252, %238, %218
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #10
  br label %773

773:                                              ; preds = %772, %214
  call void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %140) #10
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %61, align 8
  %776 = load i32, ptr %62, align 4
  %777 = insertvalue { ptr, i32 } poison, ptr %775, 0
  %778 = insertvalue { ptr, i32 } %777, i32 %776, 1
  resume { ptr, i32 } %778

779:                                              ; preds = %705, %671, %637, %603, %569, %535, %501, %463, %429, %395, %357, %319, %285, %251, %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt4TNLPE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.33) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE, i32 0, inrange i32 0, i32 2), ptr %13, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16StdInterfaceTNLPE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #14
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  %30 = load ptr, ptr %12, align 8
  store i32 %29, ptr %30, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef %19, i32 noundef 1)
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %20, ptr noundef %22, i32 noundef 1, ptr noundef %23, i32 noundef 1)
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %24, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef 1)
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 22
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %27, ptr noundef %29, i32 noundef 1, ptr noundef %30, i32 noundef 1)
  br label %33

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %17, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %40, ptr noundef %42, i32 noundef 1, ptr noundef %43, i32 noundef 1)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8
  store i8 0, ptr %45, align 1
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %11, align 8
  store i8 1, ptr %21, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %10
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %29, ptr noundef %31, i32 noundef 1, ptr noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %28, %10
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 0, ptr %21, align 1
  br label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4
  %43 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %42, ptr noundef %44, i32 noundef 1, ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %40
  %47 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, ptr %21, align 1
  br label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %52, ptr noundef %54, i32 noundef 1, ptr noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i8, ptr %19, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %21, align 1
  br label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4
  %67 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %20, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i8, ptr %21, align 1
  %73 = trunc i8 %72 to i1
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %13, i1 noundef zeroext %15, i32 noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %19(i32 noundef %20, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %10, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  %25 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %10, i32 0, i32 25
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %13
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %10, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %13, i1 noundef zeroext %15, i32 noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %13, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %19(i32 noundef %20, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %15, i1 noundef zeroext %17, i32 noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %15, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %21(i32 noundef %22, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %13, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %21, i1 noundef zeroext %23, i32 noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %21, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %21, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %21, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %27(i32 noundef %28, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %19, align 1
  %42 = load i8, ptr %19, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %16, align 1
  store double %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %20, align 1
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %16, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  call void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 dereferenceable(264) %29, i1 noundef zeroext %31, i32 noundef %32, ptr noundef %33)
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #12
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %12
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %25, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %43, %12
  %48 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %29, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %29, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = load double, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i8, ptr %20, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %21, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %29, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %49(i32 noundef %50, ptr noundef %52, i1 noundef zeroext %54, double noundef %55, i32 noundef %56, ptr noundef %57, i1 noundef zeroext %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %26, align 1
  %68 = load ptr, ptr %25, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef %68) #14
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i8, ptr %26, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
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
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store double %3, ptr %19, align 8
  store double %4, ptr %20, align 8
  store double %5, ptr %21, align 8
  store double %6, ptr %22, align 8
  store double %7, ptr %23, align 8
  store double %8, ptr %24, align 8
  store double %9, ptr %25, align 8
  store double %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %14
  store i1 true, ptr %15, align 1
  br label %64

36:                                               ; preds = %14
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 32
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 33
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load double, ptr %19, align 8
  %46 = load double, ptr %20, align 8
  %47 = load double, ptr %21, align 8
  %48 = load double, ptr %22, align 8
  %49 = load double, ptr %23, align 8
  %50 = load double, ptr %24, align 8
  %51 = load double, ptr %25, align 8
  %52 = load double, ptr %26, align 8
  %53 = load i32, ptr %27, align 4
  %54 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %42(i32 noundef %43, i32 noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51, double noundef %52, i32 noundef %53, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %30, align 1
  %58 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %31, i32 0, i32 33
  store ptr null, ptr %59, align 8
  %60 = load i8, ptr %30, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i1 %63, ptr %15, align 1
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
  %26 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %12
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %29, %12
  %35 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %48, ptr noundef %49, i32 noundef 1, ptr noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %57, ptr noundef %58, i32 noundef 1, ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %66, ptr noundef %67, i32 noundef 1, ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load double, ptr %22, align 8
  %76 = getelementptr inbounds %"class.Ipopt::StdInterfaceTNLP", ptr %25, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  store double %75, ptr %77, align 8
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, inrange i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
