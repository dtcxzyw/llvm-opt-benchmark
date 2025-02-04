; ModuleID = 'bench/csmith/original/ExpressionFuncall.cpp.ll'
source_filename = "bench/csmith/original/ExpressionFuncall.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Effect = type <{ %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.86", %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZNK17ExpressionFuncall19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK17ExpressionFuncall10get_invokeEv = comdat any

$_ZNK10Expression9less_thanEi = comdat any

$_ZNK10Expression10not_equalsEi = comdat any

$_ZNK17ExpressionFuncall6equalsEi = comdat any

$_ZNK17ExpressionFuncall9is_0_or_1Ev = comdat any

$_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17ExpressionFuncall = dso_local unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI17ExpressionFuncall, ptr @_ZN17ExpressionFuncallD2Ev, ptr @_ZN17ExpressionFuncallD0Ev, ptr @_ZNK17ExpressionFuncall5cloneEv, ptr @_ZNK17ExpressionFuncall8get_typeEv, ptr @_ZNK17ExpressionFuncall14get_qualifiersEv, ptr @_ZNK17ExpressionFuncall19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK17ExpressionFuncall16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK17ExpressionFuncall10get_invokeEv, ptr @_ZNK17ExpressionFuncall11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK17ExpressionFuncall21get_dereferenced_ptrsEv, ptr @_ZNK17ExpressionFuncall19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE, ptr @_ZNK17ExpressionFuncall28has_uncertain_call_recursiveEv, ptr @_ZNK17ExpressionFuncall14get_complexityEv, ptr @_ZNK10Expression9less_thanEi, ptr @_ZNK10Expression10not_equalsEi, ptr @_ZNK17ExpressionFuncall6equalsEi, ptr @_ZNK17ExpressionFuncall9is_0_or_1Ev, ptr @_ZNK17ExpressionFuncall7use_varEPK8Variable, ptr @_ZNK17ExpressionFuncall6OutputERSo, ptr @_ZNK17ExpressionFuncall15indented_outputERSoi, ptr @_ZNK17ExpressionFuncall10compatibleEPK10Expression, ptr @_ZNK17ExpressionFuncall10compatibleEPK8Variable] }, align 8
@_ZTI18FunctionInvocation = external constant ptr
@_ZTI22FunctionInvocationUser = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ExpressionFuncall = dso_local constant [20 x i8] c"17ExpressionFuncall\00", align 1
@_ZTI10Expression = external constant ptr
@_ZTI17ExpressionFuncall = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ExpressionFuncall, ptr @_ZTI10Expression }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpressionFuncall.cpp, ptr null }]

@_ZN17ExpressionFuncallC1ERK18FunctionInvocation = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17ExpressionFuncallC2ERK18FunctionInvocation
@_ZN17ExpressionFuncallD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ExpressionFuncallD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Effect, align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.Effect, align 8
  %7 = alloca %"class.std::vector.28", align 8
  %8 = tail call noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv()
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN9CGOptions8builtinsEv()
  br i1 %10, label %11, label %_ZL29ExpressionFunctionProbabilityRK9CGContext.exit

11:                                               ; preds = %9, %3
  %12 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 80, ptr noundef null, ptr noundef null)
  br label %_ZL29ExpressionFunctionProbabilityRK9CGContext.exit

_ZL29ExpressionFunctionProbabilityRK9CGContext.exit: ; preds = %9, %11
  %.0.i = phi i1 [ %12, %11 ], [ true, %9 ]
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %88

14:                                               ; preds = %_ZL29ExpressionFunctionProbabilityRK9CGContext.exit
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %22, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 8
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  br label %22

22:                                               ; preds = %21, %17, %14
  %.030.shrunk = phi i1 [ false, %21 ], [ %.0.i, %17 ], [ %.0.i, %14 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4), !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !noalias !5
  %.not.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not.i, ptr %4, ptr %24
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %25

common.resume:                                    ; preds = %55, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45, %25
  %.sink = phi ptr [ %4, %25 ], [ %5, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45 ], [ %5, %55 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45 ], [ %56, %55 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %.sink) #16
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %22
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %27)
          to label %28 unwind label %55

28:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %29 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
          to label %30 unwind label %57

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %.noexc39.thread, label %41

.noexc39.thread:                                  ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %30
  %42 = icmp ugt i64 %37, 9223372036854775800
  br i1 %42, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
          to label %44 unwind label %57

44:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %47, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %34, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %.noexc39.thread, %44
  %49 = phi ptr [ %39, %.noexc39.thread ], [ %46, %44 ]
  %50 = phi ptr [ %38, %.noexc39.thread ], [ %45, %44 ]
  %51 = phi ptr [ null, %.noexc39.thread ], [ %43, %44 ]
  store ptr %49, ptr %50, align 8
  %52 = invoke noundef ptr @_ZN18FunctionInvocation11make_randomEbR9CGContextPK4TypePK12CVQualifiers(i1 noundef zeroext %.030.shrunk, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
          to label %53 unwind label %59

53:                                               ; preds = %48
  %54 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %61, label %82

55:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45

59:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit, %67, %76, %70, %_ZN9CGContext16reset_effect_stmERK6Effect.exit, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %7, align 8
  br label %85

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8
  %.not.i40 = icmp eq ptr %66, null
  br i1 %.not.i40, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %67

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %66, ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %59

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %65, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %27, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %_ZN9CGContext16reset_effect_stmERK6Effect.exit unwind label %59

_ZN9CGContext16reset_effect_stmERK6Effect.exit:   ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  invoke void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %59

70:                                               ; preds = %_ZN9CGContext16reset_effect_stmERK6Effect.exit
  %71 = invoke noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %72 unwind label %59

72:                                               ; preds = %70
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %52) #16
  %.pre46 = load ptr, ptr %7, align 8
  br label %82

76:                                               ; preds = %61
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %78 unwind label %59

78:                                               ; preds = %76
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 2)
          to label %_ZN17ExpressionFuncallC2ERK18FunctionInvocation.exit unwind label %80

_ZN17ExpressionFuncallC2ERK18FunctionInvocation.exit: ; preds = %78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExpressionFuncall, i64 16), ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %52, ptr %79, align 8
  br label %82

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %85

82:                                               ; preds = %_ZN17ExpressionFuncallC2ERK18FunctionInvocation.exit, %72, %53
  %83 = phi ptr [ %51, %53 ], [ %.pre46, %72 ], [ %51, %_ZN17ExpressionFuncallC2ERK18FunctionInvocation.exit ]
  %.1 = phi ptr [ null, %53 ], [ %71, %72 ], [ %77, %_ZN17ExpressionFuncallC2ERK18FunctionInvocation.exit ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %82, %84
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #16
  br label %88

85:                                               ; preds = %80, %59
  %86 = phi ptr [ %.pre, %59 ], [ %51, %80 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %81, %80 ]
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45:          ; preds = %87, %85, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %85 ], [ %.pn, %87 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  br label %common.resume

88:                                               ; preds = %_ZL29ExpressionFunctionProbabilityRK9CGContext.exit, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ null, %_ZL29ExpressionFunctionProbabilityRK9CGContext.exit ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN18FunctionInvocation11make_randomEbR9CGContextPK4TypePK12CVQualifiers(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK17ExpressionFuncall5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %9 unwind label %11

9:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExpressionFuncall, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %10, align 8
  ret ptr %8

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ExpressionFuncallC2ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExpressionFuncall, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ExpressionFuncallD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExpressionFuncall, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ExpressionFuncallD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ExpressionFuncall, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17ExpressionFuncallD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %_ZN17ExpressionFuncallD2Ev.exit

_ZN17ExpressionFuncallD2Ev.exit:                  ; preds = %1, %5
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK17ExpressionFuncall8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(136) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ExpressionFuncall16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK17ExpressionFuncall14get_complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  %spec.select = zext i1 %8 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = phi ptr [ %23, %.lr.ph ], [ %12, %1 ]
  %.011 = phi i64 [ %21, %.lr.ph ], [ 0, %1 ]
  %.110 = phi i32 [ %20, %.lr.ph ], [ %spec.select, %1 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.011
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %20 = add i32 %19, %.110
  %21 = add nuw i64 %.011, 1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.1.lcssa = phi i32 [ %spec.select, %1 ], [ %20, %.lr.ph ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ExpressionFuncall21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.67") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.67", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit
  %13 = phi ptr [ %9, %.lr.ph ], [ %36, %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.017
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.67") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %19 unwind label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  invoke void @_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, ptr %21, ptr %22)
          to label %28 unwind label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit: ; preds = %28, %30
  %31 = add nuw i64 %.017, 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %31, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit13

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit13, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit13

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit, %2
  ret void

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit13: ; preds = %47, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %47 ]
  %48 = load ptr, ptr %0, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit15, label %49

49:                                               ; preds = %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit15

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit15: ; preds = %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit13, %49
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ExpressionFuncall19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %20, %.lr.ph ], [ %8, %2 ]
  %.08 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.08
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = add nuw i64 %.08, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %16, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %.lcssa, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = tail call noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %35

35:                                               ; preds = %29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall28has_uncertain_call_recursiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK18FunctionInvocation28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK18FunctionInvocation28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ExpressionFuncall14get_qualifiersEv(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK18FunctionInvocation14get_qualifiersEv(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZNK18FunctionInvocation14get_qualifiersEv(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall7use_varEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.06, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %10, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %2, %9
  %21 = phi ptr [ %15, %9 ], [ %8, %2 ]
  %.06 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.06
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %1)
  br i1 %27, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.lcssa = phi i1 [ false, %2 ], [ %27, %9 ], [ %27, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall10compatibleEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall10compatibleEPK10Expression(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ExpressionFuncall6OutputERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  tail call void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ExpressionFuncall15indented_outputERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17ExpressionFuncall19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %0, ptr %24, align 8
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %23, ptr %1, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %7, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17ExpressionFuncall10get_invokeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9less_thanEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10not_equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall6equalsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17ExpressionFuncall9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN8Function23reach_max_functions_cntEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8builtinsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK18ExpressionVariableS3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPK18ExpressionVariableS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK18ExpressionVariableS3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK18ExpressionVariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPK18ExpressionVariableS3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPPK18ExpressionVariableS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExpressionFuncall.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!7 = distinct !{!7, !"_ZNK9CGContext16get_accum_effectEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
