target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::TNLPReducer" = type { %"class.Ipopt::TNLP.base", %"class.Ipopt::SmartPtr", i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%"class.Ipopt::TNLP.base" = type { %"class.Ipopt::ReferencedObject.base" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5Ipopt4TNLPC2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt4TNLPD2Ev = comdat any

$_ZN5Ipopt4TNLPD0Ev = comdat any

$_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt11TNLPReducerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt11TNLPReducerE, ptr @_ZN5Ipopt11TNLPReducerD1Ev, ptr @_ZN5Ipopt11TNLPReducerD0Ev, ptr @_ZN5Ipopt11TNLPReducer12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @_ZN5Ipopt11TNLPReducer15get_bounds_infoEiPdS1_iS1_S1_, ptr @_ZN5Ipopt11TNLPReducer22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt11TNLPReducer23get_variables_linearityEiPNS_4TNLP13LinearityTypeE, ptr @_ZN5Ipopt11TNLPReducer25get_constraints_linearityEiPNS_4TNLP13LinearityTypeE, ptr @_ZN5Ipopt11TNLPReducer18get_starting_pointEibPdbS1_S1_ibS1_, ptr @_ZN5Ipopt11TNLPReducer22get_warm_start_iterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt11TNLPReducer6eval_fEiPKdbRd, ptr @_ZN5Ipopt11TNLPReducer11eval_grad_fEiPKdbPd, ptr @_ZN5Ipopt11TNLPReducer6eval_gEiPKdbiPd, ptr @_ZN5Ipopt11TNLPReducer10eval_jac_gEiPKdbiiPiS3_Pd, ptr @_ZN5Ipopt11TNLPReducer6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt11TNLPReducer33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt11TNLPReducer31get_list_of_nonlinear_variablesEiPi, ptr @_ZN5Ipopt11TNLPReducer17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt11TNLPReducer21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11TNLPReducerE = constant [22 x i8] c"N5Ipopt11TNLPReducerE\00", align 1
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11TNLPReducerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11TNLPReducerE, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTVN5Ipopt4TNLPE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt4TNLPE, ptr @_ZN5Ipopt4TNLPD2Ev, ptr @_ZN5Ipopt4TNLPD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8

@_ZN5Ipopt11TNLPReducerC1ERNS_4TNLPEiPKiiS4_iS4_iS4_ = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN5Ipopt11TNLPReducerC2ERNS_4TNLPEiPKiiS4_iS4_iS4_
@_ZN5Ipopt11TNLPReducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11TNLPReducerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11TNLPReducerC2ERNS_4TNLPEiPKiiS4_iS4_iS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %27 = load ptr, ptr %11, align 8
  call void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt11TNLPReducerE, i32 0, inrange i32 0, i32 2), ptr %27, align 8
  %28 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %30 unwind label %76

30:                                               ; preds = %10
  %31 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 7
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #8
          to label %55 unwind label %80

55:                                               ; preds = %30
  %56 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %73, %55
  %58 = load i32, ptr %23, align 4
  %59 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %67, ptr %72, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4
  br label %57, !llvm.loop !4

76:                                               ; preds = %10
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %238

80:                                               ; preds = %222, %185, %176, %139, %130, %93, %84, %30
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  br label %238

84:                                               ; preds = %57
  %85 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %86, ptr noundef %92)
          to label %93 unwind label %80

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 4)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #8
          to label %109 unwind label %80

109:                                              ; preds = %93
  %110 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %127, %109
  %112 = load i32, ptr %24, align 4
  %113 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %121, ptr %126, align 4
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4
  br label %111, !llvm.loop !6

130:                                              ; preds = %111
  %131 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %132, ptr noundef %138)
          to label %139 unwind label %80

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %149, i64 4)
  %151 = extractvalue { i64, i1 } %150, 1
  %152 = extractvalue { i64, i1 } %150, 0
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #8
          to label %155 unwind label %80

155:                                              ; preds = %139
  %156 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  store ptr %154, ptr %156, align 8
  store i32 0, ptr %25, align 4
  br label %157

157:                                              ; preds = %173, %155
  %158 = load i32, ptr %25, align 4
  %159 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %25, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %167, ptr %172, align 4
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %157, !llvm.loop !7

176:                                              ; preds = %157
  %177 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %178, ptr noundef %184)
          to label %185 unwind label %80

185:                                              ; preds = %176
  %186 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %195, i64 4)
  %197 = extractvalue { i64, i1 } %196, 1
  %198 = extractvalue { i64, i1 } %196, 0
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %199) #8
          to label %201 unwind label %80

201:                                              ; preds = %185
  %202 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  store ptr %200, ptr %202, align 8
  store i32 0, ptr %26, align 4
  br label %203

203:                                              ; preds = %219, %201
  %204 = load i32, ptr %26, align 4
  %205 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %26, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %213, ptr %218, align 4
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %26, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4
  br label %203, !llvm.loop !8

222:                                              ; preds = %203
  %223 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %224, ptr noundef %230)
          to label %231 unwind label %80

231:                                              ; preds = %222
  %232 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 -1, ptr %237, align 4
  ret void

238:                                              ; preds = %80, %76
  call void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #9
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %22, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt11TNLPReducerE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #11
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #11
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #11
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef %30) #11
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  call void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt11TNLPReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 1
  %25 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 2
  %28 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 3
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 6
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %252

36:                                               ; preds = %6
  %37 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %242

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %113

44:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %14, align 4
  %47 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %45, !llvm.loop !9

61:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %15, align 4
  %64 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %62, !llvm.loop !10

78:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %16, align 4
  %81 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %79, !llvm.loop !11

95:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %17, align 4
  %98 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %96, !llvm.loop !12

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112, %40
  %114 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %116, i64 4)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = extractvalue { i64, i1 } %117, 0
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #8
  %122 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 7
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 8
  store i32 0, ptr %123, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %158, %113
  %125 = load i32, ptr %19, align 4
  %126 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %19, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 -1, ptr %143, align 4
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %157

146:                                              ; preds = %129
  %147 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %146, %138
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %19, align 4
  br label %124, !llvm.loop !13

161:                                              ; preds = %124
  %162 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %164, i64 4)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = call noalias noundef nonnull ptr @_Znam(i64 noundef %168) #8
  store ptr %169, ptr %20, align 8
  %170 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %172, i64 4)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = select i1 %174, i64 -1, i64 %175
  %177 = call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #8
  store ptr %177, ptr %21, align 8
  %178 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 1
  %179 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 13
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(12) %179, i32 noundef %181, ptr noundef null, i1 noundef zeroext false, i32 noundef %183, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef null)
  br i1 %191, label %201, label %192

192:                                              ; preds = %161
  %193 = load ptr, ptr %20, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef %193) #11
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %21, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef %197) #11
  br label %200

200:                                              ; preds = %199, %196
  store i1 false, ptr %7, align 1
  br label %252

201:                                              ; preds = %161
  %202 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 9
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 10
  store i32 0, ptr %203, align 8
  store i32 0, ptr %22, align 4
  br label %204

204:                                              ; preds = %230, %201
  %205 = load i32, ptr %22, align 4
  %206 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %211, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %225

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 9
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %229

225:                                              ; preds = %209
  %226 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 10
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %225, %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %22, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4
  br label %204, !llvm.loop !14

233:                                              ; preds = %204
  %234 = load ptr, ptr %20, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef %234) #11
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %21, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef %238) #11
  br label %241

241:                                              ; preds = %240, %237
  br label %242

242:                                              ; preds = %241, %36
  %243 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 8
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 9
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %11, align 8
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %23, i32 0, i32 6
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  store i32 %250, ptr %251, align 4
  store i1 true, ptr %7, align 1
  br label %252

252:                                              ; preds = %242, %200, %35
  %253 = load i1, ptr %7, align 1
  ret i1 %253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer15get_bounds_infoEiPdS1_iS1_S1_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
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
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #8
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #8
  store ptr %43, ptr %17, align 8
  %44 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 1
  %45 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %214

60:                                               ; preds = %7
  %61 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %173

72:                                               ; preds = %68, %64, %60
  %73 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #9
  store double %73, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %74 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 8)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #8
  store ptr %84, ptr %20, align 8
  %85 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 1
  %86 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(12) %86, i32 noundef %87, i1 noundef zeroext true, ptr noundef %88, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %90, i1 noundef zeroext false, ptr noundef null)
  br i1 %94, label %96, label %95

95:                                               ; preds = %77
  store i1 false, ptr %8, align 1
  br label %225

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %72
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %98

98:                                               ; preds = %165, %97
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %168

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double 0xFFEFFFFFFFFFFFFF, ptr %115, align 8
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %111, %102
  %119 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %24, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double 0x7FEFFFFFFFFFFFFF, ptr %131, align 8
  %132 = load i32, ptr %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %134

134:                                              ; preds = %127, %118
  %135 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %24, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %134
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %24, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double %148, ptr %152, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double %157, ptr %161, align 8
  %162 = load i32, ptr %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4
  br label %164

164:                                              ; preds = %143, %134
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4
  br label %98, !llvm.loop !15

168:                                              ; preds = %98
  %169 = load ptr, ptr %20, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef %169) #11
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172, %68
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %210, %173
  %175 = load i32, ptr %25, align 4
  %176 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store ptr %184, ptr %26, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %179
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  store double %193, ptr %198, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %204, i64 %207
  store double %203, ptr %208, align 8
  br label %209

209:                                              ; preds = %188, %179
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %25, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %25, align 4
  br label %174, !llvm.loop !16

213:                                              ; preds = %174
  br label %214

214:                                              ; preds = %213, %7
  %215 = load ptr, ptr %16, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef %215) #11
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %17, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef %219) #11
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i8, ptr %18, align 1
  %224 = trunc i8 %223 to i1
  store i1 %224, ptr %8, align 1
  br label %225

225:                                              ; preds = %222, %95
  %226 = load i1, ptr %8, align 1
  ret i1 %226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #8
  store ptr %29, ptr %17, align 8
  %30 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 1
  %31 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef %38, ptr noundef %39)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %18, align 1
  %45 = load i8, ptr %18, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %82

47:                                               ; preds = %8
  %48 = load ptr, ptr %14, align 8
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %78, %51
  %53 = load i32, ptr %19, align 4
  %54 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %72, i64 %75
  store double %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %52, !llvm.loop !17

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81, %47, %8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef %83) #11
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer23get_variables_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, ptr noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer25get_constraints_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 1
  %21 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %23, ptr noundef %24)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %63

32:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %52, ptr %57, align 4
  br label %58

58:                                               ; preds = %47, %38
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %33, !llvm.loop !18

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef %64) #11
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer18get_starting_pointEibPdbS1_S1_ibS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 align 2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr null, ptr %21, align 8
  %29 = load i8, ptr %19, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %10
  %32 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 8)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #8
  store ptr %39, ptr %21, align 8
  br label %40

40:                                               ; preds = %31, %10
  %41 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 1
  %42 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load i32, ptr %12, align 4
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8
  %47 = load i8, ptr %15, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i8, ptr %19, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %43, i1 noundef zeroext %45, ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50, i32 noundef %52, i1 noundef zeroext %54, ptr noundef %55)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %22, align 1
  %61 = load i8, ptr %22, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %97

63:                                               ; preds = %40
  %64 = load i8, ptr %19, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  store i32 0, ptr %23, align 4
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %23, align 4
  %69 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %23, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  store double %86, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %72
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %23, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %23, align 4
  br label %67, !llvm.loop !19

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %63, %40
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef %98) #11
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i8, ptr %22, align 1
  %103 = trunc i8 %102 to i1
  ret i1 %103
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_fEiPKdbRd(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15, ptr noundef %16, i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer11eval_grad_fEiPKdbPd(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15, ptr noundef %16, i1 noundef zeroext %18, ptr noundef %19)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_gEiPKdbiPd(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #8
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 1
  %28 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %34, ptr noundef %35)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %74

43:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %15, align 4
  %46 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  store double %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %44, !llvm.loop !20

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73, %6
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef %75) #11
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer10eval_jac_gEiPKdbiiPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %162

35:                                               ; preds = %9
  %36 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #11
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #8
  store ptr %49, ptr %20, align 8
  %50 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 4)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #8
  store ptr %57, ptr %21, align 8
  %58 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %59 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %13, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 13
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(12) %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext %63, i32 noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  %76 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1, i32 0
  store i32 %79, ptr %22, align 4
  %80 = load i8, ptr %19, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %153

82:                                               ; preds = %40
  %83 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %86, i64 4)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #8
  %92 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  store ptr %91, ptr %92, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %93

93:                                               ; preds = %143, %82
  %94 = load i32, ptr %25, align 4
  %95 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %22, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %100, i64 %108
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %98
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %22, align 4
  %117 = add nsw i32 %115, %116
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %25, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %23, align 4
  br label %142

133:                                              ; preds = %98
  %134 = load i32, ptr %25, align 4
  %135 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %134, ptr %139, align 4
  %140 = load i32, ptr %24, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %24, align 4
  br label %142

142:                                              ; preds = %133, %113
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %25, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %25, align 4
  br label %93, !llvm.loop !21

146:                                              ; preds = %93
  %147 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 -1, ptr %152, align 4
  br label %153

153:                                              ; preds = %146, %40
  %154 = load ptr, ptr %20, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef %154) #11
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %21, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef %158) #11
  br label %161

161:                                              ; preds = %160, %157
  br label %231

162:                                              ; preds = %9
  %163 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %165, i64 8)
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  %169 = select i1 %167, i64 -1, i64 %168
  %170 = call noalias noundef nonnull ptr @_Znam(i64 noundef %169) #8
  store ptr %170, ptr %27, align 8
  %171 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %172 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i8, ptr %13, align 1
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %172, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 13
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(12) %172, i32 noundef %173, ptr noundef %174, i1 noundef zeroext %176, i32 noundef %178, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %19, align 1
  %189 = load i8, ptr %19, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %226

191:                                              ; preds = %162
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %192

192:                                              ; preds = %222, %191
  %193 = load i32, ptr %30, align 4
  %194 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %225

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %28, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %30, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = load i32, ptr %28, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %28, align 4
  br label %221

209:                                              ; preds = %197
  %210 = load ptr, ptr %27, align 8
  %211 = load i32, ptr %30, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %29, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double %214, ptr %218, align 8
  %219 = load i32, ptr %29, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %29, align 4
  br label %221

221:                                              ; preds = %209, %206
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %30, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %30, align 4
  br label %192, !llvm.loop !22

225:                                              ; preds = %192
  br label %226

226:                                              ; preds = %225, %162
  %227 = load ptr, ptr %27, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef %227) #11
  br label %230

230:                                              ; preds = %229, %226
  br label %231

231:                                              ; preds = %230, %161
  %232 = load i8, ptr %19, align 1
  %233 = trunc i8 %232 to i1
  ret i1 %233
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %33 = load ptr, ptr %25, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %12
  %36 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %37 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i8, ptr %17, align 1
  %41 = trunc i8 %40 to i1
  %42 = load double, ptr %18, align 8
  %43 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %22, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 14
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext %41, double noundef %42, i32 noundef %44, ptr noundef %45, i1 noundef zeroext %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %55, ptr %13, align 1
  br label %127

56:                                               ; preds = %12
  %57 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #8
  store ptr %64, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %65

65:                                               ; preds = %96, %56
  %66 = load i32, ptr %27, align 4
  %67 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %27, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store ptr %75, ptr %28, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %70
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = load i32, ptr %27, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %85, ptr %89, align 8
  br label %95

90:                                               ; preds = %70
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double 0.000000e+00, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %27, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %27, align 4
  br label %65, !llvm.loop !23

99:                                               ; preds = %65
  %100 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %101 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = load double, ptr %18, align 8
  %107 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = load i8, ptr %21, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %101, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 14
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(12) %101, i32 noundef %102, ptr noundef %103, i1 noundef zeroext %105, double noundef %106, i32 noundef %108, ptr noundef %109, i1 noundef zeroext %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %29, align 1
  %121 = load ptr, ptr %26, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef %121) #11
  br label %124

124:                                              ; preds = %123, %99
  %125 = load i8, ptr %29, align 1
  %126 = trunc i8 %125 to i1
  store i1 %126, ptr %13, align 1
  br label %127

127:                                              ; preds = %124, %35
  %128 = load i1, ptr %13, align 1
  ret i1 %128
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11TNLPReducer17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #8
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #8
  store ptr %45, ptr %26, align 8
  %46 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 1
  %47 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 12
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48, ptr noundef %49, i1 noundef zeroext true, i32 noundef %51, ptr noundef %52)
  store i32 0, ptr %27, align 4
  br label %57

57:                                               ; preds = %88, %12
  %58 = load i32, ptr %27, align 4
  %59 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %27, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %72, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double %77, ptr %81, align 8
  br label %87

82:                                               ; preds = %62
  %83 = load ptr, ptr %26, align 8
  %84 = load i32, ptr %27, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double 0.000000e+00, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %27, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4
  br label %57, !llvm.loop !24

91:                                               ; preds = %57
  %92 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 1
  %93 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load double, ptr %22, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 17
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %100, ptr noundef %101, ptr noundef %102, double noundef %103, ptr noundef %104, ptr noundef %105)
  %109 = load ptr, ptr %26, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %91
  call void @_ZdaPv(ptr noundef %109) #11
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %25, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef %113) #11
  br label %116

116:                                              ; preds = %115, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 align 2 {
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
  %30 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 1
  %31 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load double, ptr %18, align 8
  %35 = load double, ptr %19, align 8
  %36 = load double, ptr %20, align 8
  %37 = load double, ptr %21, align 8
  %38 = load double, ptr %22, align 8
  %39 = load double, ptr %23, align 8
  %40 = load double, ptr %24, align 8
  %41 = load double, ptr %25, align 8
  %42 = load i32, ptr %26, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 19
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32, i32 noundef %33, double noundef %34, double noundef %35, double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt11TNLPReducer33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Ipopt::TNLPReducer", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, ptr noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #3 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #3 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %5, align 8
  br label %8, !llvm.loop !25

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  br label %12, !llvm.loop !26

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !27

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub nsw i64 %25, 2
  %27 = sdiv i64 %26, 2
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %40, %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %36)
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %43

40:                                               ; preds = %28
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8
  br label %28, !llvm.loop !28

43:                                               ; preds = %39, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load i32, ptr %9, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  br label %15, !llvm.loop !29

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4
  %67 = load i64, ptr %11, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load i32, ptr %9, align 4
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8
  br label %15, !llvm.loop !30

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %9, !llvm.loop !31

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %19, !llvm.loop !32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %8, !llvm.loop !33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %36, %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  store i32 %31, ptr %32, align 4
  br label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !34

39:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !35

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8
  br label %11, !llvm.loop !36

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #3 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
