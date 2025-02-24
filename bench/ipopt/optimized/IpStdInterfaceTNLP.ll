; ModuleID = 'bench/ipopt/original/IpStdInterfaceTNLP.ll'
source_filename = "bench/ipopt/original/IpStdInterfaceTNLP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

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
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"INVALID_STDINTERFACE_NLP\00", align 1
@_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_ = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr), ptr @_ZN5Ipopt16StdInterfaceTNLPC2EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_
@_ZN5Ipopt16StdInterfaceTNLPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16StdInterfaceTNLPD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPC2EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((0, 12), (16, 76), (80, 264)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, double noundef %27, ptr noundef %28, ptr noundef %29) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %91, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5Ipopt16StdInterfaceTNLPE, i64 16), ptr %0, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %9, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %107, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %16, ptr %108, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %18, ptr %110, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %19, ptr %111, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %26, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %27, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store ptr %20, ptr %116, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %21, ptr %117, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %22, ptr %118, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %23, ptr %119, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %24, ptr %120, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %25, ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = icmp sgt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br i1 %123, label %158, label %124

124:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %125 unwind label %133

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #14
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.1)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %131 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

131:                                              ; preds = %129
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 78)
          to label %132 unwind label %138

132:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %138

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

135:                                              ; preds = %127, %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  br label %148

138:                                              ; preds = %132, %131
  %.0126 = phi i1 [ false, %132 ], [ true, %131 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %33, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !52
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  br i1 %.0126, label %148, label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !53
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  br i1 %.0126, label %148, label %149

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn295 = phi { ptr, i32 } [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %130) #14
  br label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %148, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn295, %148 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %136, %135 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %150 = load ptr, ptr %31, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !52
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %149
  %156 = load i64, ptr %151, align 8, !tbaa !53
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br label %674

158:                                              ; preds = %30
  %159 = icmp sgt i32 %4, -1
  br i1 %159, label %194, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %161 unwind label %169

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #14
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1)
          to label %163 unwind label %171

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5)
          to label %165 unwind label %171

165:                                              ; preds = %163
  %166 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %167 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

167:                                              ; preds = %165
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %166, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 79)
          to label %168 unwind label %174

168:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %174

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

171:                                              ; preds = %163, %161
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread: ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  br label %184

174:                                              ; preds = %168, %167
  %.0124 = phi i1 [ false, %168 ], [ true, %167 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %37, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !52
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  br i1 %.0124, label %184, label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %174
  %182 = load i64, ptr %177, align 8, !tbaa !53
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  br i1 %.0124, label %184, label %185

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn135298 = phi { ptr, i32 } [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ]
  call void @__cxa_free_exception(ptr %166) #14
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %184, %171
  %.pn135.pn = phi { ptr, i32 } [ %.pn135298, %184 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %172, %171 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ]
  %186 = load ptr, ptr %35, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !52
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %185
  %192 = load i64, ptr %187, align 8, !tbaa !53
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %169
  %.pn135.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  br label %674

194:                                              ; preds = %158
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %195, label %229

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %196 unwind label %204

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #14
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1)
          to label %198 unwind label %206

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7)
          to label %200 unwind label %206

200:                                              ; preds = %198
  %201 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %202 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread

202:                                              ; preds = %200
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %201, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 80)
          to label %203 unwind label %209

203:                                              ; preds = %202
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %209

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

206:                                              ; preds = %198, %196
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread: ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  br label %219

209:                                              ; preds = %203, %202
  %.0122 = phi i1 [ false, %203 ], [ true, %202 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %41, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !52
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  br i1 %.0122, label %219, label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %209
  %217 = load i64, ptr %212, align 8, !tbaa !53
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  br i1 %.0122, label %219, label %220

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn139301 = phi { ptr, i32 } [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  call void @__cxa_free_exception(ptr %201) #14
  br label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %219, %206
  %.pn139.pn = phi { ptr, i32 } [ %.pn139301, %219 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %207, %206 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  %221 = load ptr, ptr %39, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !52
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %220
  %227 = load i64, ptr %222, align 8, !tbaa !53
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %204
  %.pn139.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn139.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn139.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  br label %674

229:                                              ; preds = %194
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %230, label %264

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %231 unwind label %239

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #14
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1)
          to label %233 unwind label %241

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.9)
          to label %235 unwind label %241

235:                                              ; preds = %233
  %236 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %237 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.thread

237:                                              ; preds = %235
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %236, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 81)
          to label %238 unwind label %244

238:                                              ; preds = %237
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %244

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

241:                                              ; preds = %233, %231
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.thread: ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  br label %254

244:                                              ; preds = %238, %237
  %.0120 = phi i1 [ false, %238 ], [ true, %237 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %45, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !52
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  br i1 %.0120, label %254, label %255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %244
  %252 = load i64, ptr %247, align 8, !tbaa !53
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  br i1 %.0120, label %254, label %255

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn144304 = phi { ptr, i32 } [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.thread ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ]
  call void @__cxa_free_exception(ptr %236) #14
  br label %255

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %254, %241
  %.pn144.pn = phi { ptr, i32 } [ %.pn144304, %254 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %242, %241 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ]
  %256 = load ptr, ptr %43, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !52
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %255
  %262 = load i64, ptr %257, align 8, !tbaa !53
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %239
  %.pn144.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn144.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn144.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  br label %674

264:                                              ; preds = %229
  %.not148 = icmp ne ptr %5, null
  %265 = icmp eq i32 %4, 0
  %or.cond = or i1 %265, %.not148
  br i1 %or.cond, label %300, label %266

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %267 unwind label %275

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #14
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1)
          to label %269 unwind label %277

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11)
          to label %271 unwind label %277

271:                                              ; preds = %269
  %272 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %273 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.thread

273:                                              ; preds = %271
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %272, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 82)
          to label %274 unwind label %280

274:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %280

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

277:                                              ; preds = %269, %267
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.thread: ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  br label %290

280:                                              ; preds = %274, %273
  %.0118 = phi i1 [ false, %274 ], [ true, %273 ]
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %49, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !52
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  br i1 %.0118, label %290, label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %280
  %288 = load i64, ptr %283, align 8, !tbaa !53
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  br i1 %.0118, label %290, label %291

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pn149307 = phi { ptr, i32 } [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.thread ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ]
  call void @__cxa_free_exception(ptr %272) #14
  br label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %290, %277
  %.pn149.pn = phi { ptr, i32 } [ %.pn149307, %290 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %278, %277 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ]
  %292 = load ptr, ptr %47, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !52
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %291
  %298 = load i64, ptr %293, align 8, !tbaa !53
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %275
  %.pn149.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn149.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  br label %674

300:                                              ; preds = %264
  %.not153 = icmp ne ptr %6, null
  %or.cond205 = or i1 %265, %.not153
  br i1 %or.cond205, label %335, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %302 unwind label %310

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #14
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1)
          to label %304 unwind label %312

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13)
          to label %306 unwind label %312

306:                                              ; preds = %304
  %307 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %308 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread

308:                                              ; preds = %306
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %307, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 83)
          to label %309 unwind label %315

309:                                              ; preds = %308
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %315

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

312:                                              ; preds = %304, %302
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread: ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  br label %325

315:                                              ; preds = %309, %308
  %.0116 = phi i1 [ false, %309 ], [ true, %308 ]
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %53, align 8, !tbaa !47
  %318 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !52
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  br i1 %.0116, label %325, label %326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %315
  %323 = load i64, ptr %318, align 8, !tbaa !53
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  br i1 %.0116, label %325, label %326

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn154310 = phi { ptr, i32 } [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @__cxa_free_exception(ptr %307) #14
  br label %326

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %325, %312
  %.pn154.pn = phi { ptr, i32 } [ %.pn154310, %325 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %313, %312 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  %327 = load ptr, ptr %51, align 8, !tbaa !47
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !52
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %326
  %333 = load i64, ptr %328, align 8, !tbaa !53
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %310
  %.pn154.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %.pn154.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  br label %674

335:                                              ; preds = %300
  %336 = icmp sgt i32 %7, -1
  br i1 %336, label %371, label %337

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %338 unwind label %346

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #14
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.1)
          to label %340 unwind label %348

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15)
          to label %342 unwind label %348

342:                                              ; preds = %340
  %343 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %344 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread

344:                                              ; preds = %342
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %343, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 84)
          to label %345 unwind label %351

345:                                              ; preds = %344
  invoke void @__cxa_throw(ptr nonnull %343, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %351

346:                                              ; preds = %337
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

348:                                              ; preds = %340, %338
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread: ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  br label %361

351:                                              ; preds = %345, %344
  %.0114 = phi i1 [ false, %345 ], [ true, %344 ]
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %57, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !52
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  br i1 %.0114, label %361, label %362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %351
  %359 = load i64, ptr %354, align 8, !tbaa !53
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  br i1 %.0114, label %361, label %362

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn158313 = phi { ptr, i32 } [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.thread ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ]
  call void @__cxa_free_exception(ptr %343) #14
  br label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %361, %348
  %.pn158.pn = phi { ptr, i32 } [ %.pn158313, %361 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %349, %348 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ]
  %363 = load ptr, ptr %55, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !52
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %362
  %369 = load i64, ptr %364, align 8, !tbaa !53
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %370) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %346
  %.pn158.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn158.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %.pn158.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  br label %674

371:                                              ; preds = %335
  %372 = icmp sgt i32 %8, -1
  br i1 %372, label %407, label %373

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %374 unwind label %382

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #14
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.1)
          to label %376 unwind label %384

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.17)
          to label %378 unwind label %384

378:                                              ; preds = %376
  %379 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %380 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread

380:                                              ; preds = %378
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %379, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 85)
          to label %381 unwind label %387

381:                                              ; preds = %380
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %387

382:                                              ; preds = %373
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

384:                                              ; preds = %376, %374
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread: ; preds = %378
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  br label %397

387:                                              ; preds = %381, %380
  %.0112 = phi i1 [ false, %381 ], [ true, %380 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %61, align 8, !tbaa !47
  %390 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !52
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  br i1 %.0112, label %397, label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %387
  %395 = load i64, ptr %390, align 8, !tbaa !53
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  br i1 %.0112, label %397, label %398

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn162316 = phi { ptr, i32 } [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.thread ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ]
  call void @__cxa_free_exception(ptr %379) #14
  br label %398

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %397, %384
  %.pn162.pn = phi { ptr, i32 } [ %.pn162316, %397 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %385, %384 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ]
  %399 = load ptr, ptr %59, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !52
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %398
  %405 = load i64, ptr %400, align 8, !tbaa !53
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %382
  %.pn162.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  br label %674

407:                                              ; preds = %371
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %442, label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %409 unwind label %417

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #14
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.1)
          to label %411 unwind label %419

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.19)
          to label %413 unwind label %419

413:                                              ; preds = %411
  %414 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %415 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.thread

415:                                              ; preds = %413
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %414, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 86)
          to label %416 unwind label %422

416:                                              ; preds = %415
  invoke void @__cxa_throw(ptr nonnull %414, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %422

417:                                              ; preds = %408
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

419:                                              ; preds = %411, %409
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.thread: ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #14
  br label %432

422:                                              ; preds = %416, %415
  %.0110 = phi i1 [ false, %416 ], [ true, %415 ]
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %65, align 8, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !52
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #14
  br i1 %.0110, label %432, label %433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %422
  %430 = load i64, ptr %425, align 8, !tbaa !53
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #14
  br i1 %.0110, label %432, label %433

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn166319 = phi { ptr, i32 } [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.thread ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ]
  call void @__cxa_free_exception(ptr %414) #14
  br label %433

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %432, %419
  %.pn166.pn = phi { ptr, i32 } [ %.pn166319, %432 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %420, %419 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ]
  %434 = load ptr, ptr %63, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !52
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %433
  %440 = load i64, ptr %435, align 8, !tbaa !53
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %417
  %.pn166.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #14
  br label %674

442:                                              ; preds = %407
  %.not170 = icmp eq ptr %10, null
  br i1 %.not170, label %443, label %477

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %444 unwind label %452

444:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #14
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.1)
          to label %446 unwind label %454

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.21)
          to label %448 unwind label %454

448:                                              ; preds = %446
  %449 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %450 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.thread

450:                                              ; preds = %448
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %449, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 87)
          to label %451 unwind label %457

451:                                              ; preds = %450
  invoke void @__cxa_throw(ptr nonnull %449, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %457

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

454:                                              ; preds = %446, %444
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.thread: ; preds = %448
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #14
  br label %467

457:                                              ; preds = %451, %450
  %.0108 = phi i1 [ false, %451 ], [ true, %450 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %69, align 8, !tbaa !47
  %460 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !52
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #14
  br i1 %.0108, label %467, label %468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %457
  %465 = load i64, ptr %460, align 8, !tbaa !53
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #14
  br i1 %.0108, label %467, label %468

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %.pn171322 = phi { ptr, i32 } [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.thread ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ]
  call void @__cxa_free_exception(ptr %449) #14
  br label %468

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %467, %454
  %.pn171.pn = phi { ptr, i32 } [ %.pn171322, %467 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %455, %454 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ]
  %469 = load ptr, ptr %67, align 8, !tbaa !47
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !52
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %468
  %475 = load i64, ptr %470, align 8, !tbaa !53
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %452
  %.pn171.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn171.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %.pn171.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #14
  br label %674

477:                                              ; preds = %442
  %.not175 = icmp eq ptr %14, null
  br i1 %.not175, label %478, label %512

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %479 unwind label %487

479:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #14
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.1)
          to label %481 unwind label %489

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.23)
          to label %483 unwind label %489

483:                                              ; preds = %481
  %484 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %485 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread

485:                                              ; preds = %483
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %484, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 88)
          to label %486 unwind label %492

486:                                              ; preds = %485
  invoke void @__cxa_throw(ptr nonnull %484, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %492

487:                                              ; preds = %478
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

489:                                              ; preds = %481, %479
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread: ; preds = %483
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #14
  br label %502

492:                                              ; preds = %486, %485
  %.0106 = phi i1 [ false, %486 ], [ true, %485 ]
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %73, align 8, !tbaa !47
  %495 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !52
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #14
  br i1 %.0106, label %502, label %503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %492
  %500 = load i64, ptr %495, align 8, !tbaa !53
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #14
  br i1 %.0106, label %502, label %503

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn176325 = phi { ptr, i32 } [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.thread ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ]
  call void @__cxa_free_exception(ptr %484) #14
  br label %503

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %502, %489
  %.pn176.pn = phi { ptr, i32 } [ %.pn176325, %502 ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %490, %489 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ]
  %504 = load ptr, ptr %71, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !52
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %503
  %510 = load i64, ptr %505, align 8, !tbaa !53
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %487
  %.pn176.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn176.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn176.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #14
  br label %674

512:                                              ; preds = %477
  %.not180 = icmp eq ptr %15, null
  br i1 %.not180, label %513, label %547

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %514 unwind label %522

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #14
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.1)
          to label %516 unwind label %524

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.25)
          to label %518 unwind label %524

518:                                              ; preds = %516
  %519 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %520 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread

520:                                              ; preds = %518
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %519, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 89)
          to label %521 unwind label %527

521:                                              ; preds = %520
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %527

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

524:                                              ; preds = %516, %514
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread: ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #14
  br label %537

527:                                              ; preds = %521, %520
  %.0104 = phi i1 [ false, %521 ], [ true, %520 ]
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %77, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !52
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #14
  br i1 %.0104, label %537, label %538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %527
  %535 = load i64, ptr %530, align 8, !tbaa !53
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #14
  br i1 %.0104, label %537, label %538

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn181328 = phi { ptr, i32 } [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  call void @__cxa_free_exception(ptr %519) #14
  br label %538

538:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %537, %524
  %.pn181.pn = phi { ptr, i32 } [ %.pn181328, %537 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %525, %524 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  %539 = load ptr, ptr %75, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !52
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %538
  %545 = load i64, ptr %540, align 8, !tbaa !53
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %522
  %.pn181.pn.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn181.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %.pn181.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #14
  br label %674

547:                                              ; preds = %512
  %.not185 = icmp eq ptr %16, null
  br i1 %.not185, label %548, label %582

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %549 unwind label %557

549:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #14
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.1)
          to label %551 unwind label %559

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.27)
          to label %553 unwind label %559

553:                                              ; preds = %551
  %554 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %555 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread

555:                                              ; preds = %553
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %554, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 90)
          to label %556 unwind label %562

556:                                              ; preds = %555
  invoke void @__cxa_throw(ptr nonnull %554, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %562

557:                                              ; preds = %548
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

559:                                              ; preds = %551, %549
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread: ; preds = %553
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #14
  br label %572

562:                                              ; preds = %556, %555
  %.0102 = phi i1 [ false, %556 ], [ true, %555 ]
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %81, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !52
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #14
  br i1 %.0102, label %572, label %573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %562
  %570 = load i64, ptr %565, align 8, !tbaa !53
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %571) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #14
  br i1 %.0102, label %572, label %573

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.pn186331 = phi { ptr, i32 } [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread ], [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ]
  call void @__cxa_free_exception(ptr %554) #14
  br label %573

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %572, %559
  %.pn186.pn = phi { ptr, i32 } [ %.pn186331, %572 ], [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %560, %559 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ]
  %574 = load ptr, ptr %79, align 8, !tbaa !47
  %575 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !52
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %573
  %580 = load i64, ptr %575, align 8, !tbaa !53
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %581) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %557
  %.pn186.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %.pn186.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %.pn186.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #14
  br label %674

582:                                              ; preds = %547
  %.not190 = icmp eq ptr %17, null
  br i1 %.not190, label %583, label %617

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %584 unwind label %592

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #14
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.1)
          to label %586 unwind label %594

586:                                              ; preds = %584
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.29)
          to label %588 unwind label %594

588:                                              ; preds = %586
  %589 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %590 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread

590:                                              ; preds = %588
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %589, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 91)
          to label %591 unwind label %597

591:                                              ; preds = %590
  invoke void @__cxa_throw(ptr nonnull %589, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %597

592:                                              ; preds = %583
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

594:                                              ; preds = %586, %584
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread: ; preds = %588
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #14
  br label %607

597:                                              ; preds = %591, %590
  %.0100 = phi i1 [ false, %591 ], [ true, %590 ]
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %85, align 8, !tbaa !47
  %600 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !52
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #14
  br i1 %.0100, label %607, label %608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %597
  %605 = load i64, ptr %600, align 8, !tbaa !53
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #14
  br i1 %.0100, label %607, label %608

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn191334 = phi { ptr, i32 } [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ]
  call void @__cxa_free_exception(ptr %589) #14
  br label %608

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %607, %594
  %.pn191.pn = phi { ptr, i32 } [ %.pn191334, %607 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %595, %594 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ]
  %609 = load ptr, ptr %83, align 8, !tbaa !47
  %610 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !52
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %608
  %615 = load i64, ptr %610, align 8, !tbaa !53
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %616) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %592
  %.pn191.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn191.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn191.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #14
  br label %674

617:                                              ; preds = %582
  %.not195 = icmp eq ptr %18, null
  br i1 %.not195, label %618, label %652

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %619 unwind label %627

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #14
  %620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.1)
          to label %621 unwind label %629

621:                                              ; preds = %619
  %622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.31)
          to label %623 unwind label %629

623:                                              ; preds = %621
  %624 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %625 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread

625:                                              ; preds = %623
  invoke void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %624, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 92)
          to label %626 unwind label %632

626:                                              ; preds = %625
  invoke void @__cxa_throw(ptr nonnull %624, ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #15
          to label %685 unwind label %632

627:                                              ; preds = %618
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

629:                                              ; preds = %621, %619
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread: ; preds = %623
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #14
  br label %642

632:                                              ; preds = %626, %625
  %.098 = phi i1 [ false, %626 ], [ true, %625 ]
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %89, align 8, !tbaa !47
  %635 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !52
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #14
  br i1 %.098, label %642, label %643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %632
  %640 = load i64, ptr %635, align 8, !tbaa !53
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #14
  br i1 %.098, label %642, label %643

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn196337 = phi { ptr, i32 } [ %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.thread ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ]
  call void @__cxa_free_exception(ptr %624) #14
  br label %643

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %642, %629
  %.pn196.pn = phi { ptr, i32 } [ %.pn196337, %642 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %630, %629 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ]
  %644 = load ptr, ptr %87, align 8, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !52
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %643
  %650 = load i64, ptr %645, align 8, !tbaa !53
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %651) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %627
  %.pn196.pn.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn196.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn196.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #14
  br label %674

652:                                              ; preds = %617
  %.not200 = icmp eq ptr %28, null
  br i1 %.not200, label %661, label %653

653:                                              ; preds = %652
  %654 = zext nneg i32 %1 to i64
  %655 = shl nuw nsw i64 %654, 3
  %656 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %655) #17
          to label %657 unwind label %659

657:                                              ; preds = %653
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull %656, i32 noundef 1)
          to label %658 unwind label %659

658:                                              ; preds = %657
  store ptr %656, ptr %114, align 8, !tbaa !54
  br label %661

659:                                              ; preds = %657, %653
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %674

661:                                              ; preds = %658, %652
  %.not201 = icmp eq ptr %29, null
  br i1 %.not201, label %673, label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %94, align 4, !tbaa !21
  %664 = sext i32 %663 to i64
  %665 = icmp slt i32 %663, 0
  %666 = shl nsw i64 %664, 3
  %667 = select i1 %665, i64 -1, i64 %666
  %668 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %667) #17
          to label %669 unwind label %671

669:                                              ; preds = %662
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %663, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %668, i32 noundef 1)
          to label %670 unwind label %671

670:                                              ; preds = %669
  store ptr %668, ptr %115, align 8, !tbaa !55
  br label %673

671:                                              ; preds = %669, %662
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %674

673:                                              ; preds = %670, %661
  ret void

674:                                              ; preds = %671, %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn202 = phi { ptr, i32 } [ %672, %671 ], [ %660, %659 ], [ %.pn196.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn191.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %.pn186.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn181.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %.pn176.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn171.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn166.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn162.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %.pn158.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn154.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn149.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn144.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn139.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn135.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  %675 = load ptr, ptr %92, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

681:                                              ; preds = %676
  %682 = load ptr, ptr %675, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(40) %675) #14
  store ptr null, ptr %92, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %674, %676, %681
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %.pn202

685:                                              ; preds = %626, %591, %556, %521, %486, %451, %416, %381, %345, %309, %274, %238, %203, %168, %132
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !47
  %12 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %12, ptr %5, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %15, ptr %13, align 1, !tbaa !53
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 24, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %8, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.32, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt24INVALID_STDINTERFACE_NLPE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !52
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !53
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5Ipopt16StdInterfaceTNLPE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %16, %19, %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16StdInterfaceTNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt16StdInterfaceTNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %1, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %10, ptr %2, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !26
  store i32 %12, ptr %3, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %14, ptr %4, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !60
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP15get_bounds_infoEiPdS1_iS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %9, i32 noundef 1, ptr noundef %2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %11, i32 noundef 1, ptr noundef %3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %4, ptr noundef %13, i32 noundef 1, ptr noundef %5, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %4, ptr noundef %15, i32 noundef 1, ptr noundef %6, i32 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, i32 %3, ptr noundef %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %5, i32 %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !40
  store double %10, ptr %1, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  store i8 1, ptr %2, align 1, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !14
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %15, ptr noundef nonnull %12, i32 noundef 1, ptr noundef %4, i32 noundef 1)
  br label %17

16:                                               ; preds = %8
  store i8 0, ptr %2, align 1, !tbaa !63
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %23, label %20

20:                                               ; preds = %17
  store i8 1, ptr %5, align 1, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !21
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %22, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %7, i32 noundef 1)
  br label %24

23:                                               ; preds = %17
  store i8 0, ptr %5, align 1, !tbaa !63
  br label %24

24:                                               ; preds = %23, %20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP18get_starting_pointEibPdbS1_S1_ibS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 align 2 {
  br i1 %2, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %13, i32 noundef 1, ptr noundef %3, i32 noundef 1)
  br label %14

14:                                               ; preds = %11, %10
  br i1 %4, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef nonnull %17, i32 noundef 1, ptr noundef %5, i32 noundef 1)
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef nonnull %22, i32 noundef 1, ptr noundef %6, i32 noundef 1)
  br label %25

25:                                               ; preds = %20, %24, %14
  %.0 = phi i1 [ %18, %24 ], [ true, %14 ], [ false, %20 ]
  br i1 %8, label %26, label %31

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %9, i32 noundef 1)
  br label %31

31:                                               ; preds = %26, %30, %25
  %.2 = phi i1 [ %.0, %30 ], [ %.0, %25 ], [ false, %26 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP6eval_fEiPKdbRd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  br i1 %3, label %6, label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = zext nneg i32 %1 to i64
  %12 = icmp slt i32 %1, 0
  %13 = shl nuw nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  store ptr %15, ptr %7, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %15, %10 ], [ %8, %6 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1)
  br label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit: ; preds = %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call noundef zeroext i1 %19(i32 noundef %1, ptr noundef %21, i1 noundef zeroext %3, ptr noundef nonnull %4, ptr noundef %23)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  br i1 %1, label %5, label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i32 %2 to i64
  %11 = icmp slt i32 %2, 0
  %12 = shl nuw nsw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi ptr [ %14, %9 ], [ %7, %5 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP11eval_grad_fEiPKdbPd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  br i1 %3, label %6, label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = zext nneg i32 %1 to i64
  %12 = icmp slt i32 %1, 0
  %13 = shl nuw nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  store ptr %15, ptr %7, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %15, %10 ], [ %8, %6 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1)
  br label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit: ; preds = %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call noundef zeroext i1 %19(i32 noundef %1, ptr noundef %21, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %23)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP6eval_gEiPKdbiPd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  br i1 %3, label %7, label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = zext nneg i32 %1 to i64
  %13 = icmp slt i32 %1, 0
  %14 = shl nuw nsw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi ptr [ %16, %11 ], [ %9, %7 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1)
  br label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit: ; preds = %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call noundef zeroext i1 %20(i32 noundef %1, ptr noundef %22, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %24)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP10eval_jac_gEiPKdbiiPiS3_Pd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  br i1 %3, label %10, label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = zext nneg i32 %1 to i64
  %16 = icmp slt i32 %1, 0
  %17 = shl nuw nsw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
  store ptr %19, ptr %11, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %19, %14 ], [ %12, %10 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 1)
  br label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit: ; preds = %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = tail call noundef zeroext i1 %23(i32 noundef %1, ptr noundef %25, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %27)
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
  br i1 %3, label %13, label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = zext nneg i32 %1 to i64
  %19 = icmp slt i32 %1, 0
  %20 = shl nuw nsw i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #17
  store ptr %22, ptr %14, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi ptr [ %22, %17 ], [ %15, %13 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 1)
  br label %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit

_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit: ; preds = %12, %23
  %25 = zext nneg i32 %5 to i64
  %26 = icmp slt i32 %5, 0
  %27 = shl nuw nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %29, i32 noundef 1)
  br label %31

31:                                               ; preds = %30, %_ZN5Ipopt16StdInterfaceTNLP11apply_new_xEbiPKd.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = tail call noundef zeroext i1 %33(i32 noundef %1, ptr noundef %35, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef nonnull %29, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %37)
  tail call void @_ZdaPv(ptr noundef nonnull %29) #16
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16StdInterfaceTNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %12, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = tail call noundef zeroext i1 %16(i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %21)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %14, %17
  %.0 = phi i1 [ %22, %17 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16StdInterfaceTNLP17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1)
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1)
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %2, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %6, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %30, i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %32
  store double %9, ptr %34, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 %13, ptr %8, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %16, ptr %10, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !53
  store i8 %19, ptr %17, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %29, ptr %7, align 8, !tbaa !57
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !47
  %32 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %32, ptr %26, align 8, !tbaa !53
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !53
  store i8 %35, ptr %33, align 1, !tbaa !53
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %25, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 %47, ptr %6, align 8, !tbaa !57
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !47
  %50 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %50, ptr %44, align 8, !tbaa !53
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !53
  store i8 %53, ptr %51, align 1, !tbaa !53
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr %43, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !52
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !53
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !52
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !53
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt24INVALID_STDINTERFACE_NLPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #16
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #16
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSN5Ipopt16StdInterfaceTNLPE", !16, i64 0, !11, i64 16, !5, i64 24, !5, i64 28, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !18, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !19, i64 248, !20, i64 256}
!16 = !{!"_ZTSN5Ipopt4TNLPE", !4, i64 0}
!17 = !{!"p1 double", !13, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!21 = !{!15, !5, i64 28}
!22 = !{!15, !17, i64 32}
!23 = !{!15, !17, i64 40}
!24 = !{!15, !17, i64 48}
!25 = !{!15, !17, i64 56}
!26 = !{!15, !5, i64 64}
!27 = !{!15, !5, i64 68}
!28 = !{!15, !5, i64 72}
!29 = !{!15, !17, i64 80}
!30 = !{!15, !17, i64 88}
!31 = !{!15, !17, i64 96}
!32 = !{!15, !17, i64 104}
!33 = !{!15, !13, i64 112}
!34 = !{!15, !13, i64 120}
!35 = !{!15, !13, i64 128}
!36 = !{!15, !13, i64 136}
!37 = !{!15, !13, i64 144}
!38 = !{!15, !13, i64 152}
!39 = !{!15, !13, i64 160}
!40 = !{!15, !18, i64 168}
!41 = !{!15, !17, i64 200}
!42 = !{!15, !17, i64 208}
!43 = !{!15, !17, i64 216}
!44 = !{!15, !17, i64 224}
!45 = !{!15, !17, i64 232}
!46 = !{!15, !17, i64 240}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !51, i64 8, !6, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !13, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!48, !51, i64 8}
!53 = !{!6, !6, i64 0}
!54 = !{!15, !17, i64 176}
!55 = !{!15, !17, i64 184}
!56 = !{!49, !50, i64 0}
!57 = !{!51, !51, i64 0}
!58 = !{!15, !17, i64 192}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!62 = !{!18, !18, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!15, !19, i64 248}
!66 = !{!15, !20, i64 256}
!67 = !{!68, !5, i64 72}
!68 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !48, i64 8, !48, i64 40, !5, i64 72, !48, i64 80}
