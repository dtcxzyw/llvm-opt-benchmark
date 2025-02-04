; ModuleID = 'bench/gromacs/original/referencetemperaturemanager.ll'
source_filename = "bench/gromacs/original/referencetemperaturemanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27ReferenceTemperatureManagerC1EP14gmx_ekindata_tENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 54) #13
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i, label %7

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_EvT_S9_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27ReferenceTemperatureManager22registerUpdateCallbackESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %13, %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !7, !noalias !10
  %31 = load ptr, ptr %30, align 8, !alias.scope !10, !noalias !7
  store ptr %31, ptr %29, align 8, !alias.scope !7, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !10, !noalias !7
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !12
  store ptr %33, ptr %34, align 8, !alias.scope !7, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !10, !noalias !7
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !17
  %40 = load ptr, ptr %39, align 8, !alias.scope !17, !noalias !14
  store ptr %40, ptr %38, align 8, !alias.scope !14, !noalias !17
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !17, !noalias !14
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !19
  store ptr %42, ptr %43, align 8, !alias.scope !14, !noalias !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !17, !noalias !14
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"class.std::function", ptr %20, i64 %16
  store ptr %48, ptr %47, align 8
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sext = shl i64 %18, 30
  %19 = ashr i64 %sext, 32
  %20 = icmp eq i64 %10, %19
  br i1 %20, label %.preheader, label %22

.preheader:                                       ; preds = %4
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27ReferenceTemperatureManager23setReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 66) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %.017 = phi i64 [ %36, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ], [ 0, %.preheader ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %.017
  %25 = load float, ptr %24, align 4
  %sext16 = shl i64 %.017, 32
  %26 = load ptr, ptr %23, align 8
  %27 = ashr exact i64 %sext16, 30
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store float %25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  %32 = and i64 %.017, 4294967295
  %33 = icmp eq i64 %32, 0
  %or.cond.i = and i1 %33, %31
  br i1 %or.cond.i, label %34, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float %25, ptr %35, align 4
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %.lr.ph, %34
  %36 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %36, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %.preheader
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not18 = icmp eq ptr %37, %39
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %1, i64 %9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %42

42:                                               ; preds = %.lr.ph21, %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit
  %.sroa.010.019 = phi ptr [ %37, %.lr.ph21 ], [ %48, %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %1, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  store i32 %3, ptr %6, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit

45:                                               ; preds = %42
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.019, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 32
  %.not = icmp eq ptr %48, %39
  br i1 %.not, label %._crit_edge22, label %42

._crit_edge22:                                    ; preds = %_ZNKSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEEclES3_S4_.exit, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!12 = !{!8, !11}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx8ArrayRefIKfEENS1_35ReferenceTemperatureChangeAlgorithmEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!15, !18}
!20 = distinct !{!20, !6}
