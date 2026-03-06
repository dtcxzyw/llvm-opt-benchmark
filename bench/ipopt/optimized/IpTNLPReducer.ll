; ModuleID = 'bench/ipopt/original/IpTNLPReducer.ll'
source_filename = "bench/ipopt/original/IpTNLPReducer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

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
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8

@_ZN5Ipopt11TNLPReducerC1ERNS_4TNLPEiPKiiS4_iS4_iS4_ = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr), ptr @_ZN5Ipopt11TNLPReducerC2ERNS_4TNLPEiPKiiS4_iS4_iS4_
@_ZN5Ipopt11TNLPReducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11TNLPReducerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11TNLPReducerC2ERNS_4TNLPEiPKiiS4_iS4_iS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 12), (16, 24), (32, 36), (40, 48), (56, 68), (80, 92), (96, 108), (112, 124), (128, 136)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5Ipopt11TNLPReducerE, i64 16), ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = add nsw i32 %2, 1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp slt i32 %2, -1
  %30 = shl nuw nsw i64 %28, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #8
          to label %33 unwind label %82

33:                                               ; preds = %10
  store ptr %32, ptr %17, align 8, !tbaa !19
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %33
  %35 = zext nneg i32 %2 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %3, i64 %36, i1 false), !tbaa !29
  %37 = zext nneg i32 %2 to i64
  br label %39

._crit_edge:                                      ; preds = %33
  %38 = sext i32 %2 to i64
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %40 = phi i64 [ %37, %._crit_edge.thread ], [ %38, %._crit_edge ]
  %.idx227.pn = shl nsw i64 %40, 2
  %41 = getelementptr inbounds i8, ptr %32, i64 %.idx227.pn
  %42 = ptrtoint ptr %32 to i64
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %32, ptr noundef nonnull %41, i64 noundef %45)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %39
  %46 = icmp sgt i32 %2, 16
  %scevgep.i.i.i = getelementptr i8, ptr %32, i64 4
  br i1 %46, label %.preheader.i, label %65

.preheader.i:                                     ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %32, %.noexc ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.019.i.idx.i.i.i
  %47 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !29
  %48 = load i32, ptr %32, align 4, !tbaa !29
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %32, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

51:                                               ; preds = %.preheader.i
  %52 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !29
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %54 = phi i32 [ %55, %.lr.ph.i.i.i.i.i ], [ %52, %51 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %51 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %51 ]
  store i32 %54, ptr %.0912.i.i.i.i.i, align 4, !tbaa !29
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %55 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !29
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %51, %50
  %.sink.i.i.i.i = phi ptr [ %32, %50 ], [ %.019.i.ptr.i.i.i, %51 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %47, ptr %.sink.i.i.i.i, align 4, !tbaa !29
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !32

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %64, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %57, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %58 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !29
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %59 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !29
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %61 = phi i32 [ %62, %.lr.ph.i.i10.i.i.i ], [ %59, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %61, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !29
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %62 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !29
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %58, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

65:                                               ; preds = %.noexc
  %.not17.i.i.i.i = icmp eq i32 %2, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %65, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %65 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %32, %65 ]
  %66 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !29
  %67 = load i32, ptr %32, align 4, !tbaa !29
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %.lr.ph.i15.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %71 = ptrtoint ptr %.019.i16.i.i.i to i64
  %72 = sub i64 %71, %42
  %73 = ashr exact i64 %72, 2
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %32, i64 %72, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

76:                                               ; preds = %.lr.ph.i15.i.i.i
  %77 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !29
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %76, %.lr.ph.i.i22.i.i.i
  %79 = phi i32 [ %80, %.lr.ph.i.i22.i.i.i ], [ %77, %76 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %76 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %76 ]
  store i32 %79, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !29
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %80 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !29
  %81 = icmp slt i32 %66, %80
  br i1 %81, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %76, %69
  %.sink.i19.i.i.i = phi ptr [ %32, %69 ], [ %.019.i16.i.i.i, %76 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %66, ptr %.sink.i19.i.i.i, align 4, !tbaa !29
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %41
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !32

82:                                               ; preds = %231, %171, %111, %39, %_ZSt4sortIPiEvT_S1_.exit117, %_ZSt4sortIPiEvT_S1_.exit77, %_ZSt4sortIPiEvT_S1_.exit, %10
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i37 = icmp eq ptr %84, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(12) %84) #9
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %65, %._crit_edge
  %94 = load ptr, ptr %17, align 8, !tbaa !19
  %95 = load i32, ptr %16, align 8, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  store i32 -1, ptr %97, align 4, !tbaa !29
  %98 = load i32, ptr %21, align 8, !tbaa !23
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %98, -1
  %102 = shl nsw i64 %100, 2
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #8
          to label %105 unwind label %82

105:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit
  store ptr %104, ptr %22, align 8, !tbaa !24
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %._crit_edge172.thread, label %._crit_edge172

._crit_edge172.thread:                            ; preds = %105
  %107 = zext nneg i32 %98 to i64
  %108 = shl nuw nsw i64 %107, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %5, i64 %108, i1 false), !tbaa !29
  %109 = zext nneg i32 %98 to i64
  br label %111

._crit_edge172:                                   ; preds = %105
  %110 = sext i32 %98 to i64
  %.not.i.i38 = icmp eq i32 %98, 0
  br i1 %.not.i.i38, label %_ZSt4sortIPiEvT_S1_.exit77, label %111

111:                                              ; preds = %._crit_edge172.thread, %._crit_edge172
  %112 = phi i64 [ %109, %._crit_edge172.thread ], [ %110, %._crit_edge172 ]
  %.idx158229.pn = shl nsw i64 %112, 2
  %113 = getelementptr inbounds i8, ptr %104, i64 %.idx158229.pn
  %114 = ptrtoint ptr %104 to i64
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %104, ptr noundef nonnull %113, i64 noundef %117)
          to label %.noexc76 unwind label %82

.noexc76:                                         ; preds = %111
  %118 = icmp sgt i32 %98, 16
  %scevgep.i.i.i39 = getelementptr i8, ptr %104, i64 4
  br i1 %118, label %.preheader.i52, label %137

.preheader.i52:                                   ; preds = %.noexc76, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56
  %.019.i.idx.i.i.i53 = phi i64 [ %.019.i.add.i.i.i58, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56 ], [ 4, %.noexc76 ]
  %.pn18.i.i.i.i54 = phi ptr [ %.019.i.ptr.i.i.i55, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56 ], [ %104, %.noexc76 ]
  %.019.i.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %104, i64 %.019.i.idx.i.i.i53
  %119 = load i32, ptr %.019.i.ptr.i.i.i55, align 4, !tbaa !29
  %120 = load i32, ptr %104, align 4, !tbaa !29
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %.preheader.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i39, ptr noundef nonnull align 4 dereferenceable(1) %104, i64 %.019.i.idx.i.i.i53, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56

123:                                              ; preds = %.preheader.i52
  %124 = load i32, ptr %.pn18.i.i.i.i54, align 4, !tbaa !29
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %.lr.ph.i.i.i.i.i72, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56

.lr.ph.i.i.i.i.i72:                               ; preds = %123, %.lr.ph.i.i.i.i.i72
  %126 = phi i32 [ %127, %.lr.ph.i.i.i.i.i72 ], [ %124, %123 ]
  %.013.i.i.i.i.i73 = phi ptr [ %.0.i.i.i.i.i75, %.lr.ph.i.i.i.i.i72 ], [ %.pn18.i.i.i.i54, %123 ]
  %.0912.i.i.i.i.i74 = phi ptr [ %.013.i.i.i.i.i73, %.lr.ph.i.i.i.i.i72 ], [ %.019.i.ptr.i.i.i55, %123 ]
  store i32 %126, ptr %.0912.i.i.i.i.i74, align 4, !tbaa !29
  %.0.i.i.i.i.i75 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i73, i64 -4
  %127 = load i32, ptr %.0.i.i.i.i.i75, align 4, !tbaa !29
  %128 = icmp slt i32 %119, %127
  br i1 %128, label %.lr.ph.i.i.i.i.i72, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i72, %123, %122
  %.sink.i.i.i.i57 = phi ptr [ %104, %122 ], [ %.019.i.ptr.i.i.i55, %123 ], [ %.013.i.i.i.i.i73, %.lr.ph.i.i.i.i.i72 ]
  store i32 %119, ptr %.sink.i.i.i.i57, align 4, !tbaa !29
  %.019.i.add.i.i.i58 = add nuw nsw i64 %.019.i.idx.i.i.i53, 4
  %.not.i.i.i.i59 = icmp eq i64 %.019.i.add.i.i.i58, 64
  br i1 %.not.i.i.i.i59, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i60, label %.preheader.i52, !llvm.loop !32

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i60: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i56
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 64
  br label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i60, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i65
  %.06.i.i.i.i63 = phi ptr [ %136, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i65 ], [ %129, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i60 ]
  %130 = load i32, ptr %.06.i.i.i.i63, align 4, !tbaa !29
  %.011.i.i.i.i.i64 = getelementptr inbounds i8, ptr %.06.i.i.i.i63, i64 -4
  %131 = load i32, ptr %.011.i.i.i.i.i64, align 4, !tbaa !29
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.lr.ph.i.i10.i.i.i68, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i65

.lr.ph.i.i10.i.i.i68:                             ; preds = %.lr.ph.i.i.i.i62, %.lr.ph.i.i10.i.i.i68
  %133 = phi i32 [ %134, %.lr.ph.i.i10.i.i.i68 ], [ %131, %.lr.ph.i.i.i.i62 ]
  %.013.i.i11.i.i.i69 = phi ptr [ %.0.i.i13.i.i.i71, %.lr.ph.i.i10.i.i.i68 ], [ %.011.i.i.i.i.i64, %.lr.ph.i.i.i.i62 ]
  %.0912.i.i12.i.i.i70 = phi ptr [ %.013.i.i11.i.i.i69, %.lr.ph.i.i10.i.i.i68 ], [ %.06.i.i.i.i63, %.lr.ph.i.i.i.i62 ]
  store i32 %133, ptr %.0912.i.i12.i.i.i70, align 4, !tbaa !29
  %.0.i.i13.i.i.i71 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i69, i64 -4
  %134 = load i32, ptr %.0.i.i13.i.i.i71, align 4, !tbaa !29
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %.lr.ph.i.i10.i.i.i68, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i65, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i65: ; preds = %.lr.ph.i.i10.i.i.i68, %.lr.ph.i.i.i.i62
  %.09.lcssa.i.i.i.i.i66 = phi ptr [ %.06.i.i.i.i63, %.lr.ph.i.i.i.i62 ], [ %.013.i.i11.i.i.i69, %.lr.ph.i.i10.i.i.i68 ]
  store i32 %130, ptr %.09.lcssa.i.i.i.i.i66, align 4, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i63, i64 4
  %.not.i9.i.i.i67 = icmp eq ptr %136, %113
  br i1 %.not.i9.i.i.i67, label %_ZSt4sortIPiEvT_S1_.exit77, label %.lr.ph.i.i.i.i62, !llvm.loop !33

137:                                              ; preds = %.noexc76
  %.not17.i.i.i.i40 = icmp eq i32 %98, 1
  br i1 %.not17.i.i.i.i40, label %_ZSt4sortIPiEvT_S1_.exit77, label %.lr.ph.i15.i.i.i41

.lr.ph.i15.i.i.i41:                               ; preds = %137, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44
  %.019.i16.i.i.i42 = phi ptr [ %.0.i20.i.i.i46, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44 ], [ %scevgep.i.i.i39, %137 ]
  %.pn18.i17.i.i.i43 = phi ptr [ %.019.i16.i.i.i42, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44 ], [ %104, %137 ]
  %138 = load i32, ptr %.019.i16.i.i.i42, align 4, !tbaa !29
  %139 = load i32, ptr %104, align 4, !tbaa !29
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %.lr.ph.i15.i.i.i41
  %142 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i43, i64 8
  %143 = ptrtoint ptr %.019.i16.i.i.i42 to i64
  %144 = sub i64 %143, %114
  %145 = ashr exact i64 %144, 2
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [4 x i8], ptr %142, i64 %146
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %147, ptr noundef nonnull align 4 dereferenceable(1) %104, i64 %144, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44

148:                                              ; preds = %.lr.ph.i15.i.i.i41
  %149 = load i32, ptr %.pn18.i17.i.i.i43, align 4, !tbaa !29
  %150 = icmp slt i32 %138, %149
  br i1 %150, label %.lr.ph.i.i22.i.i.i48, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44

.lr.ph.i.i22.i.i.i48:                             ; preds = %148, %.lr.ph.i.i22.i.i.i48
  %151 = phi i32 [ %152, %.lr.ph.i.i22.i.i.i48 ], [ %149, %148 ]
  %.013.i.i23.i.i.i49 = phi ptr [ %.0.i.i25.i.i.i51, %.lr.ph.i.i22.i.i.i48 ], [ %.pn18.i17.i.i.i43, %148 ]
  %.0912.i.i24.i.i.i50 = phi ptr [ %.013.i.i23.i.i.i49, %.lr.ph.i.i22.i.i.i48 ], [ %.019.i16.i.i.i42, %148 ]
  store i32 %151, ptr %.0912.i.i24.i.i.i50, align 4, !tbaa !29
  %.0.i.i25.i.i.i51 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i49, i64 -4
  %152 = load i32, ptr %.0.i.i25.i.i.i51, align 4, !tbaa !29
  %153 = icmp slt i32 %138, %152
  br i1 %153, label %.lr.ph.i.i22.i.i.i48, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44: ; preds = %.lr.ph.i.i22.i.i.i48, %148, %141
  %.sink.i19.i.i.i45 = phi ptr [ %104, %141 ], [ %.019.i16.i.i.i42, %148 ], [ %.013.i.i23.i.i.i49, %.lr.ph.i.i22.i.i.i48 ]
  store i32 %138, ptr %.sink.i19.i.i.i45, align 4, !tbaa !29
  %.0.i20.i.i.i46 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i42, i64 4
  %.not.i21.i.i.i47 = icmp eq ptr %.0.i20.i.i.i46, %113
  br i1 %.not.i21.i.i.i47, label %_ZSt4sortIPiEvT_S1_.exit77, label %.lr.ph.i15.i.i.i41, !llvm.loop !32

_ZSt4sortIPiEvT_S1_.exit77:                       ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i44, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i65, %137, %._crit_edge172
  %154 = load ptr, ptr %22, align 8, !tbaa !24
  %155 = load i32, ptr %21, align 8, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  store i32 -1, ptr %157, align 4, !tbaa !29
  %158 = load i32, ptr %23, align 8, !tbaa !25
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i32 %158, -1
  %162 = shl nsw i64 %160, 2
  %163 = select i1 %161, i64 -1, i64 %162
  %164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #8
          to label %165 unwind label %82

165:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit77
  store ptr %164, ptr %24, align 8, !tbaa !26
  %166 = icmp sgt i32 %158, 0
  br i1 %166, label %._crit_edge177.thread, label %._crit_edge177

._crit_edge177.thread:                            ; preds = %165
  %167 = zext nneg i32 %158 to i64
  %168 = shl nuw nsw i64 %167, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %7, i64 %168, i1 false), !tbaa !29
  %169 = zext nneg i32 %158 to i64
  br label %171

._crit_edge177:                                   ; preds = %165
  %170 = sext i32 %158 to i64
  %.not.i.i78 = icmp eq i32 %158, 0
  br i1 %.not.i.i78, label %_ZSt4sortIPiEvT_S1_.exit117, label %171

171:                                              ; preds = %._crit_edge177.thread, %._crit_edge177
  %172 = phi i64 [ %169, %._crit_edge177.thread ], [ %170, %._crit_edge177 ]
  %.idx159231.pn = shl nsw i64 %172, 2
  %173 = getelementptr inbounds i8, ptr %164, i64 %.idx159231.pn
  %174 = ptrtoint ptr %164 to i64
  %175 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %172, i1 true)
  %176 = shl nuw nsw i64 %175, 1
  %177 = xor i64 %176, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %164, ptr noundef nonnull %173, i64 noundef %177)
          to label %.noexc116 unwind label %82

.noexc116:                                        ; preds = %171
  %178 = icmp sgt i32 %158, 16
  %scevgep.i.i.i79 = getelementptr i8, ptr %164, i64 4
  br i1 %178, label %.preheader.i92, label %197

.preheader.i92:                                   ; preds = %.noexc116, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96
  %.019.i.idx.i.i.i93 = phi i64 [ %.019.i.add.i.i.i98, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96 ], [ 4, %.noexc116 ]
  %.pn18.i.i.i.i94 = phi ptr [ %.019.i.ptr.i.i.i95, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96 ], [ %164, %.noexc116 ]
  %.019.i.ptr.i.i.i95 = getelementptr inbounds nuw i8, ptr %164, i64 %.019.i.idx.i.i.i93
  %179 = load i32, ptr %.019.i.ptr.i.i.i95, align 4, !tbaa !29
  %180 = load i32, ptr %164, align 4, !tbaa !29
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %.preheader.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i79, ptr noundef nonnull align 4 dereferenceable(1) %164, i64 %.019.i.idx.i.i.i93, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96

183:                                              ; preds = %.preheader.i92
  %184 = load i32, ptr %.pn18.i.i.i.i94, align 4, !tbaa !29
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %.lr.ph.i.i.i.i.i112, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96

.lr.ph.i.i.i.i.i112:                              ; preds = %183, %.lr.ph.i.i.i.i.i112
  %186 = phi i32 [ %187, %.lr.ph.i.i.i.i.i112 ], [ %184, %183 ]
  %.013.i.i.i.i.i113 = phi ptr [ %.0.i.i.i.i.i115, %.lr.ph.i.i.i.i.i112 ], [ %.pn18.i.i.i.i94, %183 ]
  %.0912.i.i.i.i.i114 = phi ptr [ %.013.i.i.i.i.i113, %.lr.ph.i.i.i.i.i112 ], [ %.019.i.ptr.i.i.i95, %183 ]
  store i32 %186, ptr %.0912.i.i.i.i.i114, align 4, !tbaa !29
  %.0.i.i.i.i.i115 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i113, i64 -4
  %187 = load i32, ptr %.0.i.i.i.i.i115, align 4, !tbaa !29
  %188 = icmp slt i32 %179, %187
  br i1 %188, label %.lr.ph.i.i.i.i.i112, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i112, %183, %182
  %.sink.i.i.i.i97 = phi ptr [ %164, %182 ], [ %.019.i.ptr.i.i.i95, %183 ], [ %.013.i.i.i.i.i113, %.lr.ph.i.i.i.i.i112 ]
  store i32 %179, ptr %.sink.i.i.i.i97, align 4, !tbaa !29
  %.019.i.add.i.i.i98 = add nuw nsw i64 %.019.i.idx.i.i.i93, 4
  %.not.i.i.i.i99 = icmp eq i64 %.019.i.add.i.i.i98, 64
  br i1 %.not.i.i.i.i99, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i100, label %.preheader.i92, !llvm.loop !32

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i100: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i96
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 64
  br label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i100, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i105
  %.06.i.i.i.i103 = phi ptr [ %196, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i105 ], [ %189, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i100 ]
  %190 = load i32, ptr %.06.i.i.i.i103, align 4, !tbaa !29
  %.011.i.i.i.i.i104 = getelementptr inbounds i8, ptr %.06.i.i.i.i103, i64 -4
  %191 = load i32, ptr %.011.i.i.i.i.i104, align 4, !tbaa !29
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.lr.ph.i.i10.i.i.i108, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i105

.lr.ph.i.i10.i.i.i108:                            ; preds = %.lr.ph.i.i.i.i102, %.lr.ph.i.i10.i.i.i108
  %193 = phi i32 [ %194, %.lr.ph.i.i10.i.i.i108 ], [ %191, %.lr.ph.i.i.i.i102 ]
  %.013.i.i11.i.i.i109 = phi ptr [ %.0.i.i13.i.i.i111, %.lr.ph.i.i10.i.i.i108 ], [ %.011.i.i.i.i.i104, %.lr.ph.i.i.i.i102 ]
  %.0912.i.i12.i.i.i110 = phi ptr [ %.013.i.i11.i.i.i109, %.lr.ph.i.i10.i.i.i108 ], [ %.06.i.i.i.i103, %.lr.ph.i.i.i.i102 ]
  store i32 %193, ptr %.0912.i.i12.i.i.i110, align 4, !tbaa !29
  %.0.i.i13.i.i.i111 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i109, i64 -4
  %194 = load i32, ptr %.0.i.i13.i.i.i111, align 4, !tbaa !29
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %.lr.ph.i.i10.i.i.i108, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i105, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i105: ; preds = %.lr.ph.i.i10.i.i.i108, %.lr.ph.i.i.i.i102
  %.09.lcssa.i.i.i.i.i106 = phi ptr [ %.06.i.i.i.i103, %.lr.ph.i.i.i.i102 ], [ %.013.i.i11.i.i.i109, %.lr.ph.i.i10.i.i.i108 ]
  store i32 %190, ptr %.09.lcssa.i.i.i.i.i106, align 4, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i103, i64 4
  %.not.i9.i.i.i107 = icmp eq ptr %196, %173
  br i1 %.not.i9.i.i.i107, label %_ZSt4sortIPiEvT_S1_.exit117, label %.lr.ph.i.i.i.i102, !llvm.loop !33

197:                                              ; preds = %.noexc116
  %.not17.i.i.i.i80 = icmp eq i32 %158, 1
  br i1 %.not17.i.i.i.i80, label %_ZSt4sortIPiEvT_S1_.exit117, label %.lr.ph.i15.i.i.i81

.lr.ph.i15.i.i.i81:                               ; preds = %197, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84
  %.019.i16.i.i.i82 = phi ptr [ %.0.i20.i.i.i86, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84 ], [ %scevgep.i.i.i79, %197 ]
  %.pn18.i17.i.i.i83 = phi ptr [ %.019.i16.i.i.i82, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84 ], [ %164, %197 ]
  %198 = load i32, ptr %.019.i16.i.i.i82, align 4, !tbaa !29
  %199 = load i32, ptr %164, align 4, !tbaa !29
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %.lr.ph.i15.i.i.i81
  %202 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i83, i64 8
  %203 = ptrtoint ptr %.019.i16.i.i.i82 to i64
  %204 = sub i64 %203, %174
  %205 = ashr exact i64 %204, 2
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [4 x i8], ptr %202, i64 %206
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %207, ptr noundef nonnull align 4 dereferenceable(1) %164, i64 %204, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84

208:                                              ; preds = %.lr.ph.i15.i.i.i81
  %209 = load i32, ptr %.pn18.i17.i.i.i83, align 4, !tbaa !29
  %210 = icmp slt i32 %198, %209
  br i1 %210, label %.lr.ph.i.i22.i.i.i88, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84

.lr.ph.i.i22.i.i.i88:                             ; preds = %208, %.lr.ph.i.i22.i.i.i88
  %211 = phi i32 [ %212, %.lr.ph.i.i22.i.i.i88 ], [ %209, %208 ]
  %.013.i.i23.i.i.i89 = phi ptr [ %.0.i.i25.i.i.i91, %.lr.ph.i.i22.i.i.i88 ], [ %.pn18.i17.i.i.i83, %208 ]
  %.0912.i.i24.i.i.i90 = phi ptr [ %.013.i.i23.i.i.i89, %.lr.ph.i.i22.i.i.i88 ], [ %.019.i16.i.i.i82, %208 ]
  store i32 %211, ptr %.0912.i.i24.i.i.i90, align 4, !tbaa !29
  %.0.i.i25.i.i.i91 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i89, i64 -4
  %212 = load i32, ptr %.0.i.i25.i.i.i91, align 4, !tbaa !29
  %213 = icmp slt i32 %198, %212
  br i1 %213, label %.lr.ph.i.i22.i.i.i88, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84: ; preds = %.lr.ph.i.i22.i.i.i88, %208, %201
  %.sink.i19.i.i.i85 = phi ptr [ %164, %201 ], [ %.019.i16.i.i.i82, %208 ], [ %.013.i.i23.i.i.i89, %.lr.ph.i.i22.i.i.i88 ]
  store i32 %198, ptr %.sink.i19.i.i.i85, align 4, !tbaa !29
  %.0.i20.i.i.i86 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i82, i64 4
  %.not.i21.i.i.i87 = icmp eq ptr %.0.i20.i.i.i86, %173
  br i1 %.not.i21.i.i.i87, label %_ZSt4sortIPiEvT_S1_.exit117, label %.lr.ph.i15.i.i.i81, !llvm.loop !32

_ZSt4sortIPiEvT_S1_.exit117:                      ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i84, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i105, %197, %._crit_edge177
  %214 = load ptr, ptr %24, align 8, !tbaa !26
  %215 = load i32, ptr %23, align 8, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %214, i64 %216
  store i32 -1, ptr %217, align 4, !tbaa !29
  %218 = load i32, ptr %25, align 8, !tbaa !27
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i32 %218, -1
  %222 = shl nsw i64 %220, 2
  %223 = select i1 %221, i64 -1, i64 %222
  %224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %223) #8
          to label %225 unwind label %82

225:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit117
  store ptr %224, ptr %26, align 8, !tbaa !28
  %226 = icmp sgt i32 %218, 0
  br i1 %226, label %._crit_edge182.thread, label %._crit_edge182

._crit_edge182.thread:                            ; preds = %225
  %227 = zext nneg i32 %218 to i64
  %228 = shl nuw nsw i64 %227, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %9, i64 %228, i1 false), !tbaa !29
  %229 = zext nneg i32 %218 to i64
  br label %231

._crit_edge182:                                   ; preds = %225
  %230 = sext i32 %218 to i64
  %.not.i.i118 = icmp eq i32 %218, 0
  br i1 %.not.i.i118, label %_ZSt4sortIPiEvT_S1_.exit157, label %231

231:                                              ; preds = %._crit_edge182.thread, %._crit_edge182
  %232 = phi i64 [ %229, %._crit_edge182.thread ], [ %230, %._crit_edge182 ]
  %.idx160233.pn = shl nsw i64 %232, 2
  %233 = getelementptr inbounds i8, ptr %224, i64 %.idx160233.pn
  %234 = ptrtoint ptr %224 to i64
  %235 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %232, i1 true)
  %236 = shl nuw nsw i64 %235, 1
  %237 = xor i64 %236, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %224, ptr noundef nonnull %233, i64 noundef %237)
          to label %.noexc156 unwind label %82

.noexc156:                                        ; preds = %231
  %238 = icmp sgt i32 %218, 16
  %scevgep.i.i.i119 = getelementptr i8, ptr %224, i64 4
  br i1 %238, label %.preheader.i132, label %257

.preheader.i132:                                  ; preds = %.noexc156, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136
  %.019.i.idx.i.i.i133 = phi i64 [ %.019.i.add.i.i.i138, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136 ], [ 4, %.noexc156 ]
  %.pn18.i.i.i.i134 = phi ptr [ %.019.i.ptr.i.i.i135, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136 ], [ %224, %.noexc156 ]
  %.019.i.ptr.i.i.i135 = getelementptr inbounds nuw i8, ptr %224, i64 %.019.i.idx.i.i.i133
  %239 = load i32, ptr %.019.i.ptr.i.i.i135, align 4, !tbaa !29
  %240 = load i32, ptr %224, align 4, !tbaa !29
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %.preheader.i132
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i119, ptr noundef nonnull align 4 dereferenceable(1) %224, i64 %.019.i.idx.i.i.i133, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136

243:                                              ; preds = %.preheader.i132
  %244 = load i32, ptr %.pn18.i.i.i.i134, align 4, !tbaa !29
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %.lr.ph.i.i.i.i.i152, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136

.lr.ph.i.i.i.i.i152:                              ; preds = %243, %.lr.ph.i.i.i.i.i152
  %246 = phi i32 [ %247, %.lr.ph.i.i.i.i.i152 ], [ %244, %243 ]
  %.013.i.i.i.i.i153 = phi ptr [ %.0.i.i.i.i.i155, %.lr.ph.i.i.i.i.i152 ], [ %.pn18.i.i.i.i134, %243 ]
  %.0912.i.i.i.i.i154 = phi ptr [ %.013.i.i.i.i.i153, %.lr.ph.i.i.i.i.i152 ], [ %.019.i.ptr.i.i.i135, %243 ]
  store i32 %246, ptr %.0912.i.i.i.i.i154, align 4, !tbaa !29
  %.0.i.i.i.i.i155 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i153, i64 -4
  %247 = load i32, ptr %.0.i.i.i.i.i155, align 4, !tbaa !29
  %248 = icmp slt i32 %239, %247
  br i1 %248, label %.lr.ph.i.i.i.i.i152, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i152, %243, %242
  %.sink.i.i.i.i137 = phi ptr [ %224, %242 ], [ %.019.i.ptr.i.i.i135, %243 ], [ %.013.i.i.i.i.i153, %.lr.ph.i.i.i.i.i152 ]
  store i32 %239, ptr %.sink.i.i.i.i137, align 4, !tbaa !29
  %.019.i.add.i.i.i138 = add nuw nsw i64 %.019.i.idx.i.i.i133, 4
  %.not.i.i.i.i139 = icmp eq i64 %.019.i.add.i.i.i138, 64
  br i1 %.not.i.i.i.i139, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i140, label %.preheader.i132, !llvm.loop !32

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i140: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i136
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 64
  br label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i140, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i145
  %.06.i.i.i.i143 = phi ptr [ %256, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i145 ], [ %249, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i140 ]
  %250 = load i32, ptr %.06.i.i.i.i143, align 4, !tbaa !29
  %.011.i.i.i.i.i144 = getelementptr inbounds i8, ptr %.06.i.i.i.i143, i64 -4
  %251 = load i32, ptr %.011.i.i.i.i.i144, align 4, !tbaa !29
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %.lr.ph.i.i10.i.i.i148, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i145

.lr.ph.i.i10.i.i.i148:                            ; preds = %.lr.ph.i.i.i.i142, %.lr.ph.i.i10.i.i.i148
  %253 = phi i32 [ %254, %.lr.ph.i.i10.i.i.i148 ], [ %251, %.lr.ph.i.i.i.i142 ]
  %.013.i.i11.i.i.i149 = phi ptr [ %.0.i.i13.i.i.i151, %.lr.ph.i.i10.i.i.i148 ], [ %.011.i.i.i.i.i144, %.lr.ph.i.i.i.i142 ]
  %.0912.i.i12.i.i.i150 = phi ptr [ %.013.i.i11.i.i.i149, %.lr.ph.i.i10.i.i.i148 ], [ %.06.i.i.i.i143, %.lr.ph.i.i.i.i142 ]
  store i32 %253, ptr %.0912.i.i12.i.i.i150, align 4, !tbaa !29
  %.0.i.i13.i.i.i151 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i149, i64 -4
  %254 = load i32, ptr %.0.i.i13.i.i.i151, align 4, !tbaa !29
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %.lr.ph.i.i10.i.i.i148, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i145, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i145: ; preds = %.lr.ph.i.i10.i.i.i148, %.lr.ph.i.i.i.i142
  %.09.lcssa.i.i.i.i.i146 = phi ptr [ %.06.i.i.i.i143, %.lr.ph.i.i.i.i142 ], [ %.013.i.i11.i.i.i149, %.lr.ph.i.i10.i.i.i148 ]
  store i32 %250, ptr %.09.lcssa.i.i.i.i.i146, align 4, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i143, i64 4
  %.not.i9.i.i.i147 = icmp eq ptr %256, %233
  br i1 %.not.i9.i.i.i147, label %_ZSt4sortIPiEvT_S1_.exit157, label %.lr.ph.i.i.i.i142, !llvm.loop !33

257:                                              ; preds = %.noexc156
  %.not17.i.i.i.i120 = icmp eq i32 %218, 1
  br i1 %.not17.i.i.i.i120, label %_ZSt4sortIPiEvT_S1_.exit157, label %.lr.ph.i15.i.i.i121

.lr.ph.i15.i.i.i121:                              ; preds = %257, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124
  %.019.i16.i.i.i122 = phi ptr [ %.0.i20.i.i.i126, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124 ], [ %scevgep.i.i.i119, %257 ]
  %.pn18.i17.i.i.i123 = phi ptr [ %.019.i16.i.i.i122, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124 ], [ %224, %257 ]
  %258 = load i32, ptr %.019.i16.i.i.i122, align 4, !tbaa !29
  %259 = load i32, ptr %224, align 4, !tbaa !29
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %.lr.ph.i15.i.i.i121
  %262 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i123, i64 8
  %263 = ptrtoint ptr %.019.i16.i.i.i122 to i64
  %264 = sub i64 %263, %234
  %265 = ashr exact i64 %264, 2
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds [4 x i8], ptr %262, i64 %266
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %267, ptr noundef nonnull align 4 dereferenceable(1) %224, i64 %264, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124

268:                                              ; preds = %.lr.ph.i15.i.i.i121
  %269 = load i32, ptr %.pn18.i17.i.i.i123, align 4, !tbaa !29
  %270 = icmp slt i32 %258, %269
  br i1 %270, label %.lr.ph.i.i22.i.i.i128, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124

.lr.ph.i.i22.i.i.i128:                            ; preds = %268, %.lr.ph.i.i22.i.i.i128
  %271 = phi i32 [ %272, %.lr.ph.i.i22.i.i.i128 ], [ %269, %268 ]
  %.013.i.i23.i.i.i129 = phi ptr [ %.0.i.i25.i.i.i131, %.lr.ph.i.i22.i.i.i128 ], [ %.pn18.i17.i.i.i123, %268 ]
  %.0912.i.i24.i.i.i130 = phi ptr [ %.013.i.i23.i.i.i129, %.lr.ph.i.i22.i.i.i128 ], [ %.019.i16.i.i.i122, %268 ]
  store i32 %271, ptr %.0912.i.i24.i.i.i130, align 4, !tbaa !29
  %.0.i.i25.i.i.i131 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i129, i64 -4
  %272 = load i32, ptr %.0.i.i25.i.i.i131, align 4, !tbaa !29
  %273 = icmp slt i32 %258, %272
  br i1 %273, label %.lr.ph.i.i22.i.i.i128, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124, !llvm.loop !30

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124: ; preds = %.lr.ph.i.i22.i.i.i128, %268, %261
  %.sink.i19.i.i.i125 = phi ptr [ %224, %261 ], [ %.019.i16.i.i.i122, %268 ], [ %.013.i.i23.i.i.i129, %.lr.ph.i.i22.i.i.i128 ]
  store i32 %258, ptr %.sink.i19.i.i.i125, align 4, !tbaa !29
  %.0.i20.i.i.i126 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i122, i64 4
  %.not.i21.i.i.i127 = icmp eq ptr %.0.i20.i.i.i126, %233
  br i1 %.not.i21.i.i.i127, label %_ZSt4sortIPiEvT_S1_.exit157, label %.lr.ph.i15.i.i.i121, !llvm.loop !32

_ZSt4sortIPiEvT_S1_.exit157:                      ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i124, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i145, %257, %._crit_edge182
  %274 = load ptr, ptr %26, align 8, !tbaa !28
  %275 = load i32, ptr %25, align 8, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %274, i64 %276
  store i32 -1, ptr %277, align 4, !tbaa !29
  ret void

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %90, %85, %82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %83
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5Ipopt11TNLPReducerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #10
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #10
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #9
  store ptr null, ptr %32, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %31, %34, %39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11TNLPReducerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt11TNLPReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer12get_nlp_infoERiS1_S1_S1_RNS_4TNLP14IndexStyleEnumE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %15, label %16, label %134

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %129

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.preheader49, label %.loopexit

.preheader49:                                     ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.preheader48

.lr.ph:                                           ; preds = %.preheader49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  br label %33

.preheader48:                                     ; preds = %33, %.preheader49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph52, label %.preheader47

.lr.ph52:                                         ; preds = %.preheader48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  br label %45

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %23, align 8, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %33, label %.preheader48, !llvm.loop !35

.preheader47:                                     ; preds = %45, %.preheader48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph54, label %.preheader

.lr.ph54:                                         ; preds = %.preheader47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  br label %57

45:                                               ; preds = %.lr.ph52, %45
  %indvars.iv67 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next68, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv67
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !29
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %49 = load i32, ptr %28, align 8, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next68, %50
  br i1 %51, label %45, label %.preheader47, !llvm.loop !36

.preheader:                                       ; preds = %57, %.preheader47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  br label %64

57:                                               ; preds = %.lr.ph54, %57
  %indvars.iv70 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next71, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv70
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !29
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %61 = load i32, ptr %40, align 8, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next71, %62
  br i1 %63, label %57, label %.preheader, !llvm.loop !37

64:                                               ; preds = %.lr.ph56, %64
  %indvars.iv73 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next74, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv73
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !29
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %68 = load i32, ptr %52, align 8, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next74, %69
  br i1 %70, label %64, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %64, %.preheader, %20
  %71 = load i32, ptr %9, align 8, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = shl nsw i64 %72, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !20
  store i32 0, ptr %17, align 8, !tbaa !21
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %94

._crit_edge:                                      ; preds = %105, %.loopexit
  %81 = load i32, ptr %10, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  %84 = shl nsw i64 %82, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #8
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #8
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr %1, align 4, !tbaa !29
  %90 = load ptr, ptr %88, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(12) %88, i32 noundef %89, ptr noundef null, i1 noundef zeroext false, i32 noundef %71, i32 noundef %81, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef null)
  br i1 %93, label %108, label %.thread

94:                                               ; preds = %.lr.ph59, %105
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next77, %105 ]
  %.04157 = phi i32 [ 0, %.lr.ph59 ], [ %.142, %105 ]
  %95 = phi i32 [ 0, %.lr.ph59 ], [ %106, %105 ]
  %96 = sext i32 %.04157 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %80, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %indvars.iv76, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = add nsw i32 %.04157, 1
  br label %105

103:                                              ; preds = %94
  %104 = add nsw i32 %95, 1
  store i32 %104, ptr %17, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %101, %103
  %.sink = phi i32 [ -1, %101 ], [ %95, %103 ]
  %106 = phi i32 [ %95, %101 ], [ %104, %103 ]
  %.142 = phi i32 [ %102, %101 ], [ %.04157, %103 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv76
  store i32 %.sink, ptr %107, align 4, !tbaa !29
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !41

.thread:                                          ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %86) #10
  tail call void @_ZdaPv(ptr noundef nonnull %87) #10
  br label %134

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %109, align 4, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %110, align 8, !tbaa !43
  %111 = load i32, ptr %10, align 4, !tbaa !40
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %108
  %113 = load ptr, ptr %77, align 8, !tbaa !20
  %wide.trip.count82 = zext nneg i32 %111 to i64
  br label %114

114:                                              ; preds = %.lr.ph64, %126
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next80, %126 ]
  %115 = phi i32 [ 0, %.lr.ph64 ], [ %128, %126 ]
  %116 = phi i32 [ 0, %.lr.ph64 ], [ %127, %126 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv79
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %.not = icmp eq i32 %121, -1
  br i1 %.not, label %124, label %122

122:                                              ; preds = %114
  %123 = add nsw i32 %115, 1
  store i32 %123, ptr %109, align 4, !tbaa !42
  br label %126

124:                                              ; preds = %114
  %125 = add nsw i32 %116, 1
  store i32 %125, ptr %110, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %122, %124
  %127 = phi i32 [ %116, %122 ], [ %125, %124 ]
  %128 = phi i32 [ %123, %122 ], [ %115, %124 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge65, label %114, !llvm.loop !44

._crit_edge65:                                    ; preds = %126, %108
  tail call void @_ZdaPv(ptr noundef nonnull %86) #10
  tail call void @_ZdaPv(ptr noundef nonnull %87) #10
  %.pre = load i32, ptr %17, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %._crit_edge65, %16
  %130 = phi i32 [ %.pre, %._crit_edge65 ], [ %18, %16 ]
  store i32 %130, ptr %2, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !42
  store i32 %132, ptr %3, align 4, !tbaa !29
  %133 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %133, ptr %5, align 4, !tbaa !45
  br label %134

134:                                              ; preds = %.thread, %6, %129
  %.038 = phi i1 [ true, %129 ], [ false, %.thread ], [ false, %6 ]
  ret i1 %.038
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer15get_bounds_infoEiPdS1_iS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = shl nsw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 true, i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond65 = select i1 %or.cond, i1 true, i1 %31
  br i1 %or.cond65, label %32, label %86

32:                                               ; preds = %22
  br i1 %25, label %33, label %45

33:                                               ; preds = %32
  %34 = zext nneg i32 %1 to i64
  %35 = icmp slt i32 %1, 0
  %36 = shl nuw nsw i64 %34, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #8
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 8, !tbaa !39
  %41 = load ptr, ptr %39, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %38, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %40, i1 noundef zeroext false, ptr noundef null)
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %33, %32
  %.060 = phi ptr [ %38, %33 ], [ null, %32 ]
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %54

._crit_edge:                                      ; preds = %84, %45
  %53 = icmp eq ptr %.060, null
  br i1 %53, label %86, label %85

54:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.05368 = phi i32 [ 0, %.lr.ph ], [ %.154, %84 ]
  %.05567 = phi i32 [ 0, %.lr.ph ], [ %.156, %84 ]
  %.05766 = phi i32 [ 0, %.lr.ph ], [ %.158, %84 ]
  %55 = sext i32 %.05766 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %48, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %indvars.iv, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double 0xFFEFFFFFFFFFFFFF, ptr %61, align 8, !tbaa !46
  %62 = add nsw i32 %.05766, 1
  br label %63

63:                                               ; preds = %60, %54
  %.158 = phi i32 [ %62, %60 ], [ %.05766, %54 ]
  %64 = sext i32 %.05567 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %50, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %indvars.iv, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double 0x7FEFFFFFFFFFFFFF, ptr %70, align 8, !tbaa !46
  %71 = add nsw i32 %.05567, 1
  br label %72

72:                                               ; preds = %69, %63
  %.156 = phi i32 [ %71, %69 ], [ %.05567, %63 ]
  %73 = sext i32 %.05368 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %52, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %indvars.iv, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.060, i64 %indvars.iv
  %80 = load double, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %80, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %80, ptr %82, align 8, !tbaa !46
  %83 = add nsw i32 %.05368, 1
  br label %84

84:                                               ; preds = %72, %78
  %.154 = phi i32 [ %83, %78 ], [ %.05368, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !48

85:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.060) #10
  br label %86

86:                                               ; preds = %85, %._crit_edge, %22
  %87 = load i32, ptr %8, align 8, !tbaa !39
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %wide.trip.count77 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph72, %103
  %indvars.iv74 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next75, %103 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv74
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv74
  %97 = load double, ptr %96, align 8, !tbaa !46
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %98
  store double %97, ptr %99, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv74
  %101 = load double, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %98
  store double %101, ptr %102, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %95, %91
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %91, !llvm.loop !49

.loopexit:                                        ; preds = %103, %86, %7
  tail call void @_ZdaPv(ptr noundef nonnull %14) #10
  tail call void @_ZdaPv(ptr noundef nonnull %15) #10
  br label %.critedge

.critedge:                                        ; preds = %33, %.loopexit
  %.1 = phi i1 [ %21, %.loopexit ], [ false, %33 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_scaling_parametersERdRbiPdS2_iS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %10, ptr noundef nonnull %15)
  %22 = load i8, ptr %5, align 1, !range !50
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %24 = load i32, ptr %9, align 8, !tbaa !39
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !46
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %35
  store double %34, ptr %36, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %32, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !51

.loopexit:                                        ; preds = %37, %.preheader, %8
  tail call void @_ZdaPv(ptr noundef nonnull %15) #10
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer23get_variables_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer25get_constraints_linearityEiPNS_4TNLP13LinearityTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  %8 = shl nsw i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %5, ptr noundef nonnull %10)
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %17 = load i32, ptr %4, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %25, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !54

.loopexit:                                        ; preds = %30, %.preheader, %3
  tail call void @_ZdaPv(ptr noundef nonnull %10) #10
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer18get_starting_pointEibPdbS1_S1_ibS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 %7, i1 noundef zeroext %8, ptr noundef writeonly captures(none) %9) unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !39
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
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %12, i1 noundef zeroext %8, ptr noundef %.0)
  %or.cond = and i1 %8, %24
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !46
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %37
  store double %36, ptr %38, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %34, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !55

.loopexit:                                        ; preds = %39, %.preheader, %._crit_edge
  %40 = icmp eq ptr %.0, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.0) #10
  br label %42

42:                                               ; preds = %41, %.loopexit
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_fEiPKdbRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer11eval_grad_fEiPKdbPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_gEiPKdbiPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %8, ptr noundef nonnull %13)
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %20 = load i32, ptr %7, align 8, !tbaa !39
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store double %30, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %28, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !56

.loopexit:                                        ; preds = %33, %.preheader, %6
  tail call void @_ZdaPv(ptr noundef nonnull %13) #10
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer10eval_jac_gEiPKdbiiPiS3_Pd(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4, i32 %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %79, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  %20 = shl nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %25, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %27, i32 noundef %17, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  br i1 %31, label %36, label %78

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %38, -1
  %42 = shl nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #8
  store ptr %44, ptr %11, align 8, !tbaa !22
  %45 = load i32, ptr %16, align 4, !tbaa !40
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  br label %52

._crit_edge.loopexit:                             ; preds = %74
  %.pre71 = load i32, ptr %37, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %49 = phi i32 [ %.pre71, %._crit_edge.loopexit ], [ %38, %36 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %50
  store i32 -1, ptr %51, align 4, !tbaa !29
  br label %78

52:                                               ; preds = %.lr.ph, %74
  %53 = phi i32 [ %45, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.05162 = phi i32 [ 0, %.lr.ph ], [ %.152, %74 ]
  %.05460 = phi i32 [ 0, %.lr.ph ], [ %.155, %74 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sub nsw i32 %55, %35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %48, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = add nuw nsw i32 %59, %35
  %63 = sext i32 %.05162 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %6, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds [4 x i8], ptr %7, i64 %63
  store i32 %66, ptr %67, align 4, !tbaa !29
  %68 = add nsw i32 %.05162, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !40
  br label %74

69:                                               ; preds = %52
  %70 = sext i32 %.05460 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %44, i64 %70
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4, !tbaa !29
  %73 = add nsw i32 %.05460, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i32 [ %.pre, %61 ], [ %53, %69 ]
  %.155 = phi i32 [ %.05460, %61 ], [ %73, %69 ]
  %.152 = phi i32 [ %68, %61 ], [ %.05162, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %52, label %._crit_edge.loopexit, !llvm.loop !57

78:                                               ; preds = %15, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %22) #10
  br label %.loopexit

79:                                               ; preds = %9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  %84 = shl nsw i64 %82, 3
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %88, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(12) %88, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %90, i32 noundef %81, ptr noundef null, ptr noundef %7, ptr noundef nonnull %86)
  br i1 %94, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79
  %95 = load i32, ptr %80, align 4, !tbaa !40
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %99

99:                                               ; preds = %.lr.ph66, %113
  %indvars.iv68 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next69, %113 ]
  %.04764 = phi i32 [ 0, %.lr.ph66 ], [ %.1, %113 ]
  %.04863 = phi i32 [ 0, %.lr.ph66 ], [ %.149, %113 ]
  %100 = sext i32 %.04863 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %indvars.iv68, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = add nsw i32 %.04863, 1
  br label %113

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv68
  %109 = load double, ptr %108, align 8, !tbaa !46
  %110 = sext i32 %.04764 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %8, i64 %110
  store double %109, ptr %111, align 8, !tbaa !46
  %112 = add nsw i32 %.04764, 1
  br label %113

113:                                              ; preds = %105, %107
  %.149 = phi i32 [ %106, %105 ], [ %.04863, %107 ]
  %.1 = phi i32 [ %.04764, %105 ], [ %112, %107 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %99, !llvm.loop !58

.loopexit:                                        ; preds = %113, %79, %.preheader, %78
  %.sink = phi ptr [ %23, %78 ], [ %86, %79 ], [ %86, %.preheader ], [ %86, %113 ]
  %.050.in = phi i1 [ %31, %78 ], [ false, %79 ], [ true, %.preheader ], [ true, %113 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #10
  ret i1 %.050.in
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer6eval_hEiPKdbdiS2_biPiS3_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %22

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %17, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  br label %49

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  %27 = shl nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #8
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %39

._crit_edge:                                      ; preds = %47, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %24, ptr noundef nonnull %29, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11)
  tail call void @_ZdaPv(ptr noundef nonnull %29) #10
  br label %49

39:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %39, %43
  %.sink = phi double [ %46, %43 ], [ 0.000000e+00, %39 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double %.sink, ptr %48, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !59

49:                                               ; preds = %._crit_edge, %13
  %.0 = phi i1 [ %38, %._crit_edge ], [ %21, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11TNLPReducer17finalize_solutionENS_12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr readnone captures(none) %7, ptr noundef readonly captures(none) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = shl nsw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #8
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true, i32 noundef %14, ptr noundef nonnull %19)
  %27 = load i32, ptr %13, align 8, !tbaa !39
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %35

._crit_edge:                                      ; preds = %43, %12
  %31 = load ptr, ptr %21, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %9, ptr noundef %10, ptr noundef %11)
  tail call void @_ZdaPv(ptr noundef nonnull %20) #10
  tail call void @_ZdaPv(ptr noundef nonnull %19) #10
  ret void

35:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %35, %39
  %.sink = phi double [ %42, %39 ], [ 0.000000e+00, %35 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store double %.sink, ptr %44, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer21intermediate_callbackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt11TNLPReducer33get_number_of_nonlinear_variablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11TNLPReducer31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load i32, ptr %0, align 4, !tbaa !29
  store i32 %16, ptr %14, align 4, !tbaa !29
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
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !29
  %29 = load i32, ptr %27, align 4, !tbaa !29
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !29
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !29
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !29
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !63

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !29
  %61 = load i32, ptr %58, align 4, !tbaa !29
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !29
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !29
  store i32 %61, ptr %0, align 4, !tbaa !29
  store i32 %67, ptr %58, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !29
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !29
  store i32 %70, ptr %59, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !29
  store i32 %70, ptr %9, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !29
  store i32 %60, ptr %0, align 4, !tbaa !29
  store i32 %76, ptr %9, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !29
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !29
  store i32 %79, ptr %59, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !29
  store i32 %79, ptr %58, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !29
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !29
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !65

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !29
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !29
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !66

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !67

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !29
  %29 = load i32, ptr %27, align 4, !tbaa !29
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !29
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !61

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !29
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !62

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !29
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !68

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !29
  %54 = load i32, ptr %52, align 4, !tbaa !29
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !29
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %63, ptr %19, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !29
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !62

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !29
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !68

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt4TNLPE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN5Ipopt11TNLPReducerE", !16, i64 0, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !17, i64 80, !5, i64 88, !17, i64 96, !5, i64 104, !17, i64 112, !5, i64 120, !17, i64 128}
!16 = !{!"_ZTSN5Ipopt4TNLPE", !4, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!19 = !{!15, !17, i64 40}
!20 = !{!15, !17, i64 56}
!21 = !{!15, !5, i64 64}
!22 = !{!15, !17, i64 80}
!23 = !{!15, !5, i64 88}
!24 = !{!15, !17, i64 96}
!25 = !{!15, !5, i64 104}
!26 = !{!15, !17, i64 112}
!27 = !{!15, !5, i64 120}
!28 = !{!15, !17, i64 128}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!15, !18, i64 48}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!15, !5, i64 24}
!40 = !{!15, !5, i64 28}
!41 = distinct !{!41, !31}
!42 = !{!15, !5, i64 68}
!43 = !{!15, !5, i64 72}
!44 = distinct !{!44, !31}
!45 = !{!18, !18, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{i8 0, i8 2}
!51 = distinct !{!51, !31}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN5Ipopt4TNLP13LinearityTypeE", !6, i64 0}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
