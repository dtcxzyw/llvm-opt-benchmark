; ModuleID = 'bench/ipopt/original/IpTNLPReducer.ll'
source_filename = "bench/ipopt/original/IpTNLPReducer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

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
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8

@_ZN5Ipopt11TNLPReducerC1ERNS_4TNLPEiPKiiS4_iS4_iS4_ = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN5Ipopt11TNLPReducerC2ERNS_4TNLPEiPKiiS4_iS4_iS4_
@_ZN5Ipopt11TNLPReducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11TNLPReducerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11TNLPReducerC2ERNS_4TNLPEiPKiiS4_iS4_iS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 12), (16, 24), (32, 36), (40, 48), (56, 68), (80, 92), (96, 108), (112, 124), (128, 136)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11TNLPReducerE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %.pr.i = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %20) #7
  br label %28

28:                                               ; preds = %24, %16, %10
  store ptr %1, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %39, align 8
  %40 = add nsw i32 %2, 1
  %41 = zext nneg i32 %40 to i64
  %42 = icmp slt i32 %2, -1
  %43 = shl nuw nsw i64 %41, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #8
          to label %46 unwind label %55

46:                                               ; preds = %28
  store ptr %45, ptr %30, align 8
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %29, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

55:                                               ; preds = %._crit_edge57, %._crit_edge52, %._crit_edge47, %._crit_edge, %_ZSt4sortIPiEvT_S1_.exit38, %_ZSt4sortIPiEvT_S1_.exit37, %_ZSt4sortIPiEvT_S1_.exit, %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(12) %62) #7
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge.loopexit
  %70 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %45, %46 ]
  %.lcssa42 = phi i32 [ %52, %._crit_edge.loopexit ], [ %2, %46 ]
  %71 = sext i32 %.lcssa42 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %70, ptr noundef %72)
          to label %_ZSt4sortIPiEvT_S1_.exit unwind label %55

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %._crit_edge
  %73 = load ptr, ptr %30, align 8
  %74 = load i32, ptr %29, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 -1, ptr %76, align 4
  %77 = load i32, ptr %34, align 8
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %77, -1
  %81 = shl nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #8
          to label %84 unwind label %55

84:                                               ; preds = %_ZSt4sortIPiEvT_S1_.exit
  store ptr %83, ptr %35, align 8
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %.lr.ph46, label %.._crit_edge47_crit_edge

.._crit_edge47_crit_edge:                         ; preds = %84
  %.pre76 = sext i32 %77 to i64
  br label %._crit_edge47

.lr.ph46:                                         ; preds = %84, %.lr.ph46
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph46 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv64
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv64
  store i32 %87, ptr %89, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %90 = load i32, ptr %34, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next65, %91
  br i1 %92, label %.lr.ph46, label %._crit_edge47.loopexit, !llvm.loop !6

._crit_edge47.loopexit:                           ; preds = %.lr.ph46
  %.pre73 = load ptr, ptr %35, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %.._crit_edge47_crit_edge, %._crit_edge47.loopexit
  %.pre-phi = phi i64 [ %.pre76, %.._crit_edge47_crit_edge ], [ %91, %._crit_edge47.loopexit ]
  %93 = phi ptr [ %83, %.._crit_edge47_crit_edge ], [ %.pre73, %._crit_edge47.loopexit ]
  %94 = getelementptr inbounds i32, ptr %93, i64 %.pre-phi
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %93, ptr noundef %94)
          to label %_ZSt4sortIPiEvT_S1_.exit37 unwind label %55

_ZSt4sortIPiEvT_S1_.exit37:                       ; preds = %._crit_edge47
  %95 = load ptr, ptr %35, align 8
  %96 = load i32, ptr %34, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 -1, ptr %98, align 4
  %99 = load i32, ptr %36, align 8
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %99, -1
  %103 = shl nsw i64 %101, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #8
          to label %106 unwind label %55

106:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit37
  store ptr %105, ptr %37, align 8
  %107 = icmp sgt i32 %99, 0
  br i1 %107, label %.lr.ph51, label %.._crit_edge52_crit_edge

.._crit_edge52_crit_edge:                         ; preds = %106
  %.pre77 = sext i32 %99 to i64
  br label %._crit_edge52

.lr.ph51:                                         ; preds = %106, %.lr.ph51
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph51 ], [ 0, %106 ]
  %108 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv67
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %37, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv67
  store i32 %109, ptr %111, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %112 = load i32, ptr %36, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next68, %113
  br i1 %114, label %.lr.ph51, label %._crit_edge52.loopexit, !llvm.loop !7

._crit_edge52.loopexit:                           ; preds = %.lr.ph51
  %.pre74 = load ptr, ptr %37, align 8
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %.._crit_edge52_crit_edge, %._crit_edge52.loopexit
  %.pre-phi78 = phi i64 [ %.pre77, %.._crit_edge52_crit_edge ], [ %113, %._crit_edge52.loopexit ]
  %115 = phi ptr [ %105, %.._crit_edge52_crit_edge ], [ %.pre74, %._crit_edge52.loopexit ]
  %116 = getelementptr inbounds i32, ptr %115, i64 %.pre-phi78
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %115, ptr noundef %116)
          to label %_ZSt4sortIPiEvT_S1_.exit38 unwind label %55

_ZSt4sortIPiEvT_S1_.exit38:                       ; preds = %._crit_edge52
  %117 = load ptr, ptr %37, align 8
  %118 = load i32, ptr %36, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 -1, ptr %120, align 4
  %121 = load i32, ptr %38, align 8
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %121, -1
  %125 = shl nsw i64 %123, 2
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %126) #8
          to label %128 unwind label %55

128:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit38
  store ptr %127, ptr %39, align 8
  %129 = icmp sgt i32 %121, 0
  br i1 %129, label %.lr.ph56, label %.._crit_edge57_crit_edge

.._crit_edge57_crit_edge:                         ; preds = %128
  %.pre79 = sext i32 %121 to i64
  br label %._crit_edge57

.lr.ph56:                                         ; preds = %128, %.lr.ph56
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph56 ], [ 0, %128 ]
  %130 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv70
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %39, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv70
  store i32 %131, ptr %133, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %134 = load i32, ptr %38, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next71, %135
  br i1 %136, label %.lr.ph56, label %._crit_edge57.loopexit, !llvm.loop !8

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %.pre75 = load ptr, ptr %39, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %.._crit_edge57_crit_edge, %._crit_edge57.loopexit
  %.pre-phi80 = phi i64 [ %.pre79, %.._crit_edge57_crit_edge ], [ %135, %._crit_edge57.loopexit ]
  %137 = phi ptr [ %127, %.._crit_edge57_crit_edge ], [ %.pre75, %._crit_edge57.loopexit ]
  %138 = getelementptr inbounds i32, ptr %137, i64 %.pre-phi80
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %137, ptr noundef %138)
          to label %_ZSt4sortIPiEvT_S1_.exit39 unwind label %55

_ZSt4sortIPiEvT_S1_.exit39:                       ; preds = %._crit_edge57
  %139 = load ptr, ptr %39, align 8
  %140 = load i32, ptr %38, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 -1, ptr %142, align 4
  ret void

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %66, %58, %55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11TNLPReducerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #9
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #9
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #9
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #9
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %38) #7
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %31, %34, %42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt11TNLPReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %15, label %16, label %140

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %135

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.preheader44

.lr.ph:                                           ; preds = %.preheader45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

.preheader44:                                     ; preds = %31, %.preheader45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph48, label %.preheader43

.lr.ph48:                                         ; preds = %.preheader44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %43

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %31, label %.preheader44, !llvm.loop !9

.preheader43:                                     ; preds = %43, %.preheader44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph50, label %.preheader

.lr.ph50:                                         ; preds = %.preheader43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %55

43:                                               ; preds = %.lr.ph48, %43
  %indvars.iv63 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next64, %43 ]
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv63
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %48 = load i32, ptr %27, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next64, %49
  br i1 %50, label %43, label %.preheader43, !llvm.loop !10

.preheader:                                       ; preds = %55, %.preheader43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %63

55:                                               ; preds = %.lr.ph50, %55
  %indvars.iv66 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next67, %55 ]
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv66
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %39, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next67, %61
  br i1 %62, label %55, label %.preheader, !llvm.loop !11

63:                                               ; preds = %.lr.ph52, %63
  %indvars.iv69 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next70, %63 ]
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv69
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %68 = load i32, ptr %51, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next70, %69
  br i1 %70, label %63, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %63, %.preheader, %20
  %71 = load i32, ptr %9, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = shl nsw i64 %72, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %17, align 8
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %80

80:                                               ; preds = %.lr.ph55, %96
  %indvars.iv72 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next73, %96 ]
  %.03953 = phi i32 [ 0, %.lr.ph55 ], [ %.1, %96 ]
  %81 = load ptr, ptr %79, align 8
  %82 = sext i32 %.03953 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %indvars.iv72, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv72
  store i32 -1, ptr %89, align 4
  %90 = add nsw i32 %.03953, 1
  br label %96

91:                                               ; preds = %80
  %92 = load i32, ptr %17, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv72
  store i32 %92, ptr %94, align 4
  %95 = add nsw i32 %92, 1
  store i32 %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %87, %91
  %.1 = phi i32 [ %90, %87 ], [ %.03953, %91 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %97 = load i32, ptr %9, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next73, %98
  br i1 %99, label %80, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %96, %.loopexit
  %.lcssa = phi i32 [ %71, %.loopexit ], [ %97, %96 ]
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  %103 = shl nsw i64 %101, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #8
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %1, align 4
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(12) %107, i32 noundef %108, ptr noundef null, i1 noundef zeroext false, i32 noundef %.lcssa, i32 noundef %100, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef null)
  br i1 %112, label %114, label %113

113:                                              ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %105) #9
  tail call void @_ZdaPv(ptr noundef nonnull %106) #9
  br label %140

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %116, align 8
  %117 = load i32, ptr %10, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %114
  %119 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %.lr.ph59, %132
  %indvars.iv75 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next76, %132 ]
  %121 = phi i32 [ 0, %.lr.ph59 ], [ %134, %132 ]
  %122 = phi i32 [ 0, %.lr.ph59 ], [ %133, %132 ]
  %123 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv75
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4
  %.not = icmp eq i32 %127, -1
  br i1 %.not, label %130, label %128

128:                                              ; preds = %120
  %129 = add nsw i32 %121, 1
  store i32 %129, ptr %115, align 4
  br label %132

130:                                              ; preds = %120
  %131 = add nsw i32 %122, 1
  store i32 %131, ptr %116, align 8
  br label %132

132:                                              ; preds = %128, %130
  %133 = phi i32 [ %122, %128 ], [ %131, %130 ]
  %134 = phi i32 [ %129, %128 ], [ %121, %130 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60, label %120, !llvm.loop !14

._crit_edge60:                                    ; preds = %132, %114
  tail call void @_ZdaPv(ptr noundef nonnull %105) #9
  tail call void @_ZdaPv(ptr noundef nonnull %106) #9
  %.pre = load i32, ptr %17, align 8
  br label %135

135:                                              ; preds = %._crit_edge60, %16
  %136 = phi i32 [ %.pre, %._crit_edge60 ], [ %18, %16 ]
  store i32 %136, ptr %2, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %11, align 8
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %6, %135, %113
  %.036 = phi i1 [ true, %135 ], [ false, %113 ], [ false, %6 ]
  ret i1 %.036
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer15get_bounds_infoEiPdS1_iS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = shl nsw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 true, i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond63 = select i1 %or.cond, i1 true, i1 %31
  br i1 %or.cond63, label %32, label %86

32:                                               ; preds = %22
  br i1 %25, label %33, label %45

33:                                               ; preds = %32
  %34 = zext nneg i32 %1 to i64
  %35 = icmp slt i32 %1, 0
  %36 = shl nuw nsw i64 %34, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %8, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %38, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %40, i1 noundef zeroext false, ptr noundef null)
  br i1 %44, label %45, label %110

45:                                               ; preds = %33, %32
  %.057 = phi ptr [ %38, %33 ], [ null, %32 ]
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.05266 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.05365 = phi i32 [ 0, %.lr.ph ], [ %.154, %83 ]
  %.05564 = phi i32 [ 0, %.lr.ph ], [ %.156, %83 ]
  %51 = load ptr, ptr %47, align 8
  %52 = sext i32 %.05564 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double 0xFFEFFFFFFFFFFFFF, ptr %58, align 8
  %59 = add nsw i32 %.05564, 1
  br label %60

60:                                               ; preds = %57, %50
  %.156 = phi i32 [ %59, %57 ], [ %.05564, %50 ]
  %61 = load ptr, ptr %48, align 8
  %62 = sext i32 %.05365 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8
  %69 = add nsw i32 %.05365, 1
  br label %70

70:                                               ; preds = %67, %60
  %.154 = phi i32 [ %69, %67 ], [ %.05365, %60 ]
  %71 = load ptr, ptr %49, align 8
  %72 = sext i32 %.05266 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %indvars.iv, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw double, ptr %.057, i64 %indvars.iv
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %79, ptr %81, align 8
  %82 = add nsw i32 %.05266, 1
  br label %83

83:                                               ; preds = %70, %77
  %.1 = phi i32 [ %82, %77 ], [ %.05266, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !15

._crit_edge:                                      ; preds = %83, %45
  %84 = icmp eq ptr %.057, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.057) #9
  br label %86

86:                                               ; preds = %22, %._crit_edge, %85
  %87 = load i32, ptr %8, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %90

90:                                               ; preds = %.lr.ph70, %106
  %91 = phi i32 [ %87, %.lr.ph70 ], [ %107, %106 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %106 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv72
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv72
  %98 = load double, ptr %97, align 8
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds nuw double, ptr %5, i64 %99
  store double %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv72
  %102 = load double, ptr %101, align 8
  %103 = load i32, ptr %93, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %6, i64 %104
  store double %102, ptr %105, align 8
  %.pre = load i32, ptr %8, align 8
  br label %106

106:                                              ; preds = %90, %96
  %107 = phi i32 [ %91, %90 ], [ %.pre, %96 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next73, %108
  br i1 %109, label %90, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %106, %86, %7
  tail call void @_ZdaPv(ptr noundef nonnull %14) #9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #9
  br label %110

110:                                              ; preds = %33, %.loopexit
  %.0 = phi i1 [ %21, %.loopexit ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %10, ptr noundef nonnull %15)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %9, align 8
  %26 = icmp sgt i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %28

28:                                               ; preds = %.lr.ph, %39
  %29 = phi i32 [ %25, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw double, ptr %7, i64 %37
  store double %36, ptr %38, align 8
  %.pre = load i32, ptr %9, align 8
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %29, %28 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %39, %8, %22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #9
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer23get_variables_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer25get_constraints_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  %8 = shl nsw i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %5, ptr noundef nonnull %10)
  %17 = load i32, ptr %4, align 8
  %18 = icmp sgt i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %21 = phi i32 [ %17, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %29
  store i32 %28, ptr %30, align 4
  %.pre = load i32, ptr %4, align 8
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi i32 [ %21, %20 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %20, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %31, %3
  tail call void @_ZdaPv(ptr noundef nonnull %10) #9
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer18get_starting_pointEibPdbS1_S1_ibS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 %7, i1 noundef zeroext %8, ptr noundef writeonly captures(none) %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  br i1 %8, label %13, label %._crit_edge

13:                                               ; preds = %10
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %.0 = phi ptr [ %18, %13 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %12, i1 noundef zeroext %8, ptr noundef %.0)
  %brmerge.demorgan = and i1 %8, %25
  %26 = load i32, ptr %21, align 8
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %brmerge.demorgan, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %40
  %30 = phi i32 [ %26, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw double, ptr %.0, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw double, ptr %9, i64 %38
  store double %37, ptr %39, align 8
  %.pre27 = load i32, ptr %21, align 8
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %30, %29 ], [ %.pre27, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %29, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %40, %._crit_edge
  %44 = icmp eq ptr %.0, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.0) #9
  br label %46

46:                                               ; preds = %45, %.loopexit
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_fEiPKdbRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer11eval_grad_fEiPKdbPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_gEiPKdbiPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %8, ptr noundef nonnull %13)
  %20 = load i32, ptr %7, align 8
  %21 = icmp sgt i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %24 = phi i32 [ %20, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw double, ptr %5, i64 %32
  store double %31, ptr %33, align 8
  %.pre = load i32, ptr %7, align 8
  br label %34

34:                                               ; preds = %23, %29
  %35 = phi i32 [ %24, %23 ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %34, %6
  tail call void @_ZdaPv(ptr noundef nonnull %13) #9
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer10eval_jac_gEiPKdbiiPiS3_Pd(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4, i32 %5, ptr noundef writeonly %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %80, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  %20 = shl nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %27, i32 noundef %17, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  br i1 %31, label %36, label %79

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %38, -1
  %42 = shl nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #8
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %48

48:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.05162 = phi i32 [ 0, %.lr.ph ], [ %.152, %71 ]
  %.05460 = phi i32 [ 0, %.lr.ph ], [ %.155, %71 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, %35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = add nuw nsw i32 %55, %35
  %59 = sext i32 %.05162 to i64
  %60 = getelementptr inbounds i32, ptr %6, i64 %59
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %7, i64 %59
  store i32 %62, ptr %63, align 4
  %64 = add nsw i32 %.05162, 1
  br label %71

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = sext i32 %.05460 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %68, align 4
  %70 = add nsw i32 %.05460, 1
  br label %71

71:                                               ; preds = %57, %65
  %.155 = phi i32 [ %.05460, %57 ], [ %70, %65 ]
  %.152 = phi i32 [ %64, %57 ], [ %.05162, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %48, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %11, align 8
  %.pre72 = load i32, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %75 = phi i32 [ %.pre72, %._crit_edge.loopexit ], [ %38, %36 ]
  %76 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %44, %36 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 -1, ptr %78, align 4
  br label %79

79:                                               ; preds = %15, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %22) #9
  br label %.loopexit

80:                                               ; preds = %9
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  %85 = shl nsw i64 %83, 3
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(12) %89, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %91, i32 noundef %82, ptr noundef null, ptr noundef %7, ptr noundef nonnull %87)
  %96 = load i32, ptr %81, align 4
  %97 = icmp sgt i32 %96, 0
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %99

99:                                               ; preds = %.lr.ph66, %115
  %100 = phi i32 [ %96, %.lr.ph66 ], [ %116, %115 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %115 ]
  %.04764 = phi i32 [ 0, %.lr.ph66 ], [ %.1, %115 ]
  %.04863 = phi i32 [ 0, %.lr.ph66 ], [ %.149, %115 ]
  %101 = load ptr, ptr %98, align 8
  %102 = sext i32 %.04863 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv69, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = add nsw i32 %.04863, 1
  br label %115

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv69
  %111 = load double, ptr %110, align 8
  %112 = sext i32 %.04764 to i64
  %113 = getelementptr inbounds double, ptr %8, i64 %112
  store double %111, ptr %113, align 8
  %114 = add nsw i32 %.04764, 1
  %.pre73 = load i32, ptr %81, align 4
  br label %115

115:                                              ; preds = %107, %109
  %116 = phi i32 [ %100, %107 ], [ %.pre73, %109 ]
  %.149 = phi i32 [ %108, %107 ], [ %.04863, %109 ]
  %.1 = phi i32 [ %.04764, %107 ], [ %114, %109 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next70, %117
  br i1 %118, label %99, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %115, %80, %79
  %.sink = phi ptr [ %23, %79 ], [ %87, %80 ], [ %87, %115 ]
  %.050.in = phi i1 [ %31, %79 ], [ %95, %80 ], [ %95, %115 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #9
  ret i1 %.050.in
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %22

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %17, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  br label %49

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = shl nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #8
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw double, ptr %6, i64 %38
  %40 = load double, ptr %39, align 8
  br label %41

41:                                               ; preds = %33, %37
  %.sink = phi double [ %40, %37 ], [ 0.000000e+00, %33 ]
  %42 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  store double %.sink, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !23

._crit_edge:                                      ; preds = %41, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %24, ptr noundef nonnull %29, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11)
  tail call void @_ZdaPv(ptr noundef nonnull %29) #9
  br label %49

49:                                               ; preds = %._crit_edge, %13
  %.0 = phi i1 [ %48, %._crit_edge ], [ %21, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11TNLPReducer17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr readnone captures(none) %7, ptr noundef readonly captures(none) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = shl nsw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #8
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true, i32 noundef %14, ptr noundef nonnull %19)
  %27 = load i32, ptr %13, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %36
  %38 = load double, ptr %37, align 8
  br label %39

39:                                               ; preds = %31, %35
  %.sink = phi double [ %38, %35 ], [ 0.000000e+00, %31 ]
  %40 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %.sink, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !24

._crit_edge:                                      ; preds = %39, %12
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %9, ptr noundef %10, ptr noundef %11)
  tail call void @_ZdaPv(ptr noundef nonnull %20) #9
  tail call void @_ZdaPv(ptr noundef nonnull %19) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt11TNLPReducer33get_number_of_nonlinear_variablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !26

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !27

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i32, ptr %.pn18.i17.i, align 4
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i32 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i32 %44, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %45 = load i32, ptr %.0.i.i25.i, align 4
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !25

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !26

_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !28

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !30

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp slt i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !31

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !32

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !33

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !34

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !29

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !28

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !29

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !35

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !28

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !29

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !35

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
