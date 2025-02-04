; ModuleID = 'bench/csmith/original/ExpressionVariable.cpp.ll'
source_filename = "bench/csmith/original/ExpressionVariable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ExpressionVariable = type { %class.Expression, ptr, ptr }
%class.Expression = type { ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.36", %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK18ExpressionVariable19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE = comdat any

$_ZNK10Expression10get_invokeEv = comdat any

$_ZNK10Expression28has_uncertain_call_recursiveEv = comdat any

$_ZNK18ExpressionVariable14get_complexityEv = comdat any

$_ZNK10Expression9less_thanEi = comdat any

$_ZNK10Expression10not_equalsEi = comdat any

$_ZNK10Expression6equalsEi = comdat any

$_ZNK10Expression9is_0_or_1Ev = comdat any

$_ZNK18ExpressionVariable7use_varEPK8Variable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10Bookkeeper21read_dereference_cntsE = external global %"class.std::vector.23", align 8
@_ZTV18ExpressionVariable = dso_local unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI18ExpressionVariable, ptr @_ZN18ExpressionVariableD2Ev, ptr @_ZN18ExpressionVariableD0Ev, ptr @_ZNK18ExpressionVariable5cloneEv, ptr @_ZNK18ExpressionVariable8get_typeEv, ptr @_ZNK18ExpressionVariable14get_qualifiersEv, ptr @_ZNK18ExpressionVariable19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK10Expression10get_invokeEv, ptr @_ZNK18ExpressionVariable11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK18ExpressionVariable21get_dereferenced_ptrsEv, ptr @_ZNK18ExpressionVariable19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE, ptr @_ZNK10Expression28has_uncertain_call_recursiveEv, ptr @_ZNK18ExpressionVariable14get_complexityEv, ptr @_ZNK10Expression9less_thanEi, ptr @_ZNK10Expression10not_equalsEi, ptr @_ZNK10Expression6equalsEi, ptr @_ZNK10Expression9is_0_or_1Ev, ptr @_ZNK18ExpressionVariable7use_varEPK8Variable, ptr @_ZNK18ExpressionVariable6OutputERSo, ptr @_ZNK10Expression15indented_outputERSoi, ptr @_ZNK18ExpressionVariable10compatibleEPK10Expression, ptr @_ZNK18ExpressionVariable10compatibleEPK8Variable] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c" with ExpressionVariable. reason invalid pointer\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c" with ExpressionVariable. reason invalid read through pointer\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c" with ExpressionVariable. reason bitfield\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c" with ExpressionVariable. reason invalid read\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18ExpressionVariable = dso_local constant [21 x i8] c"18ExpressionVariable\00", align 1
@_ZTI10Expression = external constant ptr
@_ZTI18ExpressionVariable = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ExpressionVariable, ptr @_ZTI10Expression }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpressionVariable.cpp, ptr null }]

@_ZN18ExpressionVariableC1ERK8Variable = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18ExpressionVariableC2ERK8Variable
@_ZN18ExpressionVariableC1ERK8VariablePK4Type = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ExpressionVariableC2ERK8VariablePK4Type
@_ZN18ExpressionVariableC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18ExpressionVariableC2ERKS_
@_ZN18ExpressionVariableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18ExpressionVariableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Effect, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %class.Effect, align 8
  %9 = alloca %class.Effect, align 8
  %10 = alloca %class.ExpressionVariable, align 8
  %11 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 21, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.not.i = icmp eq ptr %16, null
  %spec.select.i = select i1 %.not.i, ptr %6, ptr %16
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #15
  br label %.body

19:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(74) %20)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, %.preheader
  %27 = invoke noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4, i32 noundef 4)
          to label %36 unwind label %.loopexit

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %30, %55, %58, %63, %66, %71, %74, %80, %84, %88, %91, %93, %96, %99, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %176, %179, %.thread, %149, %163, %.noexc77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

36:                                               ; preds = %30, %28
  %.097 = phi ptr [ %27, %28 ], [ %31, %30 ]
  %37 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not57 = icmp eq i32 %37, 0
  br i1 %.not57, label %38, label %.loopexit101

38:                                               ; preds = %36
  %.not58 = icmp eq ptr %.097, null
  br i1 %.not58, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %40, 0
  %42 = load i32, ptr %21, align 8
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, label %54

54:                                               ; preds = %45, %39
  br i1 %3, label %55, label %63

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200) %.097)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull %1)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %58
  br i1 %61, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, label %63

63:                                               ; preds = %62, %57, %54
  %64 = invoke noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv()
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  br i1 %64, label %80, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull %1)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %66
  br i1 %69, label %71, label %80

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200) %.097)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  br i1 %72, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %.097, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(200) %.097)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %74
  br i1 %78, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, label %80

80:                                               ; preds = %79, %70, %65
  %81 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %82)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = sub nsw i32 %83, %85
  br i1 %4, label %88, label %96

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEv()
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZN11FactPointTo21is_pointing_to_localsEPK8VariablePK5BlockiRKSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %.097, ptr noundef %92, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  br i1 %94, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, label %96

96:                                               ; preds = %95, %90, %86
  %97 = invoke noundef i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %.097, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %.not59 = icmp eq i32 %97, 0
  br i1 %.not59, label %137, label %99

99:                                               ; preds = %98
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %10, align 8
  store ptr %.097, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  %101 = invoke noundef zeroext i1 @_ZNK18ExpressionVariable11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %102 unwind label %.loopexit102

102:                                              ; preds = %100
  br i1 %101, label %103, label %131

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %107)
          to label %.noexc66 unwind label %.loopexit.split-lp103

.noexc66:                                         ; preds = %103
  %109 = load ptr, ptr %24, align 8
  %110 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %109)
          to label %111 unwind label %.loopexit.split-lp103

111:                                              ; preds = %.noexc66
  %112 = icmp eq i32 %108, %110
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %115 unwind label %.loopexit.split-lp103

115:                                              ; preds = %113
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 1)
          to label %_ZN18ExpressionVariableC2ERK8Variable.exit unwind label %127

_ZN18ExpressionVariableC2ERK8Variable.exit:       ; preds = %115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %.097, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %104, align 8
  store ptr %118, ptr %117, align 8
  br label %124

119:                                              ; preds = %111
  %120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %121 unwind label %.loopexit.split-lp103

121:                                              ; preds = %119
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 1)
          to label %_ZN18ExpressionVariableC2ERK8VariablePK4Type.exit70 unwind label %129

_ZN18ExpressionVariableC2ERK8VariablePK4Type.exit70: ; preds = %121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %.097, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %_ZN18ExpressionVariableC2ERK8VariablePK4Type.exit70, %_ZN18ExpressionVariableC2ERK8Variable.exit
  %125 = phi ptr [ %114, %_ZN18ExpressionVariableC2ERK8Variable.exit ], [ %120, %_ZN18ExpressionVariableC2ERK8VariablePK4Type.exit70 ]
  %126 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %163 unwind label %.loopexit.split-lp103

.loopexit102:                                     ; preds = %100, %133, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp103:                            ; preds = %113, %119, %124, %103, %.noexc66
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #17
  br label %136

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #17
  br label %136

131:                                              ; preds = %102
  %132 = load ptr, ptr %15, align 8
  %.not.i71 = icmp eq ptr %132, null
  br i1 %.not.i71, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %133

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %132, ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %.loopexit102

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %131, %133
  %135 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread unwind label %.loopexit102

_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread: ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %137

136:                                              ; preds = %.loopexit102, %.loopexit.split-lp103, %129, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %184

137:                                              ; preds = %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread, %98
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %26, align 8
  %.not.i74 = icmp eq ptr %138, %139
  br i1 %.not.i74, label %143, label %140

140:                                              ; preds = %137
  store ptr %.097, ptr %138, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %25, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #16
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %.097, ptr %157, align 8
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

159:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %159, %.noexc76
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %161, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %156, ptr %7, align 8
  store ptr %160, ptr %25, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %156, i64 %154
  store ptr %162, ptr %26, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %140, %95, %73, %79, %62, %45, %38
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, !llvm.loop !8

163:                                              ; preds = %124
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %126, ptr %164, align 8
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %168)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %171)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %.noexc77
  %174 = sub nsw i32 %169, %172
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE, i32 noundef %174)
          to label %.thread unwind label %.loopexit.split-lp

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 0
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %177
  %180 = load ptr, ptr %165, align 8
  invoke void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef %180)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %176, %179, %177
  %181 = load ptr, ptr %165, align 8
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %181, i32 noundef %174, i1 noundef zeroext false)
          to label %.loopexit101 unwind label %.loopexit.split-lp

.loopexit101:                                     ; preds = %36, %.thread
  %.1 = phi ptr [ %125, %.thread ], [ null, %36 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #15
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #15
  %182 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %182, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %183

183:                                              ; preds = %.loopexit101
  call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn61 = phi { ptr, i32 } [ %.pn, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #15
  br label %185

185:                                              ; preds = %184, %34
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %184 ], [ %35, %34 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #15
  br label %.body

.body:                                            ; preds = %32, %17, %185
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %185 ], [ %33, %32 ], [ %18, %17 ]
  %186 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %186, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82, label %187

187:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %186) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit82:      ; preds = %.body, %187
  resume { ptr, i32 } %.pn61.pn.pn

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %183, %.loopexit101, %5
  %.0 = phi ptr [ null, %5 ], [ %.1, %.loopexit101 ], [ %.1, %183 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv() local_unnamed_addr #0

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FactPointTo21is_pointing_to_localsEPK8VariablePK5BlockiRKSt6vectorIPK4FactSaIS9_EE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18ExpressionVariable11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %8, align 8
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %24

common.resume:                                    ; preds = %27, %40, %54, %64, %61, %51, %37, %24
  %.sink = phi ptr [ %4, %27 ], [ %5, %40 ], [ %6, %54 ], [ %7, %64 ], [ %7, %61 ], [ %6, %51 ], [ %5, %37 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %41, %40 ], [ %55, %54 ], [ %65, %64 ], [ %62, %61 ], [ %52, %51 ], [ %38, %37 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %21
  %26 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %.sink.split unwind label %27

27:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %19
  %30 = tail call noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZN9CGContext12read_pointedEPK18ExpressionVariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %17, i32 noundef %16)
  br i1 %34, label %66, label %.critedge

.critedge:                                        ; preds = %31, %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33 unwind label %37

37:                                               ; preds = %.critedge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33: ; preds = %.critedge
  %39 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5)
          to label %.sink.split unwind label %40

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %3
  %43 = icmp slt i32 %16, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 83
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %48
  %53 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %.sink.split unwind label %54

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %42
  %57 = tail call noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %58
  %63 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %7)
          to label %.sink.split unwind label %64

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.sink36 = phi ptr [ %4, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %5, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33 ], [ %6, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 ], [ %7, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 ]
  %.0.ph = phi i1 [ %26, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33 ], [ %53, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 ], [ %63, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink36) #15
  br label %66

66:                                               ; preds = %.sink.split, %56, %44, %33
  %.0 = phi i1 [ true, %33 ], [ true, %44 ], [ true, %56 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef) local_unnamed_addr #0

declare void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ExpressionVariableC2ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

declare void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ExpressionVariableC2ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ExpressionVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK18ExpressionVariable5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1)
          to label %3 unwind label %10

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ExpressionVariable, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18ExpressionVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18ExpressionVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK18ExpressionVariable8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ExpressionVariable14get_qualifiersEv(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = sub nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %11)
  ret void
}

declare void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  tail call void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = sub nsw i32 %7, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  br label %15

15:                                               ; preds = %13, %15
  %.013 = phi i32 [ 0, %13 ], [ %17, %15 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %17 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !10

18:                                               ; preds = %2
  %19 = icmp slt i32 %11, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %18, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %12, label %26, label %28

26:                                               ; preds = %.loopexit
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br label %28

28:                                               ; preds = %26, %.loopexit
  ret void
}

declare void @_ZNK10Expression11output_castERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ExpressionVariable21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.73") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit

_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ExpressionVariable19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %_ZNK8Variable10is_pointerEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %4, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %30, ptr %1, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %2, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %14, %_ZNK8Variable10is_pointerEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext12read_pointedEPK18ExpressionVariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18ExpressionVariable10compatibleEPK10Expression(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18ExpressionVariable10compatibleEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ExpressionVariable19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
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
define linkonce_odr dso_local void @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10Expression10get_invokeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ExpressionVariable14get_complexityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9less_thanEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10not_equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression6equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ExpressionVariable7use_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

declare void @_ZNK10Expression15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExpressionVariable.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
