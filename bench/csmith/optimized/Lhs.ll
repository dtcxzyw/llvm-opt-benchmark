; ModuleID = 'bench/csmith/original/Lhs.ll'
source_filename = "bench/csmith/original/Lhs.ll"
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
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.36", %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.Lhs = type <{ %class.Expression, ptr, ptr, i8, [7 x i8] }>
%class.Expression = type { ptr, i32, i32, ptr }
%class.ExpressionVariable = type { %class.Expression, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNK3Lhs19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE = comdat any

$_ZNK10Expression10get_invokeEv = comdat any

$_ZNK10Expression28has_uncertain_call_recursiveEv = comdat any

$_ZNK3Lhs14get_complexityEv = comdat any

$_ZNK10Expression9less_thanEi = comdat any

$_ZNK10Expression10not_equalsEi = comdat any

$_ZNK10Expression6equalsEi = comdat any

$_ZNK10Expression9is_0_or_1Ev = comdat any

$_ZNK10Expression7use_varEPK8Variable = comdat any

$_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10Bookkeeper22write_dereference_cntsE = external global %"class.std::vector.23", align 8
@_ZTV3Lhs = dso_local unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI3Lhs, ptr @_ZN3LhsD2Ev, ptr @_ZN3LhsD0Ev, ptr @_ZNK3Lhs5cloneEv, ptr @_ZNK3Lhs8get_typeEv, ptr @_ZNK3Lhs14get_qualifiersEv, ptr @_ZNK3Lhs19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK10Expression10get_invokeEv, ptr @_ZNK3Lhs11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK3Lhs21get_dereferenced_ptrsEv, ptr @_ZNK3Lhs19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE, ptr @_ZNK10Expression28has_uncertain_call_recursiveEv, ptr @_ZNK3Lhs14get_complexityEv, ptr @_ZNK10Expression9less_thanEi, ptr @_ZNK10Expression10not_equalsEi, ptr @_ZNK10Expression6equalsEi, ptr @_ZNK10Expression9is_0_or_1Ev, ptr @_ZNK10Expression7use_varEPK8Variable, ptr @_ZNK3Lhs6OutputERSo, ptr @_ZNK10Expression15indented_outputERSoi, ptr @_ZNK3Lhs10compatibleEPK10Expression, ptr @_ZNK3Lhs10compatibleEPK8Variable] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"VOL_LVAL(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" with Lhs. reason rhs\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c" with Lhs. reason indices\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c" with Lhs. reason lhs and rhs overlap\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c" with Lhs. reason invalid lhs pointer\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c" with Lhs. reason lhs modified in rhs\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" with Lhs.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS3Lhs = dso_local constant [5 x i8] c"3Lhs\00", align 1
@_ZTI10Expression = external constant ptr
@_ZTI3Lhs = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Lhs, ptr @_ZTI10Expression }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lhs.cpp, ptr null }]

@_ZN3LhsC1ERK8Variable = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3LhsC2ERK8Variable
@_ZN3LhsC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3LhsC2ERKS_
@_ZN3LhsC1ERK8VariablePK4Typeb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3LhsC2ERK8VariablePK4Typeb
@_ZN3LhsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3LhsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3Lhs11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Effect, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %class.Effect, align 8
  %9 = alloca %class.Effect, align 8
  %10 = alloca %class.CVQualifiers, align 8
  %11 = alloca %class.Lhs, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !noalias !5
  %.not.i = icmp eq ptr %15, null
  %spec.select.i = select i1 %.not.i, ptr %6, ptr %15
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  br label %.body

18:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(74) %19)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = zext i1 %3 to i8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, %.preheader
  %29 = invoke noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 22, i32 noundef 0)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %.loopexit118

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %35, %39, %41, %44, %49, %53, %55, %75, %78, %84, %88, %95, %121, %140, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

35:                                               ; preds = %30
  %36 = invoke noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 7)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %40, ptr noundef null, ptr noundef null)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  br i1 %42, label %44, label %55

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_ZN16VariableSelector20select_deref_pointerEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  %47 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not60 = icmp eq i32 %47, 0
  br i1 %.not60, label %48, label %.loopexit118

48:                                               ; preds = %46
  %.not61 = icmp eq ptr %45, null
  br i1 %.not61, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %49
  %54 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %73 unwind label %.loopexit

55:                                               ; preds = %48, %43
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %55
  %57 = load i8, ptr %20, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  invoke void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %62 unwind label %60

60:                                               ; preds = %70, %66, %62, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %198

62:                                               ; preds = %59, %56
  %63 = invoke noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 4)
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not62 = icmp eq i32 %65, 0
  br i1 %.not62, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %68)
          to label %70 unwind label %60

70:                                               ; preds = %66
  %71 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.thread106 unwind label %60

.thread106:                                       ; preds = %70
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %73

72:                                               ; preds = %64
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %.loopexit118

73:                                               ; preds = %.thread106, %37, %53
  %.1104 = phi ptr [ %45, %53 ], [ %36, %37 ], [ %63, %.thread106 ]
  %74 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %75, label %.loopexit118

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %.1104, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %.not64 = icmp eq i32 %76, 0
  br i1 %.not64, label %.thread110, label %78

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull %.1104)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  br i1 %79, label %.thread110, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %1, align 8
  %83 = icmp eq i32 %82, 0
  %brmerge.not = and i1 %4, %83
  br i1 %brmerge.not, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.1104, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %84
  %89 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %87)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  br i1 %89, label %.thread110, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.1104, i64 83
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.thread110, label %95

95:                                               ; preds = %91, %81
  %96 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  br i1 %96, label %98, label %.thread110

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.1104, i64 83
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %.thread110

102:                                              ; preds = %98
  %103 = load i32, ptr %1, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK4Type12is_long_longEv.exit, label %.thread110

_ZNK4Type12is_long_longEv.exit:                   ; preds = %102
  %105 = load i32, ptr %22, align 8
  %106 = icmp eq i32 %105, 5
  %107 = icmp eq i32 %105, 11
  %spec.select.i74 = or i1 %106, %107
  %cond.fr = freeze i1 %spec.select.i74
  %not.cond.fr = xor i1 %cond.fr, true
  br label %.thread110

.thread110:                                       ; preds = %_ZNK4Type12is_long_longEv.exit, %102, %90, %91, %77, %80, %98, %97
  %.145.shrunk = phi i1 [ true, %98 ], [ true, %97 ], [ false, %80 ], [ false, %77 ], [ false, %91 ], [ false, %90 ], [ true, %102 ], [ %not.cond.fr, %_ZNK4Type12is_long_longEv.exit ]
  %108 = load i32, ptr %1, align 8
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr %22, align 8
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %121, label %113

113:                                              ; preds = %.thread110
  %114 = getelementptr inbounds nuw i8, ptr %.1104, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 10
  %.not117 = select i1 %117, i1 true, i1 %120
  %spec.select72 = and i1 %.145.shrunk, %.not117
  br label %121

121:                                              ; preds = %113, %.thread110
  %.246.shrunk = phi i1 [ %.145.shrunk, %.thread110 ], [ %spec.select72, %113 ]
  %122 = invoke noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  br i1 %122, label %124, label %139

124:                                              ; preds = %123
  %125 = load i32, ptr %1, align 8
  %126 = icmp eq i32 %125, 0
  %127 = load i32, ptr %22, align 8
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.1104, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 10
  %138 = select i1 %134, i1 %137, i1 false
  %spec.select73 = select i1 %138, i1 %.246.shrunk, i1 false
  br i1 %spec.select73, label %140, label %170

139:                                              ; preds = %124, %123
  br i1 %.246.shrunk, label %140, label %170

140:                                              ; preds = %130, %139
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 5)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %140
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Lhs, i64 16), ptr %11, align 8
  store ptr %.1104, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i8 %23, ptr %26, align 8
  %142 = invoke noundef zeroext i1 @_ZNK3Lhs11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %143 unwind label %.loopexit119

143:                                              ; preds = %141
  br i1 %142, label %144, label %164

144:                                              ; preds = %143
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %147)
          to label %.noexc76 unwind label %.loopexit.split-lp120

.noexc76:                                         ; preds = %144
  %149 = load ptr, ptr %25, align 8
  %150 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %149)
          to label %151 unwind label %.loopexit.split-lp120

151:                                              ; preds = %.noexc76
  %152 = sub nsw i32 %148, %150
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE, i32 noundef %152)
          to label %155 unwind label %.loopexit.split-lp120

.loopexit119:                                     ; preds = %141, %166, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp120:                            ; preds = %154, %155, %156, %144, %.noexc76
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %169

155:                                              ; preds = %154, %151
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef nonnull %.1104, i32 noundef %152, i1 noundef zeroext true)
          to label %156 unwind label %.loopexit.split-lp120

156:                                              ; preds = %155
  %157 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %158 unwind label %.loopexit.split-lp120

158:                                              ; preds = %156
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(41) %157, i32 noundef 5)
          to label %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread unwind label %162

_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread: ; preds = %158
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Lhs, i64 16), ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %.1104, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i8 %23, ptr %161, align 8
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #16
  br label %.loopexit118

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #18
  br label %169

164:                                              ; preds = %143
  %165 = load ptr, ptr %14, align 8
  %.not.i80 = icmp eq ptr %165, null
  br i1 %.not.i80, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %166

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %165, ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %.loopexit119

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %164, %166
  %168 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %_ZN9CGContext16reset_effect_stmERK6Effect.exit unwind label %.loopexit119

_ZN9CGContext16reset_effect_stmERK6Effect.exit:   ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #16
  br label %170

169:                                              ; preds = %.loopexit119, %.loopexit.split-lp120, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #16
  br label %198

170:                                              ; preds = %_ZN9CGContext16reset_effect_stmERK6Effect.exit, %130, %139
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %28, align 8
  %.not.i83 = icmp eq ptr %171, %172
  br i1 %.not.i83, label %176, label %173

173:                                              ; preds = %170
  store ptr %.1104, ptr %171, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %27, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %173, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %182
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #17
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store ptr %.1104, ptr %190, align 8
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

192:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %192, %.noexc85
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.not.i17.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %194, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %189, ptr %7, align 8
  store ptr %193, ptr %27, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %189, i64 %187
  store ptr %195, ptr %28, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

.loopexit118:                                     ; preds = %73, %46, %30, %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread, %72
  %.1 = phi ptr [ null, %72 ], [ %157, %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread ], [ null, %30 ], [ null, %46 ], [ null, %73 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #16
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #16
  %196 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %196, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %197

197:                                              ; preds = %.loopexit118
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.loopexit118, %197
  ret ptr %.1

198:                                              ; preds = %.loopexit, %.loopexit.split-lp, %169, %60
  %.pn66 = phi { ptr, i32 } [ %.pn, %169 ], [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #16
  br label %199

199:                                              ; preds = %198, %33
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %198 ], [ %34, %33 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #16
  br label %.body

.body:                                            ; preds = %31, %16, %199
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %199 ], [ %32, %31 ], [ %17, %16 ]
  %200 = load ptr, ptr %7, align 8
  %.not.i.i.i87 = icmp eq ptr %200, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit88, label %201

201:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %200) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit88

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit88:      ; preds = %.body, %201
  resume { ptr, i32 } %.pn66.pn.pn
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector20select_deref_pointerEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12strict_floatEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ExpressionVariable, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.78", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  call void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %19)
  %20 = invoke noundef zeroext i1 @_ZNK18ExpressionVariable11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %21 unwind label %28

21:                                               ; preds = %17
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %21
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %33

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %27 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5)
          to label %32 unwind label %30

28:                                               ; preds = %22, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

32:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %139

.body:                                            ; preds = %28, %25, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %26, %25 ]
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %common.resume

33:                                               ; preds = %.thread, %3
  %34 = call noundef zeroext i1 @_ZNK3Lhs13visit_indicesERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66 unwind label %38

common.resume:                                    ; preds = %.body, %42, %103, %114, %137, %.body68, %83, %133, %110, %99, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %100, %99 ], [ %111, %110 ], [ %134, %133 ], [ %115, %114 ], [ %138, %137 ], [ %104, %103 ], [ %43, %42 ], [ %.pn, %.body ], [ %.pn59, %.body68 ], [ %.pn59, %83 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %35
  %40 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %41 unwind label %42

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %139

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %common.resume

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %84, label %47

47:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %.not8186.not = icmp eq ptr %52, %53
  br i1 %.not8186.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %72
  %54 = phi ptr [ %73, %72 ], [ %53, %.preheader ]
  %55 = phi ptr [ %74, %72 ], [ %52, %.preheader ]
  %.04887 = phi i64 [ %75, %72 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds ptr, ptr %54, i64 %.04887
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %72 [
    i32 1, label %60
    i32 5, label %60
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph
  %61 = invoke noundef zeroext i1 @_Z23have_overlapping_fieldsPK10ExpressionS1_RKSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull %57, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %62 unwind label %.loopexit82

62:                                               ; preds = %60
  br i1 %61, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %51, align 8
  %.pre89 = load ptr, ptr %7, align 8
  br label %72

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70 unwind label %66

66:                                               ; preds = %.noexc67
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body68

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70: ; preds = %.noexc67
  %68 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8)
          to label %69 unwind label %70

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %.pre90 = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit82:                                      ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.loopexit.split-lp:                               ; preds = %47, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body68

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body68

72:                                               ; preds = %._crit_edge, %.lr.ph
  %73 = phi ptr [ %.pre89, %._crit_edge ], [ %54, %.lr.ph ]
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %55, %.lr.ph ]
  %75 = add nuw i64 %.04887, 1
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.not81 = icmp ult i64 %75, %79
  br i1 %.not81, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %72, %.preheader, %69
  %80 = phi ptr [ %.pre90, %69 ], [ %53, %.preheader ], [ %73, %72 ]
  %.not8185 = phi i1 [ true, %69 ], [ false, %.preheader ], [ false, %72 ]
  %.3 = phi i1 [ %68, %69 ], [ undef, %.preheader ], [ undef, %72 ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %81

81:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %.loopexit, %81
  br i1 %.not8185, label %139, label %84

.body68:                                          ; preds = %.loopexit82, %.loopexit.split-lp, %66, %70
  %.pn59 = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %82, null
  br i1 %.not.i.i.i71, label %common.resume, label %83

83:                                               ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %common.resume

84:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %44
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %90)
  %92 = sub nsw i32 %88, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %84
  %95 = call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73: ; preds = %96
  %101 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9)
          to label %102 unwind label %103

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %139

103:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

105:                                              ; preds = %94
  %106 = call noundef zeroext i1 @_ZNK3Lhs19ptr_modified_in_rhsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74: ; preds = %107
  %112 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %113 unwind label %114

113:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %139

114:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %common.resume

116:                                              ; preds = %105
  %117 = call noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %116
  %119 = call noundef zeroext i1 @_ZN9CGContext13write_pointedEPK3LhsRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %119, label %122, label %.critedge

120:                                              ; preds = %84
  %121 = call noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %121, label %124, label %.critedge

122:                                              ; preds = %118
  %123 = call noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %13, i32 noundef %92)
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %120, %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %126 = load ptr, ptr %125, align 8
  %.not61 = icmp eq ptr %126, null
  br i1 %.not61, label %139, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %139

.critedge:                                        ; preds = %116, %118, %120, %122
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 unwind label %133

133:                                              ; preds = %.critedge
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %.critedge
  %135 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11)
          to label %136 unwind label %137

136:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %139

137:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

139:                                              ; preds = %127, %124, %32, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %136, %113, %102, %41
  %.2 = phi i1 [ %27, %32 ], [ %.3, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit ], [ %112, %113 ], [ %135, %136 ], [ %101, %102 ], [ %40, %41 ], [ true, %124 ], [ true, %127 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
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

declare void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3LhsC2ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Lhs, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3LhsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Lhs, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3LhsC2ERK8VariablePK4Typeb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Lhs, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3LhsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3LhsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK3Lhs5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef 5)
          to label %3 unwind label %14

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3Lhs, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  ret ptr %2

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK3Lhs8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs9get_lvarsERKSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = sub nsw i32 %14, %17
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %4, ptr noundef %10, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %3, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %27
  ret void
}

declare void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs14get_qualifiersEv(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 {
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
define dso_local void @_ZNK3Lhs6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ExpressionVariable, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %10 unwind label %23

10:                                               ; preds = %2
  br i1 %9, label %11, label %25

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv()
          to label %13 unwind label %23

13:                                               ; preds = %11
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %16 unwind label %23

16:                                               ; preds = %14
  invoke void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %26 unwind label %23

23:                                               ; preds = %25, %21, %19, %17, %16, %14, %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  resume { ptr, i32 } %24

25:                                               ; preds = %13, %10
  invoke void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %23

26:                                               ; preds = %25, %21
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

declare void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs11is_volatileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = sub nsw i32 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %10)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.73") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %.noexc
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %14)
          to label %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit

_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %18, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit: ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  resume { ptr, i32 } %19

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs19ptr_modified_in_rhsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = load ptr, ptr %6, align 8
  %17 = tail call noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %16)
  br i1 %17, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, label %18

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %26, ptr %4, align 8
  store ptr %27, ptr %24, align 8
  store ptr %27, ptr %25, align 8
  %28 = icmp sgt i32 %14, 1
  br i1 %28, label %.lr.ph29, label %.loopexit20.thread

.lr.ph29:                                         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %33

.loopexit:                                        ; preds = %43, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %31 = phi ptr [ %42, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %46, %43 ]
  %32 = icmp sgt i32 %.in, 2
  br i1 %32, label %33, label %.loopexit20, !llvm.loop !10

33:                                               ; preds = %.lr.ph29, %.loopexit
  %.in = phi i32 [ %14, %.lr.ph29 ], [ %34, %.loopexit ]
  %34 = add nsw i32 %.in, -1
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %30, align 8
  store ptr %39, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %35, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %40
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %.loopexit, label %.lr.ph

43:                                               ; preds = %56
  %44 = add nuw i64 %.01128, 1
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %43
  %52 = phi ptr [ %46, %43 ], [ %42, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.01128 = phi i64 [ %44, %43 ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.01128
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %54)
          to label %56 unwind label %.loopexit19

56:                                               ; preds = %.lr.ph
  br i1 %55, label %.loopexit20.loopexit, label %43

.loopexit19:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %33
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %18
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, label %58

58:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15:      ; preds = %.loopexit.split-lp, %58
  resume { ptr, i32 } %lpad.phi

.loopexit20.loopexit:                             ; preds = %56
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit, %.loopexit20.loopexit
  %59 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %31, %.loopexit ]
  %60 = phi i1 [ true, %.loopexit20.loopexit ], [ false, %.loopexit ]
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, label %.loopexit20.thread

.loopexit20.thread:                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit, %.loopexit20
  %61 = phi i1 [ %60, %.loopexit20 ], [ false, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %62 = phi ptr [ %59, %.loopexit20 ], [ %26, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17:      ; preds = %.loopexit20.thread, %.loopexit20, %3
  %.0 = phi i1 [ true, %3 ], [ %60, %.loopexit20 ], [ %61, %.loopexit20.thread ]
  ret i1 %.0
}

declare void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs13visit_indicesERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.CGContext, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %50, label %17

15:                                               ; preds = %17, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %51

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %19)
          to label %20 unwind label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %21, i1 noundef zeroext false)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  invoke void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef null)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %44
  %30 = add nuw i64 %.01423, 1
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %.not = icmp ult i64 %30, %36
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %29
  %37 = phi ptr [ %32, %29 ], [ %27, %.preheader ]
  %.01423 = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.01423
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %44 unwind label %47

44:                                               ; preds = %.lr.ph
  br i1 %43, label %29, label %._crit_edge

45:                                               ; preds = %22, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  br label %49

._crit_edge:                                      ; preds = %44, %29, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ %43, %29 ], [ %43, %44 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #16
  br label %50

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #16
  br label %51

50:                                               ; preds = %13, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret i1 %.0

51:                                               ; preds = %49, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23have_overlapping_fieldsPK10ExpressionS1_RKSt6vectorIPK4FactSaIS5_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %8

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %.loopexit, label %.lr.ph

13:                                               ; preds = %25
  %14 = add nuw i64 %.017, 1
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.pre.pre to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %14, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %13
  %21 = phi ptr [ %.pre.pre, %13 ], [ %12, %.preheader ]
  %.017 = phi i64 [ %14, %13 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.017
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %23)
          to label %25 unwind label %.loopexit16

25:                                               ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %5, align 8
  br i1 %24, label %.loopexit, label %13

.loopexit16:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %3, %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %26, %28
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11, label %30

30:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit11:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %30
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %25, %13, %.preheader
  %31 = phi ptr [ %12, %.preheader ], [ %.pre.pre, %13 ], [ %.pre.pre, %25 ]
  %.09 = phi i1 [ false, %.preheader ], [ %24, %13 ], [ %24, %25 ]
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, label %32

32:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13:      ; preds = %7, %.loopexit, %32
  %.0923 = phi i1 [ %.09, %.loopexit ], [ %.09, %32 ], [ false, %7 ]
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, label %34

34:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit13, %34
  ret i1 %.0923
}

declare noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK18ExpressionVariable11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext13write_pointedEPK3LhsRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs10compatibleEPK10Expression(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs10compatibleEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3Lhs19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
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
define linkonce_odr dso_local noundef i32 @_ZNK3Lhs14get_complexityEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression7use_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK10Expression15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit:       ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lhs.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!13 = distinct !{!13, !9}
