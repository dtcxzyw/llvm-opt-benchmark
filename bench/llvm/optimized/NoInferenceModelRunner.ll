; ModuleID = 'bench/llvm/original/NoInferenceModelRunner.ll'
source_filename = "bench/llvm/original/NoInferenceModelRunner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm13MLModelRunnerD2Ev = comdat any

$_ZN4llvm22NoInferenceModelRunnerD0Ev = comdat any

$_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE = comdat any

$_ZN4llvm22NoInferenceModelRunner15evaluateUntypedEv = comdat any

$_ZN4llvm13MLModelRunnerD0Ev = comdat any

$_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN4llvm22NoInferenceModelRunnerE = comdat any

$_ZTVN4llvm13MLModelRunnerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22NoInferenceModelRunnerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MLModelRunnerD2Ev, ptr @_ZN4llvm22NoInferenceModelRunnerD0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @_ZN4llvm22NoInferenceModelRunner15evaluateUntypedEv] }, comdat, align 8
@_ZTVN4llvm13MLModelRunnerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MLModelRunnerD2Ev, ptr @_ZN4llvm13MLModelRunnerD0Ev, ptr @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm22NoInferenceModelRunnerC1ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22NoInferenceModelRunnerC2ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22NoInferenceModelRunnerC2ERNS_11LLVMContextERKSt6vectorINS_10TensorSpecESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp ugt i64 %11, 1152921504606846975
  br i1 %15, label %16, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, label %17

_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %18 = shl nuw nsw i64 %11, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  store ptr %19, ptr %14, align 8, !tbaa !26
  %20 = getelementptr ptr, ptr %19, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !27
  store ptr null, ptr %19, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = icmp eq i64 %10, 80
  br i1 %23, label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %17
  %24 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !28
  br label %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit

_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit: ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i, %17, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %22, %17 ], [ %20, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_.exit.thread.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.i, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22NoInferenceModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %.not10 = icmp eq ptr %27, %28
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %31

._crit_edge:                                      ; preds = %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit, %_ZN4llvm13MLModelRunnerC2ERNS_11LLVMContextENS0_4KindEm.exit
  ret void

31:                                               ; preds = %.lr.ph, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit ]
  %.sroa.07.011 = phi ptr [ %27, %.lr.ph ], [ %60, %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit ]
  %32 = add i64 %.012, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = mul i64 %36, %34
  store i64 %37, ptr %4, align 8, !tbaa !45
  %38 = load ptr, ptr %29, align 8, !tbaa !46
  %39 = load ptr, ptr %30, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %54, label %40

40:                                               ; preds = %31
  %41 = icmp ugt i64 %37, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i

42:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i: ; preds = %40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i, label %43

_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i.i
  %44 = shl nuw nsw i64 %37, 3
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #11
  store ptr %45, ptr %38, align 8, !tbaa !48
  %46 = getelementptr ptr, ptr %45, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !51
  store ptr null, ptr %45, align 8, !tbaa !52
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = icmp eq i64 %37, 1
  br i1 %49, label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %43
  %50 = add nsw i64 %44, -8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false), !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i, %43, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i
  %51 = phi ptr [ %38, %43 ], [ %38, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %43 ], [ %46, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %29, align 8, !tbaa !46
  br label %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit

54:                                               ; preds = %31
  call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !54
  br label %_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit

_ZN4llvm13MLModelRunner20setUpBufferForTensorEmRKNS_10TensorSpecEPv.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i, %54
  %55 = phi ptr [ %53, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit.i.i ], [ %.pre.i, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.012
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 80
  %.not = icmp eq ptr %60, %28
  br i1 %.not, label %._crit_edge, label %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #13
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #13
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22NoInferenceModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13MLModelRunnerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #13
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i:    ; preds = %15, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm13MLModelRunnerD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #13
  br label %_ZN4llvm13MLModelRunnerD2Ev.exit

_ZN4llvm13MLModelRunnerD2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunner13switchContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm22NoInferenceModelRunner15evaluateUntypedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MLModelRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #11
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !45
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE11_M_allocateEm.exit
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i, label %27

_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i
  %28 = shl nuw nsw i64 %24, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #11
  store ptr %29, ptr %23, align 8, !tbaa !48
  %30 = getelementptr ptr, ptr %29, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !51
  store ptr null, ptr %29, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %27
  %34 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i, %27, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %32, %27 ], [ %30, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_.exit.thread.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !61, !noalias !58
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !58, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !53, !alias.scope !61, !noalias !58
  store ptr %39, ptr %37, align 8, !tbaa !53, !alias.scope !58, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !51, !alias.scope !61, !noalias !58
  store ptr %42, ptr %40, align 8, !tbaa !51, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt6vectorIPcSaIS1_EEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %54, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %46 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !67, !noalias !64
  store ptr %46, ptr %.012.i.i.i18, align 8, !tbaa !48, !alias.scope !64, !noalias !67
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !53, !alias.scope !67, !noalias !64
  store ptr %49, ptr %47, align 8, !tbaa !53, !alias.scope !64, !noalias !67
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !51, !alias.scope !67, !noalias !64
  store ptr %52, ptr %50, align 8, !tbaa !51, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !63

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %54, %.lr.ph.i.i.i17 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %57 = load ptr, ptr %55, align 8, !tbaa !47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #13
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %56
  store ptr %22, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"class.std::vector.18", ptr %22, i64 %16
  store ptr %60, ptr %55, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm10TensorSpecE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN4llvm13MLModelRunnerE", !13, i64 8, !16, i64 16, !17, i64 24, !21, i64 48}
!16 = !{!"_ZTSN4llvm13MLModelRunner4KindE", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"_ZTSSt6vectorIS_IPcSaIS0_EESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !6, i64 0}
!26 = !{!20, !6, i64 0}
!27 = !{!20, !6, i64 16}
!28 = !{!6, !6, i64 0}
!29 = !{!20, !6, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !36, i64 64}
!32 = !{!"_ZTSN4llvm10TensorSpecE", !33, i64 0, !37, i64 32, !38, i64 36, !39, i64 40, !36, i64 64, !36, i64 72}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!"_ZTSN4llvm10TensorTypeE", !7, i64 0}
!39 = !{!"_ZTSSt6vectorIlSaIlEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!32, !36, i64 72}
!45 = !{!36, !36, i64 0}
!46 = !{!24, !25, i64 8}
!47 = !{!24, !25, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 omnipotent char", !6, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!35, !35, i64 0}
!53 = !{!49, !50, i64 8}
!54 = !{!25, !25, i64 0}
!55 = !{!24, !25, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !57}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
