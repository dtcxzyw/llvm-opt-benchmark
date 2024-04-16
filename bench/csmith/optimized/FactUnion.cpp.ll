; ModuleID = 'bench/csmith/original/FactUnion.cpp.ll'
source_filename = "bench/csmith/original/FactUnion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FactUnion = type <{ %class.Fact.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Fact.base = type <{ ptr, i32 }>

$_ZN9FactUnionD2Ev = comdat any

$_ZN9FactUnionD0Ev = comdat any

$_ZN4Fact11join_visitsERKS_ = comdat any

$_ZNK9FactUnion6is_topEv = comdat any

$_ZNK9FactUnion9is_bottomEv = comdat any

$_ZN9FactUnion7set_topEv = comdat any

$_ZN9FactUnion10set_bottomEv = comdat any

$_ZNK9FactUnion13is_assertableEPK9Statement = comdat any

$_ZNK4Fact10is_relatedERKS_ = comdat any

$_ZNK9FactUnion15OutputAssertionERSoPK9Statement = comdat any

$_ZNK9FactUnion7get_varEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9FactUnion3TOPE = dso_local local_unnamed_addr constant i32 -2, align 4
@_ZN9FactUnion6BOTTOME = dso_local local_unnamed_addr constant i32 -1, align 4
@_ZTV9FactUnion = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI9FactUnion, ptr @_ZN9FactUnionD2Ev, ptr @_ZN9FactUnionD0Ev, ptr @_ZNK9FactUnion5cloneEv, ptr @_ZN9FactUnion4joinERK4Fact, ptr @_ZN4Fact11join_visitsERKS_, ptr @_ZNK9FactUnion5implyERK4Fact, ptr @_ZNK9FactUnion6is_topEv, ptr @_ZNK9FactUnion9is_bottomEv, ptr @_ZN9FactUnion7set_topEv, ptr @_ZN9FactUnion10set_bottomEv, ptr @_ZNK9FactUnion13is_assertableEPK9Statement, ptr @_ZNK4Fact10is_relatedERKS_, ptr @_ZNK9FactUnion5equalERK4Fact, ptr @_ZNK9FactUnion6OutputERSo, ptr @_ZNK9FactUnion15OutputAssertionERSoPK9Statement, ptr @_ZNK9FactUnion7get_varEv, ptr @_ZN9FactUnion24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_, ptr @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function, ptr @_ZNK9FactUnion14join_var_factsERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EE] }, align 8
@_ZTI4Fact = external constant ptr
@_ZTI18FunctionInvocation = external constant ptr
@_ZTI22FunctionInvocationUser = external constant ptr
@_ZTI10Expression = external constant ptr
@_ZTI16ExpressionAssign = external constant ptr
@_ZTI15ExpressionComma = external constant ptr
@_ZN4Fact6facts_E = external local_unnamed_addr global %"class.std::vector.47", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9FactUnion = dso_local constant [11 x i8] c"9FactUnion\00", align 1
@_ZTI9FactUnion = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9FactUnion, ptr @_ZTI4Fact }, align 8
@.str = private unnamed_addr constant [22 x i8] c" last written field: \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FactUnion.cpp, ptr null }]

@_ZN9FactUnionC1EPK8Variable = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9FactUnionC2EPK8Variable
@_ZN9FactUnionC1EPK8Variablei = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9FactUnionC2EPK8Variablei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnionC2EPK8Variable(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -2, ptr %4, align 8
  ret void
}

declare void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnionC2EPK8Variablei(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9FactUnion21get_last_written_typeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %1, %6, %11
  %.0 = phi ptr [ %22, %11 ], [ null, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnion19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.12", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr62 = phi ptr [ %4, %5 ], [ %.tr62.be, %tailrecurse.backedge ]
  %7 = getelementptr inbounds i8, ptr %.tr62, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %36
    i32 3, label %55
    i32 4, label %60
  ]

9:                                                ; preds = %tailrecurse
  tail call void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

10:                                               ; preds = %tailrecurse
  %11 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %.tr62)
  %12 = getelementptr inbounds i8, ptr %.tr62, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %6, ptr noundef %17, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %24

22:                                               ; preds = %10
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.critedge, label %28

24:                                               ; preds = %30, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit52, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #14
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit52

28:                                               ; preds = %22
  %29 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #15
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8
  invoke void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %32)
          to label %33 unwind label %24

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %34, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #14
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

36:                                               ; preds = %tailrecurse
  %37 = load ptr, ptr %.tr62, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %.tr62)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49

44:                                               ; preds = %36
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef nonnull %45, ptr noundef %49, i32 noundef 2)
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  %52 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  tail call void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %54)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

55:                                               ; preds = %tailrecurse
  %56 = tail call ptr @__dynamic_cast(ptr nonnull %.tr62, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI16ExpressionAssign, i64 0) #15
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %55, %60
  %.tr62.be.in = phi ptr [ %59, %55 ], [ %62, %60 ]
  %.tr62.be = load ptr, ptr %.tr62.be.in, align 8
  br label %tailrecurse

60:                                               ; preds = %tailrecurse
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %.tr62, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI15ExpressionComma, i64 0) #15
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  br label %tailrecurse.backedge

.critedge:                                        ; preds = %22, %28
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %63, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49, label %64

64:                                               ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %63) #14
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49:      ; preds = %tailrecurse, %64, %.critedge, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %9, %44, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49, %33, %35
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit52:          ; preds = %24, %27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.7") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %45, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.012
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %14, i32 noundef %2)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %9
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %16
  store ptr %15, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

20:                                               ; preds = %16
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = select i1 %28, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
          to label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = phi ptr [ null, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %30 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %26
  store ptr %15, ptr %34, align 8
  %35 = icmp sgt i64 %23, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

36:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %12, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %36, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %33, i64 %23
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %38, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %33, i64 %29
  store ptr %40, ptr %8, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %18
  %41 = phi ptr [ %38, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = phi ptr [ %33, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %12, %18 ]
  %43 = add nuw i64 %.012, 1
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %9, label %._crit_edge, !llvm.loop !5

.loopexit:                                        ; preds = %9, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %51

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %42, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9FactUnion24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.std::vector.7", align 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %5
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit:        ; preds = %5, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %18 = tail call noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %6, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(136) ptr %21(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %24 = load i32, ptr %22, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  invoke void @_ZN9FactUnion19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 16
  store ptr %32, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #14
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %33, %27
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  br label %thread-pre-split

.loopexit:                                        ; preds = %64, %66, %74, %79, %82, %84, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, %26, %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %41, %43
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %23
  %45 = icmp eq ptr %3, null
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  br i1 %45, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %44
  %.not = icmp eq ptr %47, %48
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %55 = phi ptr [ %48, %.lr.ph ], [ %115, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.02638 = phi i64 [ 0, %.lr.ph ], [ %113, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.02638
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %tailrecurse.i.preheader, label %_ZNK8Variable14is_union_fieldEv.exit

_ZNK8Variable14is_union_fieldEv.exit:             ; preds = %54
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %54, %_ZNK8Variable14is_union_fieldEv.exit
  br label %tailrecurse.i

64:                                               ; preds = %_ZNK8Variable14is_union_fieldEv.exit
  %65 = invoke noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef nonnull %59, i32 noundef %65)
          to label %_ZNK8Variable21is_inside_union_fieldEv.exit unwind label %.loopexit

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %_ZNK8Variable14is_union_fieldEv.exit.i
  %.tr.i = phi ptr [ %69, %_ZNK8Variable14is_union_fieldEv.exit.i ], [ %57, %tailrecurse.i.preheader ]
  %68 = getelementptr inbounds i8, ptr %.tr.i, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not.i.not.i.not = icmp eq ptr %69, null
  br i1 %.not.i.not.i.not, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %tailrecurse.i

74:                                               ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %75 = getelementptr inbounds i8, ptr %57, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136) %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %74
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK8Variable24is_packed_after_bitfieldEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  br i1 %80, label %82, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

82:                                               ; preds = %81, %78
  %83 = invoke noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %83, i32 noundef -1)
          to label %_ZNK8Variable21is_inside_union_fieldEv.exit unwind label %.loopexit

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %66, %84
  %.0 = phi ptr [ %67, %66 ], [ %85, %84 ]
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %53, align 8
  %.not.i.i28 = icmp eq ptr %86, %87
  br i1 %.not.i.i28, label %91, label %88

88:                                               ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  store ptr %.0, ptr %86, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %9, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

91:                                               ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  %92 = load ptr, ptr %4, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %97
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %101 = select i1 %100, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i, label %102

102:                                              ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = shl nuw nsw i64 %101, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #17
          to label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %102, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %105 = phi ptr [ null, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %104, %102 ]
  %106 = getelementptr inbounds ptr, ptr %105, i64 %98
  store ptr %.0, ptr %106, align 8
  %107 = icmp sgt i64 %95, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

108:                                              ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %108, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i.i.i
  %109 = getelementptr inbounds i8, ptr %105, i64 %95
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %.not.i17.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %111, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %105, ptr %4, align 8
  store ptr %110, ptr %9, align 8
  %112 = getelementptr inbounds ptr, ptr %105, i64 %101
  store ptr %112, ptr %53, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %tailrecurse.i, %81, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %88
  %113 = add nuw i64 %.02638, 1
  %114 = load ptr, ptr %46, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %54, label %thread-pre-split, !llvm.loop !7

thread-pre-split:                                 ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %44, %.preheader, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %121 = phi ptr [ %36, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %47, %.preheader ], [ %48, %44 ], [ %115, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.025.in = phi i64 [ %40, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %52, %.preheader ], [ %52, %44 ], [ %119, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i30 = icmp eq ptr %121, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, label %122

122:                                              ; preds = %thread-pre-split
  call void @_ZdlPv(ptr noundef nonnull %121) #14
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31:      ; preds = %thread-pre-split, %122
  %.025 = trunc i64 %.025.in to i32
  ret i32 %.025
}

declare noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 2)
          to label %4 unwind label %34

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %4
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %22 = select i1 %21, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %23, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %19
  store ptr %3, ptr %27, align 8
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %29, %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %26, i64 %16
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %26, ptr @_ZN4Fact6facts_E, align 8
  store ptr %31, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %33 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %33, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %9, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %3

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %35
}

declare noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable24is_packed_after_bitfieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK9FactUnion5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 2)
          to label %7 unwind label %37

7:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %7
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = select i1 %24, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  br label %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %22
  store ptr %2, ptr %30, align 8
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %32, %_ZNSt12_Vector_baseIP4FactSaIS1_EE11_M_allocateEm.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 %19
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %29, ptr @_ZN4Fact6facts_E, align 8
  store ptr %34, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %36 = getelementptr inbounds ptr, ptr %29, i64 %25
  store ptr %36, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZN4Fact6facts_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %12, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %2

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FactUnion, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %5, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %4 = getelementptr inbounds i8, ptr %.tr.i, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, label %tailrecurse.i

_ZNK8Variable21is_inside_union_fieldEv.exit.preheader: ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %.not26 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not26)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, %.lr.ph
  %.01327 = phi ptr [ %0, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.01327, i64 88
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.01327, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200) %.01327)
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %18, ptr %20, align 8
  %21 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
          to label %22 unwind label %24

22:                                               ; preds = %.critedge
  %23 = icmp eq ptr %21, null
  br i1 %23, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %26

24:                                               ; preds = %44, %39, %34, %29, %.critedge
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %29
  br i1 %33, label %34, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %.noexc17 unwind label %24

.noexc17:                                         ; preds = %34
  br i1 %38, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %39

39:                                               ; preds = %.noexc17
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %.noexc18 unwind label %24

.noexc18:                                         ; preds = %39
  br i1 %43, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %44

44:                                               ; preds = %.noexc18
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZNK9FactUnion5implyERK4Fact.exit unwind label %24

_ZNK9FactUnion5implyERK4Fact.exit:                ; preds = %44
  %not. = xor i1 %48, true
  br label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split

_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split: ; preds = %_ZNK9FactUnion5implyERK4Fact.exit, %.noexc17, %.noexc, %.noexc18, %22, %26
  %.1.ph = phi i1 [ true, %26 ], [ true, %22 ], [ true, %.noexc18 ], [ true, %.noexc ], [ false, %.noexc17 ], [ %not., %_ZNK9FactUnion5implyERK4Fact.exit ]
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  br label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread

_ZNK8Variable21is_inside_union_fieldEv.exit.thread: ; preds = %tailrecurse.i, %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split
  %.1 = phi i1 [ %.1.ph, %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split ], [ false, %tailrecurse.i ]
  ret i1 %.1
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9FactUnion5implyERK4Fact(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %22

22:                                               ; preds = %17, %2, %12, %7
  %.0 = phi i1 [ true, %7 ], [ false, %12 ], [ false, %2 ], [ %21, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnionD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9FactUnion5equalERK4Fact(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9FactUnion4joinERK4Fact(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %25

25:                                               ; preds = %2, %17, %21, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 1, %17 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9FactUnion14join_var_factsERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactUnion, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %6, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %.thread
  %11 = phi ptr [ %7, %.lr.ph ], [ %44, %.thread ]
  %.022 = phi ptr [ null, %.lr.ph ], [ %.1, %.thread ]
  %.01521 = phi i64 [ 0, %.lr.ph ], [ %42, %.thread ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.01521
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr %13, ptr %8, align 8
  store i32 -2, ptr %9, align 8
  %14 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %15 unwind label %17

15:                                               ; preds = %10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread, label %19

17:                                               ; preds = %36, %32, %24, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %.022, null
  %23 = load ptr, ptr %20, align 8
  br i1 %22, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %28 unwind label %17

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #15
  br label %.thread

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %23, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %36 unwind label %17

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.022, i64 16
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %.022, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(28) %.022, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %.thread unwind label %17

.thread:                                          ; preds = %15, %30, %28, %36, %19
  %.1 = phi ptr [ %.022, %36 ], [ %.022, %19 ], [ %31, %30 ], [ null, %28 ], [ %.022, %15 ]
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %42 = add nuw i64 %.01521, 1
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1, %.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactUnion, align 8
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV9FactUnion, i64 0, i32 0, i64 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %6, align 8
  %7 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZNK9FactUnion5implyERK4Fact.exit, label %12

10:                                               ; preds = %29, %24, %19, %14, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK9FactUnion5implyERK4Fact.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %14
  br i1 %18, label %19, label %_ZNK9FactUnion5implyERK4Fact.exit

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %.noexc7 unwind label %10

.noexc7:                                          ; preds = %19
  br i1 %23, label %_ZNK9FactUnion5implyERK4Fact.exit, label %24

24:                                               ; preds = %.noexc7
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %.noexc8 unwind label %10

.noexc8:                                          ; preds = %24
  br i1 %28, label %_ZNK9FactUnion5implyERK4Fact.exit, label %29

29:                                               ; preds = %.noexc8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZNK9FactUnion5implyERK4Fact.exit unwind label %10

_ZNK9FactUnion5implyERK4Fact.exit:                ; preds = %8, %.noexc8, %.noexc7, %.noexc, %29, %12
  %34 = phi i1 [ false, %12 ], [ true, %.noexc7 ], [ false, %.noexc8 ], [ false, %.noexc ], [ %33, %29 ], [ false, %8 ]
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9FactUnion6OutputERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Fact11join_visitsERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9FactUnion6is_topEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9FactUnion9is_bottomEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnion7set_topEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnion10set_bottomEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9FactUnion13is_assertableEPK9Statement(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact10is_relatedERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ false, %2 ], [ %17, %8 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9FactUnion15OutputAssertionERSoPK9Statement(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9FactUnion7get_varEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FactUnion.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{}
!9 = distinct !{!9, !6}
