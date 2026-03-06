; ModuleID = 'bench/gromacs/original/referencetemperaturemanager.ll'
source_filename = "bench/gromacs/original/referencetemperaturemanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"ekindata\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Need a valid ekindata object\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27ReferenceTemperatureManagerC1EP14gmx_ekindata_tENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto gmx::ReferenceTemperatureManager::ReferenceTemperatureManager(gmx_ekindata_t *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/referencetemperaturemanager.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"newReferenceTemperatures.ssize() == ekindata_->numTemperatureCouplingGroups()\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Expected one new reference temperature per temperature group.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27ReferenceTemperatureManager23setReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEENK3$_0clEv" = private unnamed_addr constant [161 x i8] c"auto gmx::ReferenceTemperatureManager::setReferenceTemperature(ArrayRef<const real>, ReferenceTemperatureChangeAlgorithm)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx27ReferenceTemperatureManagerC1EP14gmx_ekindata_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx27ReferenceTemperatureManagerC2EP14gmx_ekindata_t

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27ReferenceTemperatureManagerC2EP14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27ReferenceTemperatureManagerC1EP14gmx_ekindata_tENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 58) #13
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27ReferenceTemperatureManager22registerUpdateCallbackESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !24
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %13, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8, !tbaa !16
  br label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !24
  store ptr %26, ptr %28, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !29
  %31 = load ptr, ptr %30, align 8, !tbaa !22, !alias.scope !29, !noalias !26
  store ptr %31, ptr %29, align 8, !tbaa !22, !alias.scope !26, !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17, !alias.scope !29, !noalias !26
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !31
  store ptr %33, ptr %34, align 8, !tbaa !17, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !29, !noalias !26
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !36
  %40 = load ptr, ptr %39, align 8, !tbaa !22, !alias.scope !36, !noalias !33
  store ptr %40, ptr %38, align 8, !tbaa !22, !alias.scope !33, !noalias !36
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !17, !alias.scope !36, !noalias !33
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !24, !alias.scope !38
  store ptr %42, ptr %43, align 8, !tbaa !17, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !36, !noalias !33
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !32

_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !21
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #16
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27ReferenceTemperatureManager23setReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sext = shl i64 %18, 30
  %19 = ashr i64 %sext, 32
  %20 = icmp eq i64 %10, %19
  br i1 %20, label %.preheader, label %31

.preheader:                                       ; preds = %4
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %.fr24 = freeze i32 %23
  %24 = icmp eq i32 %.fr24, 2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br i1 %24, label %.lr.ph.split, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.us

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.us: ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.us
  %.018.us = phi i64 [ %30, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.018.us
  %27 = load float, ptr %26, align 4, !tbaa !72
  %sext17.us = shl i64 %.018.us, 32
  %28 = ashr exact i64 %sext17.us, 30
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %28
  store float %27, ptr %29, align 4, !tbaa !72
  %30 = add nuw nsw i64 %.018.us, 1
  %exitcond.not = icmp eq i64 %30, %10
  br i1 %exitcond.not, label %._crit_edge, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.us, !llvm.loop !73

31:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27ReferenceTemperatureManager23setReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 70) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.us, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %.preheader
  %32 = load ptr, ptr %0, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %.not19 = icmp eq ptr %32, %34
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %.018 = phi i64 [ %44, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.018
  %38 = load float, ptr %37, align 4, !tbaa !72
  %sext17 = shl i64 %.018, 32
  %39 = ashr exact i64 %sext17, 30
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %39
  store float %38, ptr %40, align 4, !tbaa !72
  %41 = and i64 %.018, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

43:                                               ; preds = %.lr.ph.split
  store float %38, ptr %25, align 4, !tbaa !75
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %.lr.ph.split, %43
  %44 = add nuw nsw i64 %.018, 1
  %exitcond26.not = icmp eq i64 %44, %10
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !73

._crit_edge23:                                    ; preds = %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit, %._crit_edge
  ret void

45:                                               ; preds = %.lr.ph22, %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit
  %.sroa.010.020 = phi ptr [ %32, %.lr.ph22 ], [ %51, %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i32 %3, ptr %6, align 4, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit

48:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.020, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 32
  %.not = icmp eq ptr %51, %34
  br i1 %.not, label %._crit_edge23, label %45
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 24}
!5 = !{!"_ZTSN3gmx27ReferenceTemperatureManagerE", !6, i64 0, !14, i64 24}
!6 = !{!"_ZTSSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTS14gmx_ekindata_t", !11, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!18, !11, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !10, i64 16}
!22 = !{!23, !11, i64 24}
!23 = !{!"_ZTSSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEE", !18, i64 0, !11, i64 24}
!24 = !{i64 0, i64 16, !25}
!25 = !{!12, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!27, !30}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!34, !37}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 float", !11, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !48, i64 24}
!44 = !{!"_ZTS14gmx_ekindata_t", !45, i64 0, !48, i64 24, !49, i64 28, !50, i64 32, !55, i64 56, !55, i64 64, !55, i64 72, !12, i64 80, !12, i64 116, !49, i64 152, !49, i64 156, !57, i64 160, !64, i64 168, !69, i64 192, !70, i64 204, !71, i64 208}
!45 = !{!"_ZTSSt6vectorIfSaIfEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !40, i64 0}
!48 = !{!"_ZTS26EnsembleTemperatureSetting", !12, i64 0}
!49 = !{!"float", !12, i64 0}
!50 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS12t_grp_tcstat", !11, i64 0}
!55 = !{!"p2 float", !56, i64 0}
!56 = !{!"any p2 pointer", !11, i64 0}
!57 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !63, i64 0}
!63 = !{!"p1 _ZTS13SystemMomenta", !11, i64 0}
!64 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !11, i64 0}
!69 = !{!"_ZTS9t_cos_acc", !49, i64 0, !49, i64 4, !49, i64 8}
!70 = !{!"bool", !12, i64 0}
!71 = !{!"int", !12, i64 0}
!72 = !{!49, !49, i64 0}
!73 = distinct !{!73, !20}
!74 = !{!10, !10, i64 0}
!75 = !{!44, !49, i64 28}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN3gmx35ReferenceTemperatureChangeAlgorithmE", !12, i64 0}
