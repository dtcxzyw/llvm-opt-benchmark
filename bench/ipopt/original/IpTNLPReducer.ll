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

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt4TNLPD0Ev = comdat any

$_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd = comdat any

$_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv = comdat any

$_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi = comdat any

$_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

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

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt4TNLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt11TNLPReducerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt11TNLPReducerE, ptr @_ZN5Ipopt11TNLPReducerD1Ev, ptr @_ZN5Ipopt11TNLPReducerD0Ev, ptr @_ZN5Ipopt11TNLPReducer12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @_ZN5Ipopt11TNLPReducer15get_bounds_infoEiPdS1_iS1_S1_, ptr @_ZN5Ipopt11TNLPReducer22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt11TNLPReducer23get_variables_linearityEiPNS_4TNLP13LinearityTypeE, ptr @_ZN5Ipopt11TNLPReducer25get_constraints_linearityEiPNS_4TNLP13LinearityTypeE, ptr @_ZN5Ipopt11TNLPReducer18get_starting_pointEibPdbS1_S1_ibS1_, ptr @_ZN5Ipopt11TNLPReducer22get_warm_start_iterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt11TNLPReducer6eval_fEiPKdbRd, ptr @_ZN5Ipopt11TNLPReducer11eval_grad_fEiPKdbPd, ptr @_ZN5Ipopt11TNLPReducer6eval_gEiPKdbiPd, ptr @_ZN5Ipopt11TNLPReducer10eval_jac_gEiPKdbiiPiS3_Pd, ptr @_ZN5Ipopt11TNLPReducer6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt11TNLPReducer33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt11TNLPReducer31get_list_of_nonlinear_variablesEiPi, ptr @_ZN5Ipopt11TNLPReducer17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt11TNLPReducer21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, align 8
@_ZTIN5Ipopt11TNLPReducerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11TNLPReducerE, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11TNLPReducerE = constant [22 x i8] c"N5Ipopt11TNLPReducerE\00", align 1
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt4TNLPE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt4TNLPE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt4TNLPD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd, ptr @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv, ptr @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE] }, comdat, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !12
  store i32 %8, ptr %19, align 4, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8
  call void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt11TNLPReducerE, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %30 unwind label %63

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %32 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 8
  store i32 -1, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %38 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %38, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  store ptr null, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %41 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %41, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %44 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %44, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  store ptr null, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #11
          to label %55 unwind label %67

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %82, %55
  %58 = load i32, ptr %23, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %85

63:                                               ; preds = %10
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  br label %242

67:                                               ; preds = %226, %188, %179, %141, %132, %94, %85, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %242

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8, !tbaa !12
  %73 = load i32, ptr %23, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load i32, ptr %23, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %23, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %23, align 4, !tbaa !10
  br label %57, !llvm.loop !32

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %87, ptr noundef %93)
          to label %94 unwind label %67

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 -1, ptr %100, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 4)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #11
          to label %110 unwind label %67

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  store ptr %109, ptr %111, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %129, %110
  %113 = load i32, ptr %24, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %132

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8, !tbaa !12
  %120 = load i32, ptr %24, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load i32, ptr %24, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %24, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4, !tbaa !10
  br label %112, !llvm.loop !34

132:                                              ; preds = %117
  %133 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %134, ptr noundef %140)
          to label %141 unwind label %67

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 -1, ptr %147, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %149 = load i32, ptr %148, align 8, !tbaa !28
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 4)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #11
          to label %157 unwind label %67

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  store ptr %156, ptr %158, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %176, %157
  %160 = load i32, ptr %25, align 4, !tbaa !10
  %161 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %162 = load i32, ptr %161, align 8, !tbaa !28
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %179

165:                                              ; preds = %159
  %166 = load ptr, ptr %18, align 8, !tbaa !12
  %167 = load i32, ptr %25, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = load i32, ptr %25, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %170, ptr %175, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %25, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !10
  br label %159, !llvm.loop !35

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !28
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %181, ptr noundef %187)
          to label %188 unwind label %67

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 14
  %192 = load i32, ptr %191, align 8, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 -1, ptr %194, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %196 = load i32, ptr %195, align 8, !tbaa !30
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %198, i64 4)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #11
          to label %204 unwind label %67

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  store ptr %203, ptr %205, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %223, %204
  %207 = load i32, ptr %26, align 4, !tbaa !10
  %208 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %209 = load i32, ptr %208, align 8, !tbaa !30
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %226

212:                                              ; preds = %206
  %213 = load ptr, ptr %20, align 8, !tbaa !12
  %214 = load i32, ptr %26, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = load i32, ptr %26, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %26, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %26, align 4, !tbaa !10
  br label %206, !llvm.loop !36

226:                                              ; preds = %211
  %227 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %232 = load i32, ptr %231, align 8, !tbaa !30
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  invoke void @_ZSt4sortIPiEvT_S1_(ptr noundef %228, ptr noundef %234)
          to label %235 unwind label %67

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 17
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %27, i32 0, i32 16
  %239 = load i32, ptr %238, align 8, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 -1, ptr %241, align 4, !tbaa !10
  ret void

242:                                              ; preds = %67, %63
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr %22, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt4TNLPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define void @_ZN5Ipopt11TNLPReducerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN5Ipopt11TNLPReducerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #14
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %25) #14
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef %30) #14
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt11TNLPReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 1
  %26 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 6
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %262

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %252

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %63

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !10
  br label %46, !llvm.loop !42

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %81

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !10
  br label %64, !llvm.loop !43

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %99

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %16, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !10
  br label %82, !llvm.loop !44

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %117

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load i32, ptr %17, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !10
  br label %100, !llvm.loop !45

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %41
  %119 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 4)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #11
  %127 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 7
  store ptr %126, ptr %127, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 8
  store i32 0, ptr %128, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %164, %118
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !46
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %167

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %18, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load i32, ptr %19, align 4, !tbaa !10
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = load i32, ptr %19, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 -1, ptr %149, align 4, !tbaa !10
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !10
  br label %163

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !10
  %160 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !24
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %152, %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !10
  br label %129, !llvm.loop !47

167:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %168 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = sext i32 %169 to i64
  %171 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %170, i64 4)
  %172 = extractvalue { i64, i1 } %171, 1
  %173 = extractvalue { i64, i1 } %171, 0
  %174 = select i1 %172, i64 -1, i64 %173
  %175 = call noalias noundef nonnull ptr @_Znam(i64 noundef %174) #11
  store ptr %175, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %176 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !48
  %178 = sext i32 %177 to i64
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 4)
  %180 = extractvalue { i64, i1 } %179, 1
  %181 = extractvalue { i64, i1 } %179, 0
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = call noalias noundef nonnull ptr @_Znam(i64 noundef %182) #11
  store ptr %183, ptr %21, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 1
  %185 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = load ptr, ptr %20, align 8, !tbaa !12
  %193 = load ptr, ptr %21, align 8, !tbaa !12
  %194 = load ptr, ptr %185, align 8, !tbaa !14
  %195 = getelementptr inbounds ptr, ptr %194, i64 13
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(12) %185, i32 noundef %187, ptr noundef null, i1 noundef zeroext false, i32 noundef %189, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef null)
  br i1 %197, label %207, label %198

198:                                              ; preds = %167
  %199 = load ptr, ptr %20, align 8, !tbaa !12
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef %199) #14
  br label %202

202:                                              ; preds = %201, %198
  %203 = load ptr, ptr %21, align 8, !tbaa !12
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef %203) #14
  br label %206

206:                                              ; preds = %205, %202
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %249

207:                                              ; preds = %167
  %208 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 9
  store i32 0, ptr %208, align 4, !tbaa !49
  %209 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 10
  store i32 0, ptr %209, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %237, %207
  %211 = load i32, ptr %23, align 4, !tbaa !10
  %212 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !48
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %240

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = load ptr, ptr %20, align 8, !tbaa !12
  %220 = load i32, ptr %23, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %218, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %228, label %232

228:                                              ; preds = %216
  %229 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 9
  %230 = load i32, ptr %229, align 4, !tbaa !49
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !49
  br label %236

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 10
  %234 = load i32, ptr %233, align 8, !tbaa !50
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !50
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %23, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %23, align 4, !tbaa !10
  br label %210, !llvm.loop !51

240:                                              ; preds = %215
  %241 = load ptr, ptr %20, align 8, !tbaa !12
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef %241) #14
  br label %244

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %21, align 8, !tbaa !12
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef %245) #14
  br label %248

248:                                              ; preds = %247, %244
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %248, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %250 = load i32, ptr %22, align 4
  switch i32 %250, label %264 [
    i32 0, label %251
    i32 1, label %262
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %37
  %253 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 8
  %254 = load i32, ptr %253, align 8, !tbaa !24
  %255 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %254, ptr %255, align 4, !tbaa !10
  %256 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 9
  %257 = load i32, ptr %256, align 4, !tbaa !49
  %258 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %257, ptr %258, align 4, !tbaa !10
  %259 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %24, i32 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !41
  %261 = load ptr, ptr %13, align 8, !tbaa !40
  store i32 %260, ptr %261, align 4, !tbaa !52
  store i1 true, ptr %7, align 1
  br label %262

262:                                              ; preds = %252, %249, %36
  %263 = load i1, ptr %7, align 1
  ret i1 %263

264:                                              ; preds = %249
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !53
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !53
  store ptr %6, ptr %15, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #11
  store ptr %36, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %37 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 8)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #11
  store ptr %44, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %45 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 1
  %46 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !53
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %16, align 8, !tbaa !53
  %53 = load ptr, ptr %17, align 8, !tbaa !53
  %54 = load ptr, ptr %46, align 8, !tbaa !14
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %18, align 1, !tbaa !55
  %59 = load i8, ptr %18, align 1, !tbaa !55, !range !57, !noundef !58
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %220

61:                                               ; preds = %7
  %62 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %178

73:                                               ; preds = %69, %65, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %74 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #12
  store double %74, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 8)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #11
  store ptr %85, ptr %20, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 1
  %87 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %20, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %87, align 8, !tbaa !14
  %93 = getelementptr inbounds ptr, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %88, i1 noundef zeroext true, ptr noundef %89, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %91, i1 noundef zeroext false, ptr noundef null)
  br i1 %95, label %97, label %96

96:                                               ; preds = %78
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %175

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %167, %98
  %100 = load i32, ptr %25, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %170

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load i32, ptr %22, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load i32, ptr %25, align 4, !tbaa !10
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !53
  %115 = load i32, ptr %25, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double 0xFFEFFFFFFFFFFFFF, ptr %117, align 8, !tbaa !59
  %118 = load i32, ptr %22, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %113, %104
  %121 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load i32, ptr %23, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load i32, ptr %25, align 4, !tbaa !10
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %12, align 8, !tbaa !53
  %131 = load i32, ptr %25, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double 0x7FEFFFFFFFFFFFFF, ptr %133, align 8, !tbaa !59
  %134 = load i32, ptr %23, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %129, %120
  %137 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = load i32, ptr %24, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load i32, ptr %25, align 4, !tbaa !10
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %136
  %146 = load ptr, ptr %20, align 8, !tbaa !53
  %147 = load i32, ptr %25, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !59
  %151 = load ptr, ptr %11, align 8, !tbaa !53
  %152 = load i32, ptr %25, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  store double %150, ptr %154, align 8, !tbaa !59
  %155 = load ptr, ptr %20, align 8, !tbaa !53
  %156 = load i32, ptr %25, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !59
  %160 = load ptr, ptr %12, align 8, !tbaa !53
  %161 = load i32, ptr %25, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !59
  %164 = load i32, ptr %24, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %145, %136
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %25, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4, !tbaa !10
  br label %99, !llvm.loop !61

170:                                              ; preds = %103
  %171 = load ptr, ptr %20, align 8, !tbaa !53
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef %171) #14
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %174, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %176 = load i32, ptr %21, align 4
  switch i32 %176, label %231 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %216, %178
  %180 = load i32, ptr %26, align 4, !tbaa !10
  %181 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %219

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %186 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = load i32, ptr %26, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store ptr %190, ptr %27, align 8, !tbaa !12
  %191 = load ptr, ptr %27, align 8, !tbaa !12
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %185
  %195 = load ptr, ptr %16, align 8, !tbaa !53
  %196 = load i32, ptr %26, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !59
  %200 = load ptr, ptr %14, align 8, !tbaa !53
  %201 = load ptr, ptr %27, align 8, !tbaa !12
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  store double %199, ptr %204, align 8, !tbaa !59
  %205 = load ptr, ptr %17, align 8, !tbaa !53
  %206 = load i32, ptr %26, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !59
  %210 = load ptr, ptr %15, align 8, !tbaa !53
  %211 = load ptr, ptr %27, align 8, !tbaa !12
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %210, i64 %213
  store double %209, ptr %214, align 8, !tbaa !59
  br label %215

215:                                              ; preds = %194, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %26, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %26, align 4, !tbaa !10
  br label %179, !llvm.loop !62

219:                                              ; preds = %184
  br label %220

220:                                              ; preds = %219, %7
  %221 = load ptr, ptr %16, align 8, !tbaa !53
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef %221) #14
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %17, align 8, !tbaa !53
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef %225) #14
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i8, ptr %18, align 1, !tbaa !55, !range !57, !noundef !58
  %230 = trunc i8 %229 to i1
  store i1 %230, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %231

231:                                              ; preds = %228, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %232 = load i1, ptr %8, align 1
  ret i1 %232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #5 comdat align 2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !63
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !53
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %22 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #11
  store ptr %29, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %30 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 1
  %31 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !53
  %33 = load ptr, ptr %11, align 8, !tbaa !63
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !53
  %36 = load ptr, ptr %14, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %17, align 8, !tbaa !53
  %40 = load ptr, ptr %31, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef %38, ptr noundef %39)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %18, align 1, !tbaa !55
  %45 = load i8, ptr %18, align 1, !tbaa !55, !range !57, !noundef !58
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %83

47:                                               ; preds = %8
  %48 = load ptr, ptr %14, align 8, !tbaa !63
  %49 = load i8, ptr %48, align 1, !tbaa !55, !range !57, !noundef !58
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %19, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %82

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %59 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %21, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store ptr %63, ptr %20, align 8, !tbaa !12
  %64 = load ptr, ptr %20, align 8, !tbaa !12
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load ptr, ptr %17, align 8, !tbaa !53
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !59
  %73 = load ptr, ptr %16, align 8, !tbaa !53
  %74 = load ptr, ptr %20, align 8, !tbaa !12
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %73, i64 %76
  store double %72, ptr %77, align 8, !tbaa !59
  br label %78

78:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %19, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !10
  br label %52, !llvm.loop !65

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %47, %8
  %84 = load ptr, ptr %17, align 8, !tbaa !53
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef %84) #14
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i8, ptr %18, align 1, !tbaa !55, !range !57, !noundef !58
  %89 = trunc i8 %88 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer23get_variables_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #11
  store ptr %19, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %20 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 1
  %21 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %23, ptr noundef %24)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !55
  %30 = load i8, ptr %8, align 1, !tbaa !55, !range !57, !noundef !58
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %64

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %63

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %11, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !66
  br label %59

59:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !68

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef %65) #14
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i8, ptr %8, align 1, !tbaa !55, !range !57, !noundef !58
  %70 = trunc i8 %69 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %70
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !10
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %13, align 1, !tbaa !55
  store ptr %3, ptr %14, align 8, !tbaa !53
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %15, align 1, !tbaa !55
  store ptr %5, ptr %16, align 8, !tbaa !53
  store ptr %6, ptr %17, align 8, !tbaa !53
  store i32 %7, ptr %18, align 4, !tbaa !10
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %19, align 1, !tbaa !55
  store ptr %9, ptr %20, align 8, !tbaa !53
  %28 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !53
  %29 = load i8, ptr %19, align 1, !tbaa !55, !range !57, !noundef !58
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 8)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #11
  store ptr %39, ptr %21, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %31, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %41 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 1
  %42 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load i8, ptr %13, align 1, !tbaa !55, !range !57, !noundef !58
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !53
  %47 = load i8, ptr %15, align 1, !tbaa !55, !range !57, !noundef !58
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %16, align 8, !tbaa !53
  %50 = load ptr, ptr %17, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = load i8, ptr %19, align 1, !tbaa !55, !range !57, !noundef !58
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %21, align 8, !tbaa !53
  %56 = load ptr, ptr %42, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %43, i1 noundef zeroext %45, ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50, i32 noundef %52, i1 noundef zeroext %54, ptr noundef %55)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %22, align 1, !tbaa !55
  %61 = load i8, ptr %22, align 1, !tbaa !55, !range !57, !noundef !58
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %98

63:                                               ; preds = %40
  %64 = load i8, ptr %19, align 1, !tbaa !55, !range !57, !noundef !58
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %94, %66
  %68 = load i32, ptr %23, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %97

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %74 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %28, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load i32, ptr %23, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %24, align 8, !tbaa !12
  %79 = load ptr, ptr %24, align 8, !tbaa !12
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %73
  %83 = load ptr, ptr %21, align 8, !tbaa !53
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %20, align 8, !tbaa !53
  %89 = load ptr, ptr %24, align 8, !tbaa !12
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  store double %87, ptr %92, align 8, !tbaa !59
  br label %93

93:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !10
  br label %67, !llvm.loop !69

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97, %63, %40
  %99 = load ptr, ptr %21, align 8, !tbaa !53
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef %99) #14
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i8, ptr %22, align 1, !tbaa !55, !range !57, !noundef !58
  %104 = trunc i8 %103 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !57, !noundef !58
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  %20 = load ptr, ptr %14, align 8, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !57, !noundef !58
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  %20 = load ptr, ptr %14, align 8, !tbaa !14
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !53
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !55
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #11
  store ptr %26, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %27 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 1
  %28 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = load i8, ptr %10, align 1, !tbaa !55, !range !57, !noundef !58
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %13, align 8, !tbaa !53
  %36 = load ptr, ptr %28, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %34, ptr noundef %35)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1, !tbaa !55
  %41 = load i8, ptr %14, align 1, !tbaa !55, !range !57, !noundef !58
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %75

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %74

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %51 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %18, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !12
  %56 = load ptr, ptr %16, align 8, !tbaa !12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !53
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !59
  %65 = load ptr, ptr %12, align 8, !tbaa !53
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %65, i64 %68
  store double %64, ptr %69, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !10
  br label %44, !llvm.loop !72

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %6
  %76 = load ptr, ptr %13, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef %76) #14
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i8, ptr %14, align 1, !tbaa !55, !range !57, !noundef !58
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i1 %81
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !53
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1, !tbaa !55
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !53
  %32 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %33 = load ptr, ptr %16, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %163

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #14
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %42 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #11
  store ptr %49, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %50 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 4)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #11
  store ptr %57, ptr %21, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %59 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !53
  %62 = load i8, ptr %13, align 1, !tbaa !55, !range !57, !noundef !58
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = load ptr, ptr %20, align 8, !tbaa !12
  %69 = load ptr, ptr %21, align 8, !tbaa !12
  %70 = load ptr, ptr %18, align 8, !tbaa !53
  %71 = load ptr, ptr %59, align 8, !tbaa !14
  %72 = getelementptr inbounds ptr, ptr %71, i64 13
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(12) %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext %63, i32 noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %76 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1, i32 0
  store i32 %79, ptr %22, align 4, !tbaa !10
  %80 = load i8, ptr %19, align 1, !tbaa !55, !range !57, !noundef !58
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %154

82:                                               ; preds = %40
  %83 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %86, i64 4)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #11
  %92 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  store ptr %91, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %144, %82
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %147

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %100 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load ptr, ptr %20, align 8, !tbaa !12
  %103 = load i32, ptr %25, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load i32, ptr %22, align 4, !tbaa !10
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !12
  %111 = load ptr, ptr %26, align 8, !tbaa !12
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %99
  %115 = load ptr, ptr %26, align 8, !tbaa !12
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = load i32, ptr %22, align 4, !tbaa !10
  %118 = add nsw i32 %116, %117
  %119 = load ptr, ptr %16, align 8, !tbaa !12
  %120 = load i32, ptr %23, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !10
  %123 = load ptr, ptr %21, align 8, !tbaa !12
  %124 = load i32, ptr %25, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = load ptr, ptr %17, align 8, !tbaa !12
  %129 = load i32, ptr %23, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !10
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !10
  br label %143

134:                                              ; preds = %99
  %135 = load i32, ptr %25, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = load i32, ptr %24, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !10
  %141 = load i32, ptr %24, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %134, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %25, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !73

147:                                              ; preds = %98
  %148 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !50
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 -1, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %154

154:                                              ; preds = %147, %40
  %155 = load ptr, ptr %20, align 8, !tbaa !12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef %155) #14
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %21, align 8, !tbaa !12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef %159) #14
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %233

163:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %164 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = sext i32 %165 to i64
  %167 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 8)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = extractvalue { i64, i1 } %167, 0
  %170 = select i1 %168, i64 -1, i64 %169
  %171 = call noalias noundef nonnull ptr @_Znam(i64 noundef %170) #11
  store ptr %171, ptr %27, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %173 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = load i32, ptr %11, align 4, !tbaa !10
  %175 = load ptr, ptr %12, align 8, !tbaa !53
  %176 = load i8, ptr %13, align 1, !tbaa !55, !range !57, !noundef !58
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = load ptr, ptr %16, align 8, !tbaa !12
  %183 = load ptr, ptr %17, align 8, !tbaa !12
  %184 = load ptr, ptr %27, align 8, !tbaa !53
  %185 = load ptr, ptr %173, align 8, !tbaa !14
  %186 = getelementptr inbounds ptr, ptr %185, i64 13
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(12) %173, i32 noundef %174, ptr noundef %175, i1 noundef zeroext %177, i32 noundef %179, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %19, align 1, !tbaa !55
  %190 = load i8, ptr %19, align 1, !tbaa !55, !range !57, !noundef !58
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %228

192:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %224, %192
  %194 = load i32, ptr %30, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %227

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = load i32, ptr %28, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load i32, ptr %30, align 4, !tbaa !10
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %199
  %209 = load i32, ptr %28, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %28, align 4, !tbaa !10
  br label %223

211:                                              ; preds = %199
  %212 = load ptr, ptr %27, align 8, !tbaa !53
  %213 = load i32, ptr %30, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !59
  %217 = load ptr, ptr %18, align 8, !tbaa !53
  %218 = load i32, ptr %29, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double %216, ptr %220, align 8, !tbaa !59
  %221 = load i32, ptr %29, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %29, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %211, %208
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %30, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %30, align 4, !tbaa !10
  br label %193, !llvm.loop !74

227:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %228

228:                                              ; preds = %227, %163
  %229 = load ptr, ptr %27, align 8, !tbaa !53
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef %229) #14
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %233

233:                                              ; preds = %232, %162
  %234 = load i8, ptr %19, align 1, !tbaa !55, !range !57, !noundef !58
  %235 = trunc i8 %234 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  ret i1 %235
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
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !10
  store ptr %2, ptr %16, align 8, !tbaa !53
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %17, align 1, !tbaa !55
  store double %4, ptr %18, align 8, !tbaa !59
  store i32 %5, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %20, align 8, !tbaa !53
  %31 = zext i1 %7 to i8
  store i8 %31, ptr %21, align 1, !tbaa !55
  store i32 %8, ptr %22, align 4, !tbaa !10
  store ptr %9, ptr %23, align 8, !tbaa !12
  store ptr %10, ptr %24, align 8, !tbaa !12
  store ptr %11, ptr %25, align 8, !tbaa !53
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %25, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %37 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = load ptr, ptr %16, align 8, !tbaa !53
  %40 = load i8, ptr %17, align 1, !tbaa !55, !range !57, !noundef !58
  %41 = trunc i8 %40 to i1
  %42 = load double, ptr %18, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %20, align 8, !tbaa !53
  %46 = load i8, ptr %21, align 1, !tbaa !55, !range !57, !noundef !58
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %22, align 4, !tbaa !10
  %49 = load ptr, ptr %23, align 8, !tbaa !12
  %50 = load ptr, ptr %24, align 8, !tbaa !12
  %51 = load ptr, ptr %25, align 8, !tbaa !53
  %52 = load ptr, ptr %37, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 14
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext %41, double noundef %42, i32 noundef %44, ptr noundef %45, i1 noundef zeroext %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %55, ptr %13, align 1
  br label %128

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %57 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #11
  store ptr %64, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %97, %56
  %66 = load i32, ptr %27, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %100

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %72 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load i32, ptr %27, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = load ptr, ptr %20, align 8, !tbaa !53
  %82 = load ptr, ptr %28, align 8, !tbaa !12
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %81, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !59
  %87 = load ptr, ptr %26, align 8, !tbaa !53
  %88 = load i32, ptr %27, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double %86, ptr %90, align 8, !tbaa !59
  br label %96

91:                                               ; preds = %71
  %92 = load ptr, ptr %26, align 8, !tbaa !53
  %93 = load i32, ptr %27, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store double 0.000000e+00, ptr %95, align 8, !tbaa !59
  br label %96

96:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %27, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %27, align 4, !tbaa !10
  br label %65, !llvm.loop !75

100:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %101 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 1
  %102 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = load ptr, ptr %16, align 8, !tbaa !53
  %105 = load i8, ptr %17, align 1, !tbaa !55, !range !57, !noundef !58
  %106 = trunc i8 %105 to i1
  %107 = load double, ptr %18, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %32, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = load ptr, ptr %26, align 8, !tbaa !53
  %111 = load i8, ptr %21, align 1, !tbaa !55, !range !57, !noundef !58
  %112 = trunc i8 %111 to i1
  %113 = load i32, ptr %22, align 4, !tbaa !10
  %114 = load ptr, ptr %23, align 8, !tbaa !12
  %115 = load ptr, ptr %24, align 8, !tbaa !12
  %116 = load ptr, ptr %25, align 8, !tbaa !53
  %117 = load ptr, ptr %102, align 8, !tbaa !14
  %118 = getelementptr inbounds ptr, ptr %117, i64 14
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(12) %102, i32 noundef %103, ptr noundef %104, i1 noundef zeroext %106, double noundef %107, i32 noundef %109, ptr noundef %110, i1 noundef zeroext %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %29, align 1, !tbaa !55
  %122 = load ptr, ptr %26, align 8, !tbaa !53
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef %122) #14
  br label %125

125:                                              ; preds = %124, %100
  %126 = load i8, ptr %29, align 1, !tbaa !55, !range !57, !noundef !58
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %128

128:                                              ; preds = %125, %35
  %129 = load i1, ptr %13, align 1
  ret i1 %129
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
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !76
  store i32 %2, ptr %15, align 4, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !53
  store ptr %4, ptr %17, align 8, !tbaa !53
  store ptr %5, ptr %18, align 8, !tbaa !53
  store i32 %6, ptr %19, align 4, !tbaa !10
  store ptr %7, ptr %20, align 8, !tbaa !53
  store ptr %8, ptr %21, align 8, !tbaa !53
  store double %9, ptr %22, align 8, !tbaa !59
  store ptr %10, ptr %23, align 8, !tbaa !78
  store ptr %11, ptr %24, align 8, !tbaa !80
  %29 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %30 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #11
  store ptr %37, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %38 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #11
  store ptr %45, ptr %26, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 1
  %47 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %25, align 8, !tbaa !53
  %53 = load ptr, ptr %47, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %53, i64 12
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48, ptr noundef %49, i1 noundef zeroext true, i32 noundef %51, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %89, %12
  %58 = load i32, ptr %27, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %92

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %64 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load i32, ptr %27, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store ptr %68, ptr %28, align 8, !tbaa !12
  %69 = load ptr, ptr %28, align 8, !tbaa !12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr %21, align 8, !tbaa !53
  %74 = load ptr, ptr %28, align 8, !tbaa !12
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %73, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !59
  %79 = load ptr, ptr %26, align 8, !tbaa !53
  %80 = load i32, ptr %27, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store double %78, ptr %82, align 8, !tbaa !59
  br label %88

83:                                               ; preds = %63
  %84 = load ptr, ptr %26, align 8, !tbaa !53
  %85 = load i32, ptr %27, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double 0.000000e+00, ptr %87, align 8, !tbaa !59
  br label %88

88:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %27, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %27, align 4, !tbaa !10
  br label %57, !llvm.loop !82

92:                                               ; preds = %62
  %93 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 1
  %94 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = load i32, ptr %14, align 4, !tbaa !76
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = load ptr, ptr %16, align 8, !tbaa !53
  %98 = load ptr, ptr %17, align 8, !tbaa !53
  %99 = load ptr, ptr %18, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %25, align 8, !tbaa !53
  %103 = load ptr, ptr %26, align 8, !tbaa !53
  %104 = load double, ptr %22, align 8, !tbaa !59
  %105 = load ptr, ptr %23, align 8, !tbaa !78
  %106 = load ptr, ptr %24, align 8, !tbaa !80
  %107 = load ptr, ptr %94, align 8, !tbaa !14
  %108 = getelementptr inbounds ptr, ptr %107, i64 17
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %101, ptr noundef %102, ptr noundef %103, double noundef %104, ptr noundef %105, ptr noundef %106)
  %110 = load ptr, ptr %26, align 8, !tbaa !53
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %92
  call void @_ZdaPv(ptr noundef %110) #14
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %25, align 8, !tbaa !53
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef %114) #14
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
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
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !83
  store i32 %2, ptr %17, align 4, !tbaa !10
  store double %3, ptr %18, align 8, !tbaa !59
  store double %4, ptr %19, align 8, !tbaa !59
  store double %5, ptr %20, align 8, !tbaa !59
  store double %6, ptr %21, align 8, !tbaa !59
  store double %7, ptr %22, align 8, !tbaa !59
  store double %8, ptr %23, align 8, !tbaa !59
  store double %9, ptr %24, align 8, !tbaa !59
  store double %10, ptr %25, align 8, !tbaa !59
  store i32 %11, ptr %26, align 4, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !78
  store ptr %13, ptr %28, align 8, !tbaa !80
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %29, i32 0, i32 1
  %31 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %16, align 4, !tbaa !83
  %33 = load i32, ptr %17, align 4, !tbaa !10
  %34 = load double, ptr %18, align 8, !tbaa !59
  %35 = load double, ptr %19, align 8, !tbaa !59
  %36 = load double, ptr %20, align 8, !tbaa !59
  %37 = load double, ptr %21, align 8, !tbaa !59
  %38 = load double, ptr %22, align 8, !tbaa !59
  %39 = load double, ptr %23, align 8, !tbaa !59
  %40 = load double, ptr %24, align 8, !tbaa !59
  %41 = load double, ptr %25, align 8, !tbaa !59
  %42 = load i32, ptr %26, align 4, !tbaa !10
  %43 = load ptr, ptr %27, align 8, !tbaa !78
  %44 = load ptr, ptr %28, align 8, !tbaa !80
  %45 = load ptr, ptr %31, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 19
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32, i32 noundef %33, double noundef %34, double noundef %35, double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt11TNLPReducer33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::TNLPReducer", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5Ipopt8SmartPtrINS_4TNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, ptr noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !85
  store ptr %3, ptr %13, align 8, !tbaa !87
  store ptr %4, ptr %14, align 8, !tbaa !89
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !85
  store ptr %7, ptr %17, align 8, !tbaa !87
  store ptr %8, ptr %18, align 8, !tbaa !89
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !85
  store ptr %3, ptr %13, align 8, !tbaa !87
  store ptr %4, ptr %14, align 8, !tbaa !89
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !85
  store ptr %7, ptr %17, align 8, !tbaa !87
  store ptr %8, ptr %18, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !63
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !53
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !40
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !53
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %16, align 1, !tbaa !55
  store double %4, ptr %17, align 8, !tbaa !59
  store i32 %5, ptr %18, align 4, !tbaa !10
  store ptr %6, ptr %19, align 8, !tbaa !53
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %20, align 1, !tbaa !55
  store i32 %8, ptr %21, align 4, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !12
  store ptr %10, ptr %23, align 8, !tbaa !12
  store ptr %11, ptr %24, align 8, !tbaa !53
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt4TNLP33get_number_of_nonlinear_variablesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i32 %1, ptr %16, align 4, !tbaa !83
  store i32 %2, ptr %17, align 4, !tbaa !10
  store double %3, ptr %18, align 8, !tbaa !59
  store double %4, ptr %19, align 8, !tbaa !59
  store double %5, ptr %20, align 8, !tbaa !59
  store double %6, ptr %21, align 8, !tbaa !59
  store double %7, ptr %22, align 8, !tbaa !59
  store double %8, ptr %23, align 8, !tbaa !59
  store double %9, ptr %24, align 8, !tbaa !59
  store double %10, ptr %25, align 8, !tbaa !59
  store i32 %11, ptr %26, align 4, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !78
  store ptr %13, ptr %28, align 8, !tbaa !80
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_4TNLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_4TNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #12
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !96
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !96
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !96
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %32, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %8, !llvm.loop !98

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !96
  %3 = load i64, ptr %2, align 8, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !12
  br label %12, !llvm.loop !99

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !100
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !102

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load i64, ptr %7, align 8, !tbaa !96
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %8, align 8, !tbaa !96
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !96
  %37 = load i64, ptr %7, align 8, !tbaa !96
  %38 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !96
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !96
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !96
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !103

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %13, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !96
  store i64 %2, ptr %8, align 8, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %13, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %14, ptr %11, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !96
  %17 = load i64, ptr %8, align 8, !tbaa !96
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !96
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !96
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %11, align 8, !tbaa !96
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !96
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !96
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %11, align 8, !tbaa !96
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !96
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !10
  %44 = load i64, ptr %11, align 8, !tbaa !96
  store i64 %44, ptr %7, align 8, !tbaa !96
  br label %15, !llvm.loop !104

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !96
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !96
  %51 = load i64, ptr %8, align 8, !tbaa !96
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !96
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !96
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = load i64, ptr %11, align 8, !tbaa !96
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i64, ptr %7, align 8, !tbaa !96
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !10
  %67 = load i64, ptr %11, align 8, !tbaa !96
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load i64, ptr %7, align 8, !tbaa !96
  %72 = load i64, ptr %10, align 8, !tbaa !96
  %73 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !96
  store i64 %2, ptr %8, align 8, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i64, ptr %7, align 8, !tbaa !96
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !96
  %17 = load i64, ptr %8, align 8, !tbaa !96
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !105
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !96
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !96
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %7, align 8, !tbaa !96
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !96
  store i64 %35, ptr %7, align 8, !tbaa !96
  %36 = load i64, ptr %7, align 8, !tbaa !96
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !96
  br label %15, !llvm.loop !107

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !96
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !10
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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
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
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %9, !llvm.loop !108

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !12
  br label %19, !llvm.loop !109

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !12
  br label %8, !llvm.loop !110
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %32, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !12
  br label %15, !llvm.loop !111

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !12
  br label %7, !llvm.loop !112

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %16, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %18, ptr %3, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !12
  br label %11, !llvm.loop !113

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %22, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #8 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !96
  %14 = load i64, ptr %7, align 8, !tbaa !96
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !96
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !96
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !96
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt11TNLPReducerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt4TNLPE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !11, i64 32}
!17 = !{!"_ZTSN5Ipopt11TNLPReducerE", !18, i64 0, !20, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 40, !21, i64 48, !13, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !13, i64 96, !11, i64 104, !13, i64 112, !11, i64 120, !13, i64 128}
!18 = !{!"_ZTSN5Ipopt4TNLPE", !19, i64 0}
!19 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !11, i64 8}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !9, i64 0}
!21 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!22 = !{!17, !13, i64 40}
!23 = !{!17, !13, i64 56}
!24 = !{!17, !11, i64 64}
!25 = !{!17, !13, i64 80}
!26 = !{!17, !11, i64 88}
!27 = !{!17, !13, i64 96}
!28 = !{!17, !11, i64 104}
!29 = !{!17, !13, i64 112}
!30 = !{!17, !11, i64 120}
!31 = !{!17, !13, i64 128}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !5, i64 0}
!39 = !{!20, !9, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!17, !21, i64 48}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!17, !11, i64 24}
!47 = distinct !{!47, !33}
!48 = !{!17, !11, i64 28}
!49 = !{!17, !11, i64 68}
!50 = !{!17, !11, i64 72}
!51 = distinct !{!51, !33}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 bool", !5, i64 0}
!65 = distinct !{!65, !33}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN5Ipopt4TNLP13LinearityTypeE", !6, i64 0}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN5Ipopt12SolverReturnE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN5Ipopt13AlgorithmModeE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!93 = !{!19, !11, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"long", !6, i64 0}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 int", !116, i64 0}
!116 = !{!"any p2 pointer", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
