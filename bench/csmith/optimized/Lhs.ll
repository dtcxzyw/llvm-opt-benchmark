; ModuleID = 'bench/csmith/original/Lhs.ll'
source_filename = "bench/csmith/original/Lhs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.16", %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
@_ZN10Bookkeeper22write_dereference_cntsE = external global %"class.std::vector.35", align 8
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
@_ZTI3Lhs = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Lhs, ptr @_ZTI10Expression }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS3Lhs = dso_local constant [5 x i8] c"3Lhs\00", align 1
@_ZTI10Expression = external constant ptr
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !37
  %.not.i = icmp eq ptr %15, null
  %spec.select.i = select i1 %.not.i, ptr %6, ptr %15
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %.body

18:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %30 unwind label %35

30:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %222

35:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %221

37:                                               ; preds = %30
  %38 = invoke noundef ptr @_ZN16VariableSelector19select_must_use_varEN6Effect6AccessER9CGContextPK4TypePK12CVQualifiers(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %.thread137

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 7)
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %42, ptr noundef null, ptr noundef null)
          to label %45 unwind label %52

45:                                               ; preds = %43
  br i1 %44, label %46, label %63

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZN16VariableSelector20select_deref_pointerEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !41
  %.not81 = icmp eq i32 %49, 0
  br i1 %.not81, label %54, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %221

52:                                               ; preds = %46, %43, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %221

54:                                               ; preds = %48
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %63, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %59 unwind label %61

59:                                               ; preds = %55
  %60 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.thread137 unwind label %61

61:                                               ; preds = %59, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %221

63:                                               ; preds = %45, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %64 unwind label %68

64:                                               ; preds = %63
  %65 = load i8, ptr %20, align 8, !tbaa !61, !range !62, !noundef !63
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  invoke void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %72 unwind label %70

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %86

70:                                               ; preds = %72, %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %85

72:                                               ; preds = %67, %64
  %73 = invoke noundef ptr @_ZN16VariableSelector6selectEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersRKSt6vectorIPK8VariableSaISE_EE10eMatchType14eVariableScope(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 4)
          to label %74 unwind label %70

74:                                               ; preds = %72
  %75 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !41
  %.not84 = icmp eq i32 %75, 0
  br i1 %.not84, label %76, label %82

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %78)
          to label %80 unwind label %83

80:                                               ; preds = %76
  %81 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.thread142 unwind label %83

.thread142:                                       ; preds = %80
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread137

82:                                               ; preds = %74
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread

83:                                               ; preds = %80, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %70
  %.pn85 = phi { ptr, i32 } [ %84, %83 ], [ %71, %70 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %86

86:                                               ; preds = %85, %68
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %85 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

.thread137:                                       ; preds = %39, %.thread142, %59
  %.2133 = phi ptr [ %73, %.thread142 ], [ %47, %59 ], [ %38, %39 ]
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !41
  %.not88 = icmp eq i32 %87, 0
  br i1 %.not88, label %88, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread

88:                                               ; preds = %.thread137
  %89 = invoke noundef i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %.2133, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %.thread146, label %91

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull %.2133)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  br i1 %92, label %.thread146, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 8, !tbaa !64
  %96 = icmp eq i32 %95, 0
  %or.cond = and i1 %4, %96
  br i1 %or.cond, label %97, label %108

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.2133, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = invoke noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %99)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %97
  %102 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %100)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %101
  br i1 %102, label %.thread146, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.2133, i64 83
  %106 = load i8, ptr %105, align 1, !tbaa !87, !range !62, !noundef !63
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.thread146, label %108

.loopexit:                                        ; preds = %88, %91, %97, %101, %108, %134, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %221

108:                                              ; preds = %94, %104
  %109 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %110 unwind label %.loopexit

110:                                              ; preds = %108
  br i1 %109, label %111, label %.thread146

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.2133, i64 83
  %113 = load i8, ptr %112, align 1, !tbaa !87, !range !62, !noundef !63
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %.thread146

115:                                              ; preds = %111
  %116 = load i32, ptr %1, align 8, !tbaa !64
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK4Type12is_long_longEv.exit, label %.thread146

_ZNK4Type12is_long_longEv.exit:                   ; preds = %115
  %118 = load i32, ptr %22, align 8, !tbaa !88
  %119 = icmp eq i32 %118, 5
  %120 = icmp eq i32 %118, 11
  %spec.select.i102 = or i1 %119, %120
  %cond.fr = freeze i1 %spec.select.i102
  %not.cond.fr = xor i1 %cond.fr, true
  br label %.thread146

.thread146:                                       ; preds = %_ZNK4Type12is_long_longEv.exit, %115, %103, %104, %90, %93, %111, %110
  %.150.shrunk = phi i1 [ false, %103 ], [ true, %110 ], [ true, %111 ], [ true, %115 ], [ %not.cond.fr, %_ZNK4Type12is_long_longEv.exit ], [ false, %90 ], [ false, %93 ], [ false, %104 ]
  %121 = load i32, ptr %1, align 8, !tbaa !64
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr %22, align 8
  %124 = icmp eq i32 %123, 10
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %134, label %126

126:                                              ; preds = %.thread146
  %127 = getelementptr inbounds nuw i8, ptr %.2133, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load i32, ptr %128, align 8, !tbaa !64
  %130 = icmp ne i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 10
  %.not154 = select i1 %130, i1 true, i1 %133
  %spec.select100 = and i1 %.150.shrunk, %.not154
  br label %134

134:                                              ; preds = %126, %.thread146
  %.251.shrunk = phi i1 [ %.150.shrunk, %.thread146 ], [ %spec.select100, %126 ]
  %135 = invoke noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
          to label %136 unwind label %.loopexit

136:                                              ; preds = %134
  br i1 %135, label %137, label %152

137:                                              ; preds = %136
  %138 = load i32, ptr %1, align 8, !tbaa !64
  %139 = icmp eq i32 %138, 0
  %140 = load i32, ptr %22, align 8
  %141 = icmp eq i32 %140, 10
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.2133, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = load i32, ptr %145, align 8, !tbaa !64
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 10
  %151 = select i1 %147, i1 %150, i1 false
  %spec.select101 = select i1 %151, i1 %.251.shrunk, i1 false
  br i1 %spec.select101, label %153, label %190

152:                                              ; preds = %137, %136
  br i1 %.251.shrunk, label %153, label %190

153:                                              ; preds = %143, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 5)
          to label %154 unwind label %168

154:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV3Lhs, i64 16), ptr %11, align 8, !tbaa !89
  store ptr %.2133, ptr %24, align 8, !tbaa !91
  store ptr %1, ptr %25, align 8, !tbaa !92
  store i8 %23, ptr %26, align 8, !tbaa !96
  %155 = invoke noundef zeroext i1 @_ZNK3Lhs11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %156 unwind label %170

156:                                              ; preds = %154
  br i1 %155, label %157, label %183

157:                                              ; preds = %156
  %158 = load ptr, ptr %24, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %160)
          to label %.noexc104 unwind label %172

.noexc104:                                        ; preds = %157
  %162 = load ptr, ptr %25, align 8, !tbaa !92
  %163 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %162)
          to label %164 unwind label %172

164:                                              ; preds = %.noexc104
  %165 = sub nsw i32 %161, %163
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE, i32 noundef %165)
          to label %174 unwind label %172

168:                                              ; preds = %153
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %189

170:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit, %185, %154
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %188

172:                                              ; preds = %.noexc104, %157, %175, %174, %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %188

174:                                              ; preds = %167, %164
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef nonnull %.2133, i32 noundef %165, i1 noundef zeroext true)
          to label %175 unwind label %172

175:                                              ; preds = %174
  %176 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %177 unwind label %172

177:                                              ; preds = %175
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(41) %176, i32 noundef 5)
          to label %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread unwind label %181

_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread: ; preds = %177
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV3Lhs, i64 16), ptr %176, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %.2133, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %1, ptr %179, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i8 %23, ptr %180, align 8, !tbaa !96
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 48) #18
  br label %188

183:                                              ; preds = %156
  %184 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i108 = icmp eq ptr %184, null
  br i1 %.not.i108, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %185

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %184, ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %170

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %183, %185
  %187 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %_ZN9CGContext16reset_effect_stmERK6Effect.exit unwind label %170

_ZN9CGContext16reset_effect_stmERK6Effect.exit:   ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

188:                                              ; preds = %172, %181, %170
  %.pn90.pn = phi { ptr, i32 } [ %171, %170 ], [ %182, %181 ], [ %173, %172 ]
  call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #16
  br label %189

189:                                              ; preds = %188, %168
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %188 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

190:                                              ; preds = %_ZN9CGContext16reset_effect_stmERK6Effect.exit, %143, %152
  %191 = load ptr, ptr %27, align 8, !tbaa !98
  %192 = load ptr, ptr %28, align 8, !tbaa !99
  %.not.i111 = icmp eq ptr %191, %192
  br i1 %.not.i111, label %195, label %193

193:                                              ; preds = %190
  store ptr %.2133, ptr %191, align 8, !tbaa !91
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %194, ptr %27, align 8, !tbaa !98
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !100
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %201, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %201
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %202 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 1152921504606846975)
  %206 = select i1 %204, i64 1152921504606846975, i64 %205
  %.not.i.i.i = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %207 = shl nuw nsw i64 %206, 3
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #17
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds i8, ptr %208, i64 %199
  store ptr %.2133, ptr %209, align 8, !tbaa !91
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

211:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %211, %.noexc113
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.not.i17.i.i = icmp eq ptr %196, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %208, ptr %7, align 8, !tbaa !100
  store ptr %212, ptr %27, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %206
  store ptr %214, ptr %28, align 8, !tbaa !99
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %193
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, !llvm.loop !101

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread: ; preds = %.thread137, %48, %30, %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread, %82
  %.1 = phi ptr [ null, %82 ], [ %176, %_ZN9CGContext16reset_effect_stmERK6Effect.exit.thread ], [ null, %30 ], [ null, %48 ], [ null, %.thread137 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i114 = icmp eq ptr %215, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread
  %217 = load ptr, ptr %28, align 8, !tbaa !99
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.thread, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1

221:                                              ; preds = %.loopexit, %.loopexit.split-lp, %50, %86, %61, %52, %189, %35
  %.pn94.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %53, %52 ], [ %.pn85.pn, %86 ], [ %51, %50 ], [ %62, %61 ], [ %.pn90.pn.pn, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %9) #16
  br label %222

222:                                              ; preds = %221, %33
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %221 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #16
  br label %.body

.body:                                            ; preds = %31, %16, %222
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %222 ], [ %32, %31 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i115 = icmp eq ptr %223, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit116, label %224

224:                                              ; preds = %.body
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !99
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit116

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit116:     ; preds = %.body, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.ExpressionVariable, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.76", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !96, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %70

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  call void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %25)
  %26 = invoke noundef zeroext i1 @_ZNK18ExpressionVariable11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %27 unwind label %62

27:                                               ; preds = %23
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !106, !alias.scope !103
  %31 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !108, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !103
  store i64 %33, ptr %9, align 8, !tbaa !109, !noalias !103
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %35, ptr %11, align 8, !tbaa !107, !alias.scope !103
  %36 = load i64, ptr %9, align 8, !tbaa !109, !noalias !103
  store i64 %36, ptr %30, align 8, !tbaa !110, !alias.scope !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %28
  %37 = phi ptr [ %35, %.noexc ], [ %30, %28 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !110
  store i8 %39, ptr %37, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i
  %41 = load i64, ptr %9, align 8, !tbaa !109, !noalias !103
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !108, !alias.scope !103
  %43 = load ptr, ptr %11, align 8, !tbaa !107, !alias.scope !103
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !103
  %45 = load i64, ptr %42, align 8, !tbaa !108, !alias.scope !103
  %46 = add i64 %45, -4611686018427387883
  %47 = icmp ult i64 %46, 21
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %11, align 8, !tbaa !107, !alias.scope !103
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %54 = load i64, ptr %30, align 8, !tbaa !110, !alias.scope !103
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #18
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %56 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11)
          to label %57 unwind label %64

57:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !107
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %60 = load i64, ptr %30, align 8, !tbaa !110
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %.noexc.i.i, %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !107
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %64
  %68 = load i64, ptr %30, align 8, !tbaa !110
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

.body:                                            ; preds = %64, %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %63, %62 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %51, %50 ], [ %65, %64 ]
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %71 = call noundef zeroext i1 @_ZNK3Lhs13visit_indicesERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %71, label %112, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !106, !alias.scope !111
  %75 = load ptr, ptr %73, align 8, !tbaa !107, !noalias !111
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !108, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  store i64 %77, ptr %8, align 8, !tbaa !109, !noalias !111
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i85, label %._crit_edge.i.i.i78

.noexc.i.i85:                                     ; preds = %72
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !107, !alias.scope !111
  %80 = load i64, ptr %8, align 8, !tbaa !109, !noalias !111
  store i64 %80, ptr %74, align 8, !tbaa !110, !alias.scope !111
  br label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %.noexc.i.i85, %72
  %81 = phi ptr [ %79, %.noexc.i.i85 ], [ %74, %72 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i79
  ]

82:                                               ; preds = %._crit_edge.i.i.i78
  %83 = load i8, ptr %75, align 1, !tbaa !110
  store i8 %83, ptr %81, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i79

84:                                               ; preds = %._crit_edge.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i79: ; preds = %84, %82, %._crit_edge.i.i.i78
  %85 = load i64, ptr %8, align 8, !tbaa !109, !noalias !111
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !108, !alias.scope !111
  %87 = load ptr, ptr %12, align 8, !tbaa !107, !alias.scope !111
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  %89 = load i64, ptr %86, align 8, !tbaa !108, !alias.scope !111
  %90 = add i64 %89, -4611686018427387879
  %91 = icmp ult i64 %90, 25
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i80

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i84 unwind label %94

.noexc.i84:                                       ; preds = %92
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i79
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86 unwind label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i80, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !107, !alias.scope !111
  %97 = icmp eq ptr %96, %74
  br i1 %97, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %94
  %98 = load i64, ptr %74, align 8, !tbaa !110, !alias.scope !111
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #18
  br label %common.resume

common.resume:                                    ; preds = %337, %325, %283, %271, %241, %229, %106, %94, %.body, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  %common.resume.op = phi { ptr, i32 } [ %284, %283 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %107, %106 ], [ %242, %241 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146 ], [ %.pn, %.body ], [ %.pn66.pn, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %95, %94 ], [ %230, %229 ], [ %272, %271 ], [ %326, %325 ], [ %338, %337 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i80
  %100 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %12)
          to label %101 unwind label %106

101:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86
  %102 = load ptr, ptr %12, align 8, !tbaa !107
  %103 = icmp eq ptr %102, %74
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %101
  %104 = load i64, ptr %74, align 8, !tbaa !110
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

106:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !107
  %109 = icmp eq ptr %108, %74
  br i1 %109, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %106
  %110 = load i64, ptr %74, align 8, !tbaa !110
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #18
  br label %common.resume

112:                                              ; preds = %70
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !114
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %195, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %114, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader unwind label %122

.preheader:                                       ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = load ptr, ptr %13, align 8, !tbaa !118
  %.not69163.not = icmp eq ptr %120, %121
  br i1 %.not69163.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %.lr.ph

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.lr.ph:                                           ; preds = %.preheader, %173
  %124 = phi ptr [ %174, %173 ], [ %121, %.preheader ]
  %125 = phi ptr [ %175, %173 ], [ %120, %.preheader ]
  %.051164 = phi i64 [ %176, %173 ], [ 0, %.preheader ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.051164
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !120
  switch i32 %129, label %173 [
    i32 1, label %130
    i32 5, label %130
  ]

130:                                              ; preds = %.lr.ph, %.lr.ph
  %131 = invoke noundef zeroext i1 @_Z23have_overlapping_fieldsPK10ExpressionS1_RKSt6vectorIPK4FactSaIS5_EE(ptr noundef nonnull %127, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  br i1 %131, label %133, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.pre = load ptr, ptr %119, align 8, !tbaa !115
  %.pre166 = load ptr, ptr %13, align 8, !tbaa !118
  br label %173

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !106, !alias.scope !121
  %136 = load ptr, ptr %134, align 8, !tbaa !107, !noalias !121
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !108, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  store i64 %138, ptr %7, align 8, !tbaa !109, !noalias !121
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i.i100, label %._crit_edge.i.i.i93

.noexc.i.i100:                                    ; preds = %133
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc.i.i100
  store ptr %140, ptr %14, align 8, !tbaa !107, !alias.scope !121
  %141 = load i64, ptr %7, align 8, !tbaa !109, !noalias !121
  store i64 %141, ptr %135, align 8, !tbaa !110, !alias.scope !121
  br label %._crit_edge.i.i.i93

._crit_edge.i.i.i93:                              ; preds = %.noexc101, %133
  %142 = phi ptr [ %140, %.noexc101 ], [ %135, %133 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i94
  ]

143:                                              ; preds = %._crit_edge.i.i.i93
  %144 = load i8, ptr %136, align 1, !tbaa !110
  store i8 %144, ptr %142, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i94

145:                                              ; preds = %._crit_edge.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %136, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i94: ; preds = %145, %143, %._crit_edge.i.i.i93
  %146 = load i64, ptr %7, align 8, !tbaa !109, !noalias !121
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !108, !alias.scope !121
  %148 = load ptr, ptr %14, align 8, !tbaa !107, !alias.scope !121
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  %150 = load i64, ptr %147, align 8, !tbaa !108, !alias.scope !121
  %151 = add i64 %150, -4611686018427387867
  %152 = icmp ult i64 %151, 37
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i95

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i99 unwind label %155

.noexc.i99:                                       ; preds = %153
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i94
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef 37)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104 unwind label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i95, %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %14, align 8, !tbaa !107, !alias.scope !121
  %158 = icmp eq ptr %157, %135
  br i1 %158, label %.body102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %155
  %159 = load i64, ptr %135, align 8, !tbaa !110, !alias.scope !121
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #18
  br label %.body102

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i95
  %161 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %14)
          to label %162 unwind label %167

162:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104
  %163 = load ptr, ptr %14, align 8, !tbaa !107
  %164 = icmp eq ptr %163, %135
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %162
  %165 = load i64, ptr %135, align 8, !tbaa !110
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp:                               ; preds = %.noexc.i.i100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body102

167:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit104
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %14, align 8, !tbaa !107
  %170 = icmp eq ptr %169, %135
  br i1 %170, label %.body102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %167
  %171 = load i64, ptr %135, align 8, !tbaa !110
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #18
  br label %.body102

173:                                              ; preds = %._crit_edge, %.lr.ph
  %174 = phi ptr [ %.pre166, %._crit_edge ], [ %124, %.lr.ph ]
  %175 = phi ptr [ %.pre, %._crit_edge ], [ %125, %.lr.ph ]
  %176 = add nuw i64 %.051164, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %.not69 = icmp ult i64 %176, %180
  br i1 %.not69, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split, !llvm.loop !124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split: ; preds = %173, %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %.not69162.ph = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ true, %162 ], [ false, %173 ]
  %.3.ph = phi i1 [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %161, %162 ], [ undef, %173 ]
  %.pr = load ptr, ptr %13, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split, %.preheader
  %181 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split ], [ %121, %.preheader ]
  %.not69162 = phi i1 [ %.not69162.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split ], [ false, %.preheader ]
  %.3 = phi i1 [ %.3.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107thread-pre-split ], [ undef, %.preheader ]
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not69162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %195

.body102:                                         ; preds = %167, %155, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %122
  %.pn66.pn = phi { ptr, i32 } [ %123, %122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ], [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %168, %167 ]
  %188 = load ptr, ptr %13, align 8, !tbaa !118
  %.not.i.i.i111 = icmp eq ptr %188, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112, label %189

189:                                              ; preds = %.body102
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !125
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112:  ; preds = %.body102, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

195:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %112
  %196 = load ptr, ptr %18, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %198)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %201)
  %203 = sub nsw i32 %199, %202
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %293

205:                                              ; preds = %195
  %206 = call noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %206, label %247, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %209, ptr %15, align 8, !tbaa !106, !alias.scope !126
  %210 = load ptr, ptr %208, align 8, !tbaa !107, !noalias !126
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !108, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  store i64 %212, ptr %6, align 8, !tbaa !109, !noalias !126
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i.i120, label %._crit_edge.i.i.i113

.noexc.i.i120:                                    ; preds = %207
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %214, ptr %15, align 8, !tbaa !107, !alias.scope !126
  %215 = load i64, ptr %6, align 8, !tbaa !109, !noalias !126
  store i64 %215, ptr %209, align 8, !tbaa !110, !alias.scope !126
  br label %._crit_edge.i.i.i113

._crit_edge.i.i.i113:                             ; preds = %.noexc.i.i120, %207
  %216 = phi ptr [ %214, %.noexc.i.i120 ], [ %209, %207 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114
  ]

217:                                              ; preds = %._crit_edge.i.i.i113
  %218 = load i8, ptr %210, align 1, !tbaa !110
  store i8 %218, ptr %216, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114

219:                                              ; preds = %._crit_edge.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %210, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114: ; preds = %219, %217, %._crit_edge.i.i.i113
  %220 = load i64, ptr %6, align 8, !tbaa !109, !noalias !126
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !108, !alias.scope !126
  %222 = load ptr, ptr %15, align 8, !tbaa !107, !alias.scope !126
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  %224 = load i64, ptr %221, align 8, !tbaa !108, !alias.scope !126
  %225 = add i64 %224, -4611686018427387867
  %226 = icmp ult i64 %225, 37
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i115

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i119 unwind label %229

.noexc.i119:                                      ; preds = %227
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i114
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit121 unwind label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i115, %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8, !tbaa !107, !alias.scope !126
  %232 = icmp eq ptr %231, %209
  br i1 %232, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %229
  %233 = load i64, ptr %209, align 8, !tbaa !110, !alias.scope !126
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i115
  %235 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %15)
          to label %236 unwind label %241

236:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit121
  %237 = load ptr, ptr %15, align 8, !tbaa !107
  %238 = icmp eq ptr %237, %209
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %236
  %239 = load i64, ptr %209, align 8, !tbaa !110
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

241:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit121
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !107
  %244 = icmp eq ptr %243, %209
  br i1 %244, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %241
  %245 = load i64, ptr %209, align 8, !tbaa !110
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #18
  br label %common.resume

247:                                              ; preds = %205
  %248 = call noundef zeroext i1 @_ZNK3Lhs19ptr_modified_in_rhsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %248, label %249, label %289

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %251, ptr %16, align 8, !tbaa !106, !alias.scope !129
  %252 = load ptr, ptr %250, align 8, !tbaa !107, !noalias !129
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !108, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  store i64 %254, ptr %5, align 8, !tbaa !109, !noalias !129
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i.i135, label %._crit_edge.i.i.i128

.noexc.i.i135:                                    ; preds = %249
  %256 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %256, ptr %16, align 8, !tbaa !107, !alias.scope !129
  %257 = load i64, ptr %5, align 8, !tbaa !109, !noalias !129
  store i64 %257, ptr %251, align 8, !tbaa !110, !alias.scope !129
  br label %._crit_edge.i.i.i128

._crit_edge.i.i.i128:                             ; preds = %.noexc.i.i135, %249
  %258 = phi ptr [ %256, %.noexc.i.i135 ], [ %251, %249 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  ]

259:                                              ; preds = %._crit_edge.i.i.i128
  %260 = load i8, ptr %252, align 1, !tbaa !110
  store i8 %260, ptr %258, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

261:                                              ; preds = %._crit_edge.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %252, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129: ; preds = %261, %259, %._crit_edge.i.i.i128
  %262 = load i64, ptr %5, align 8, !tbaa !109, !noalias !129
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !108, !alias.scope !129
  %264 = load ptr, ptr %16, align 8, !tbaa !107, !alias.scope !129
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  %266 = load i64, ptr %263, align 8, !tbaa !108, !alias.scope !129
  %267 = add i64 %266, -4611686018427387867
  %268 = icmp ult i64 %267, 37
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i134 unwind label %271

.noexc.i134:                                      ; preds = %269
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136 unwind label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130, %269
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %16, align 8, !tbaa !107, !alias.scope !129
  %274 = icmp eq ptr %273, %251
  br i1 %274, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %271
  %275 = load i64, ptr %251, align 8, !tbaa !110, !alias.scope !129
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130
  %277 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %16)
          to label %278 unwind label %283

278:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136
  %279 = load ptr, ptr %16, align 8, !tbaa !107
  %280 = icmp eq ptr %279, %251
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %278
  %281 = load i64, ptr %251, align 8, !tbaa !110
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

283:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %16, align 8, !tbaa !107
  %286 = icmp eq ptr %285, %251
  br i1 %286, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %283
  %287 = load i64, ptr %251, align 8, !tbaa !110
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #18
  br label %common.resume

289:                                              ; preds = %247
  %290 = call noundef zeroext i1 @_ZN9CGContext14check_read_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %290, label %291, label %.critedge

291:                                              ; preds = %289
  %292 = call noundef zeroext i1 @_ZN9CGContext13write_pointedEPK3LhsRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %292, label %295, label %.critedge

293:                                              ; preds = %195
  %294 = call noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %294, label %297, label %.critedge

295:                                              ; preds = %291
  %296 = call noundef zeroext i1 @_ZN9CGContext20check_deref_volatileEPK8Variablei(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %19, i32 noundef %203)
  br i1 %296, label %297, label %.critedge

297:                                              ; preds = %293, %295
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  %.not70 = icmp eq ptr %299, null
  br i1 %.not70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %303 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

.critedge:                                        ; preds = %293, %295, %289, %291
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %305, ptr %17, align 8, !tbaa !106, !alias.scope !132
  %306 = load ptr, ptr %304, align 8, !tbaa !107, !noalias !132
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !108, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  store i64 %308, ptr %4, align 8, !tbaa !109, !noalias !132
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i.i150, label %._crit_edge.i.i.i143

.noexc.i.i150:                                    ; preds = %.critedge
  %310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %310, ptr %17, align 8, !tbaa !107, !alias.scope !132
  %311 = load i64, ptr %4, align 8, !tbaa !109, !noalias !132
  store i64 %311, ptr %305, align 8, !tbaa !110, !alias.scope !132
  br label %._crit_edge.i.i.i143

._crit_edge.i.i.i143:                             ; preds = %.noexc.i.i150, %.critedge
  %312 = phi ptr [ %310, %.noexc.i.i150 ], [ %305, %.critedge ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144
  ]

313:                                              ; preds = %._crit_edge.i.i.i143
  %314 = load i8, ptr %306, align 1, !tbaa !110
  store i8 %314, ptr %312, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

315:                                              ; preds = %._crit_edge.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %306, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144: ; preds = %315, %313, %._crit_edge.i.i.i143
  %316 = load i64, ptr %4, align 8, !tbaa !109, !noalias !132
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !108, !alias.scope !132
  %318 = load ptr, ptr %17, align 8, !tbaa !107, !alias.scope !132
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  %320 = load i64, ptr %317, align 8, !tbaa !108, !alias.scope !132
  %321 = add i64 %320, -4611686018427387894
  %322 = icmp ult i64 %321, 10
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i145

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc.i149 unwind label %325

.noexc.i149:                                      ; preds = %323
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i144
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit151 unwind label %325

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i145, %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %17, align 8, !tbaa !107, !alias.scope !132
  %328 = icmp eq ptr %327, %305
  br i1 %328, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %325
  %329 = load i64, ptr %305, align 8, !tbaa !110, !alias.scope !132
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i145
  %331 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %17)
          to label %332 unwind label %337

332:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit151
  %333 = load ptr, ptr %17, align 8, !tbaa !107
  %334 = icmp eq ptr %333, %305
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %332
  %335 = load i64, ptr %305, align 8, !tbaa !110
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

337:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit151
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %17, align 8, !tbaa !107
  %340 = icmp eq ptr %339, %305
  br i1 %340, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %337
  %341 = load i64, ptr %305, align 8, !tbaa !110
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #18
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %332, %278, %236, %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %300, %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit
  %.2 = phi i1 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.3, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ true, %300 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %100, %101 ], [ %235, %236 ], [ true, %297 ], [ %277, %278 ], [ %331, %332 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3LhsC2ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV3Lhs, i64 16), ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8, !tbaa !96
  ret void
}

declare void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3LhsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV3Lhs, i64 16), ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !96, !range !62, !noundef !63
  store i8 %11, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3LhsC2ERK8VariablePK4Typeb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV3Lhs, i64 16), ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %8, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3LhsD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3LhsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10ExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK3Lhs5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef 5)
          to label %3 unwind label %13

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV3Lhs, i64 16), ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %7, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !96, !range !62, !noundef !63
  store i8 %12, ptr %10, align 8, !tbaa !96
  ret ptr %2

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK3Lhs8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs9get_lvarsERKSt6vectorIPK4FactSaIS3_EERS0_IPK8VariableSaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 16)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = sub nsw i32 %14, %17
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %4, ptr noundef %10, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %23, ptr %2, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  store ptr %25, ptr %20, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %27, ptr %21, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %3
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #18
  %.pr = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !99
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %3, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs14get_qualifiersEv(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = sub nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %11)
  ret void
}

declare void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ExpressionVariable, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %10 unwind label %21

10:                                               ; preds = %2
  br i1 %9, label %11, label %23

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv()
          to label %13 unwind label %21

13:                                               ; preds = %11
  br i1 %12, label %14, label %23

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  invoke void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %21

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %21

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %21

21:                                               ; preds = %19, %16, %14, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

23:                                               ; preds = %13, %10
  invoke void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %19, %23
  call void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv() local_unnamed_addr #0

declare void @_ZNK18ExpressionVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18ExpressionVariableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs11is_volatileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = sub nsw i32 %6, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = tail call noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %10)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.71") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %.noexc
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !97
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  invoke void @_ZN18ExpressionVariableC1ERK8VariablePK4Type(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %14)
          to label %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit

_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %12, ptr %17, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %0, align 8, !tbaa !137
  store ptr %18, ptr %15, align 8, !tbaa !140
  store ptr %18, ptr %16, align 8, !tbaa !141
  br label %_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EED2Ev.exit: ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 40) #18
  resume { ptr, i32 } %19

_ZNSt6vectorIPK18ExpressionVariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIPK18ExpressionVariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3Lhs19get_referenced_ptrsERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %2
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %_ZNK8Variable10is_pointerEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %9
  store ptr %4, ptr %11, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %10, align 8, !tbaa !98
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !100
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %4, ptr %30, align 8, !tbaa !91
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %29, ptr %1, align 8, !tbaa !100
  store ptr %33, ptr %10, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !99
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %2, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %14, %_ZNK8Variable10is_pointerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs19ptr_modified_in_rhsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = tail call noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %16)
  br i1 %17, label %87, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %59

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit unwind label %59

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %23, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !100
  store ptr %27, ptr %24, align 8, !tbaa !98
  store ptr %27, ptr %25, align 8, !tbaa !99
  %28 = icmp sgt i32 %14, 1
  br i1 %28, label %.lr.ph33, label %.loopexit.thread

.lr.ph33:                                         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %33

.critedge.loopexit:                               ; preds = %51, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %31 = phi ptr [ %50, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %54, %51 ]
  %32 = icmp sgt i32 %.in, 2
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph33, %.critedge.loopexit
  %.in = phi i32 [ %14, %.lr.ph33 ], [ %34, %.critedge.loopexit ]
  %34 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  %37 = load ptr, ptr %25, align 8, !tbaa !99
  %38 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %38, ptr %4, align 8, !tbaa !100
  %39 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %39, ptr %24, align 8, !tbaa !98
  %40 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr %40, ptr %25, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %35
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #18
  %.pr = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  %45 = load ptr, ptr %30, align 8, !tbaa !99
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.pr to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %48) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %35, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %24, align 8, !tbaa !98
  %50 = load ptr, ptr %4, align 8, !tbaa !100
  %.not31.not = icmp eq ptr %49, %50
  br i1 %.not31.not, label %.critedge.loopexit, label %.lr.ph

51:                                               ; preds = %69
  %52 = add nuw i64 %.01432, 1
  %53 = load ptr, ptr %24, align 8, !tbaa !98
  %54 = load ptr, ptr %4, align 8, !tbaa !100
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %.not = icmp ult i64 %52, %58
  br i1 %.not, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !142

59:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %79

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %51
  %63 = phi ptr [ %54, %51 ], [ %50, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.01432 = phi i64 [ %52, %51 ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.01432
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = invoke noundef zeroext i1 @_ZNK6Effect10is_writtenEPK8Variable(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %65)
          to label %69 unwind label %67

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

69:                                               ; preds = %.lr.ph
  br i1 %66, label %.loopexit.loopexit, label %51, !llvm.loop !143

.loopexit.loopexit:                               ; preds = %69
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.loopexit, %.loopexit.loopexit
  %70 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %31, %.critedge.loopexit ]
  %71 = phi i1 [ true, %.loopexit.loopexit ], [ false, %.critedge.loopexit ]
  %.not.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit, %.loopexit
  %72 = phi i1 [ %71, %.loopexit ], [ false, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %73 = phi ptr [ %70, %.loopexit ], [ %26, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %74 = load ptr, ptr %25, align 8, !tbaa !99
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %77) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23:      ; preds = %.loopexit, %.loopexit.thread
  %78 = phi i1 [ %71, %.loopexit ], [ %72, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

79:                                               ; preds = %67, %61, %59
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ], [ %60, %59 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i.i24 = icmp eq ptr %80, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit25:      ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

87:                                               ; preds = %3, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23
  %.0 = phi i1 [ %78, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit23 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs13visit_indicesERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.CGContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !108
  store i8 0, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = icmp eq ptr %14, null
  br i1 %16, label %57, label %19

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %23, i1 noundef zeroext false)
          to label %24 unwind label %40

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef null)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %26, align 8, !tbaa !118
  %.not37 = icmp eq ptr %28, %29
  br i1 %.not37, label %.critedge, label %.lr.ph

30:                                               ; preds = %53
  %31 = add nuw i64 %.01738, 1
  %32 = load ptr, ptr %27, align 8, !tbaa !115
  %33 = load ptr, ptr %26, align 8, !tbaa !118
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %.not.not = icmp ult i64 %31, %37
  br i1 %.not.not, label %.lr.ph, label %.critedge, !llvm.loop !145

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %56

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %55

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

.lr.ph:                                           ; preds = %.preheader, %30
  %44 = phi ptr [ %33, %30 ], [ %29, %.preheader ]
  %.01738 = phi i64 [ %31, %30 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01738
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %53 unwind label %51

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  br label %54

53:                                               ; preds = %.lr.ph
  br i1 %50, label %30, label %.critedge

.critedge:                                        ; preds = %53, %30, %.preheader
  %.not.lcssa = phi i1 [ true, %.preheader ], [ %50, %30 ], [ %50, %53 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

54:                                               ; preds = %51, %42
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %54, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %41, %40 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #16
  br label %56

56:                                               ; preds = %55, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

57:                                               ; preds = %15, %.critedge
  %.0 = phi i1 [ %.not.lcssa, %.critedge ], [ true, %15 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !107
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %60 = load i64, ptr %7, align 8, !tbaa !110
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

62:                                               ; preds = %56, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %18, %17 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !107
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %62
  %65 = load i64, ptr %7, align 8, !tbaa !110
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23have_overlapping_fieldsPK10ExpressionS1_RKSt6vectorIPK4FactSaIS5_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %20

7:                                                ; preds = %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %20

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %.not1522.not = icmp eq ptr %11, %12
  br i1 %.not1522.not, label %.critedge, label %.lr.ph

13:                                               ; preds = %26
  %14 = add nuw i64 %.01023, 1
  %15 = load ptr, ptr %10, align 8, !tbaa !98
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.pre.pre to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not15 = icmp ult i64 %14, %19
  br i1 %.not15, label %.lr.ph, label %.critedge, !llvm.loop !146

20:                                               ; preds = %8, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %43

.lr.ph:                                           ; preds = %.preheader, %13
  %22 = phi ptr [ %.pre.pre, %13 ], [ %12, %.preheader ]
  %.01023 = phi i64 [ %14, %13 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.01023
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %25, label %.critedge, label %13

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %43

.critedge:                                        ; preds = %26, %13, %.preheader
  %29 = phi ptr [ %12, %.preheader ], [ %.pre.pre, %13 ], [ %.pre.pre, %26 ]
  %.1 = phi i1 [ false, %.preheader ], [ %25, %13 ], [ %25, %26 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %7, %.critedge, %30
  %.134 = phi i1 [ %.1, %30 ], [ %.1, %.critedge ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17, label %37

37:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit17:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.134

43:                                               ; preds = %27, %20
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19:      ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21, label %52

52:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit21:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit19, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
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
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3Lhs10compatibleEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3Lhs19get_eval_to_subexpsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !tbaa !115
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !118
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %0, ptr %23, align 8, !tbaa !119
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %22, ptr %1, align 8, !tbaa !118
  store ptr %26, ptr %3, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !125
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
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %0, align 8, !tbaa !100
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, !prof !147

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !99
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !100
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !98
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !100
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !98
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit:       ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !98
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lhs.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9CGContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !16, i64 48, !17, i64 56, !18, i64 64, !28, i64 112, !29, i64 120, !29, i64 128, !30, i64 136}
!6 = !{!"p1 _ZTS8Function", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTS5Block", !7, i64 0}
!16 = !{!"p1 _ZTS5Block", !7, i64 0}
!17 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!18 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIPK8VariableE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 _ZTS10Expression", !7, i64 0}
!29 = !{!"p1 _ZTS6Effect", !7, i64 0}
!30 = !{!"_ZTS6Effect", !31, i64 0, !31, i64 24, !31, i64 48, !36, i64 72, !36, i64 73}
!31 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS8Variable", !7, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!39 = distinct !{!39, !"_ZNK9CGContext16get_accum_effectEv"}
!40 = !{!5, !29, i64 128}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !51, i64 64}
!43 = !{!"_ZTS8Variable", !44, i64 8, !48, i64 32, !51, i64 64, !28, i64 72, !36, i64 80, !36, i64 81, !36, i64 82, !36, i64 83, !36, i64 84, !36, i64 85, !52, i64 88, !36, i64 96, !53, i64 104}
!44 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !27, i64 8, !8, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !7, i64 0}
!51 = !{!"p1 _ZTS4Type", !7, i64 0}
!52 = !{!"p1 _ZTS8Variable", !7, i64 0}
!53 = !{!"_ZTS12CVQualifiers", !36, i64 8, !36, i64 9, !54, i64 16, !54, i64 56}
!54 = !{!"_ZTSSt6vectorIbSaIbEE", !55, i64 0}
!55 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !56, i64 0}
!56 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !58, i64 0, !58, i64 16, !60, i64 32}
!58 = !{!"_ZTSSt13_Bit_iterator", !59, i64 0}
!59 = !{!"_ZTSSt18_Bit_iterator_base", !60, i64 0, !10, i64 8}
!60 = !{!"p1 long", !7, i64 0}
!61 = !{!53, !36, i64 8}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS4Type", !66, i64 0, !51, i64 8, !67, i64 16, !68, i64 24, !73, i64 48, !10, i64 72, !36, i64 76, !36, i64 77, !36, i64 78, !36, i64 79, !36, i64 80, !78, i64 88, !83, i64 112}
!66 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!67 = !{!"_ZTS11eSimpleType", !8, i64 0}
!68 = !{!"_ZTSSt6vectorIjSaIjEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 int", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTS4Type", !7, i64 0}
!78 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!83 = !{!"_ZTSSt6vectorIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!87 = !{!43, !36, i64 83}
!88 = !{!65, !67, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !9, i64 0}
!91 = !{!52, !52, i64 0}
!92 = !{!93, !51, i64 32}
!93 = !{!"_ZTS3Lhs", !94, i64 0, !52, i64 24, !51, i64 32, !36, i64 40}
!94 = !{!"_ZTS10Expression", !95, i64 8, !10, i64 12, !51, i64 16}
!95 = !{!"_ZTS9eTermType", !8, i64 0}
!96 = !{!93, !36, i64 40}
!97 = !{!93, !52, i64 24}
!98 = !{!34, !35, i64 8}
!99 = !{!34, !35, i64 16}
!100 = !{!34, !35, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!49, !50, i64 0}
!107 = !{!48, !50, i64 0}
!108 = !{!48, !27, i64 8}
!109 = !{!27, !27, i64 0}
!110 = !{!8, !8, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!114 = !{!5, !28, i64 112}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTS10Expression", !7, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!28, !28, i64 0}
!120 = !{!94, !95, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!124 = distinct !{!124, !102}
!125 = !{!116, !117, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS18ExpressionVariable", !7, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPK18ExpressionVariableSaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTS18ExpressionVariable", !7, i64 0}
!140 = !{!138, !139, i64 8}
!141 = !{!138, !139, i64 16}
!142 = distinct !{!142, !102}
!143 = distinct !{!143, !102}
!144 = !{!5, !29, i64 120}
!145 = distinct !{!145, !102}
!146 = distinct !{!146, !102}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
