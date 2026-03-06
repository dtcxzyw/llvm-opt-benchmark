; ModuleID = 'bench/csmith/original/FactUnion.ll'
source_filename = "bench/csmith/original/FactUnion.ll"
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
@_ZTV9FactUnion = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI9FactUnion, ptr @_ZN4FactD2Ev, ptr @_ZN9FactUnionD0Ev, ptr @_ZNK9FactUnion5cloneEv, ptr @_ZN9FactUnion4joinERK4Fact, ptr @_ZN4Fact11join_visitsERKS_, ptr @_ZNK9FactUnion5implyERK4Fact, ptr @_ZNK9FactUnion6is_topEv, ptr @_ZNK9FactUnion9is_bottomEv, ptr @_ZN9FactUnion7set_topEv, ptr @_ZN9FactUnion10set_bottomEv, ptr @_ZNK9FactUnion13is_assertableEPK9Statement, ptr @_ZNK4Fact10is_relatedERKS_, ptr @_ZNK9FactUnion5equalERK4Fact, ptr @_ZNK9FactUnion6OutputERSo, ptr @_ZNK9FactUnion15OutputAssertionERSoPK9Statement, ptr @_ZNK9FactUnion7get_varEv, ptr @_ZN9FactUnion24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_, ptr @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function, ptr @_ZNK9FactUnion14join_var_factsERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EE] }, align 8
@_ZTI4Fact = external constant ptr
@_ZTI18FunctionInvocation = external constant ptr
@_ZTI22FunctionInvocationUser = external constant ptr
@_ZTI10Expression = external constant ptr
@_ZTI16ExpressionAssign = external constant ptr
@_ZTI15ExpressionComma = external constant ptr
@_ZN4Fact6facts_E = external local_unnamed_addr global %"class.std::vector.47", align 8
@_ZTI9FactUnion = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9FactUnion, ptr @_ZTI4Fact }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9FactUnion = dso_local constant [11 x i8] c"9FactUnion\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -2, ptr %4, align 8, !tbaa !15
  ret void
}

declare void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnionC2EPK8Variablei(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9FactUnion21get_last_written_typeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %1, %6, %11
  %.0 = phi ptr [ %22, %11 ], [ null, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnion19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.7") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.12", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr76 = phi ptr [ %4, %5 ], [ %.tr76.be, %tailrecurse.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr76, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  switch i32 %8, label %.critedge60 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %46
    i32 3, label %63
    i32 4, label %68
  ]

9:                                                ; preds = %tailrecurse
  tail call void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

10:                                               ; preds = %tailrecurse
  %11 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %.tr76)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %.tr76, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %6, ptr noundef %17, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %24

22:                                               ; preds = %10
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.critedge, label %33

24:                                               ; preds = %35, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #15
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

33:                                               ; preds = %22
  %34 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #16
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !15
  invoke void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %37)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i61 = icmp eq ptr %39, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit62, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #15
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit62

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit62:      ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

46:                                               ; preds = %tailrecurse
  %47 = load ptr, ptr %.tr76, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(24) %.tr76)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %.not = icmp eq i32 %52, 2
  br i1 %.not, label %53, label %.critedge60

53:                                               ; preds = %46
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = tail call noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef nonnull %54, ptr noundef %58, i32 noundef 2)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  %60 = tail call ptr @__dynamic_cast(ptr nonnull %59, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !15
  tail call void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %62)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

63:                                               ; preds = %tailrecurse
  %64 = tail call ptr @__dynamic_cast(ptr nonnull %.tr76, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI16ExpressionAssign, i64 0) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %63, %68
  %.tr76.be.in = phi ptr [ %67, %63 ], [ %70, %68 ]
  %.tr76.be = load ptr, ptr %.tr76.be.in, align 8, !tbaa !77
  br label %tailrecurse

68:                                               ; preds = %tailrecurse
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %.tr76, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI15ExpressionComma, i64 0) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %tailrecurse.backedge

.critedge:                                        ; preds = %22, %33
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i63 = icmp eq ptr %71, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit64, label %72

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #15
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit64

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit64:      ; preds = %.critedge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge60

.critedge60:                                      ; preds = %tailrecurse, %46, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %53, %9, %.critedge60, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9FactUnion10make_factsERKSt6vectorIPK8VariableSaIS3_EEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.7") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %44, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %42, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.012
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = invoke noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %15, i32 noundef %2)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  store ptr %16, ptr %11, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %7, align 8, !tbaa !81
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

20:                                               ; preds = %17
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %16, ptr %33, align 8, !tbaa !79
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

35:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %13, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %35, %.noexc8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %23) #15
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %36, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %8, align 8, !tbaa !84
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %38, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %10, %18 ]
  %40 = phi ptr [ %36, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %41 = phi ptr [ %32, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %13, %18 ]
  %42 = add nuw i64 %.012, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !78
  %44 = load ptr, ptr %1, align 8, !tbaa !45
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %9, label %._crit_edge, !llvm.loop !85

.loopexit:                                        ; preds = %9, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %50

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %10 to i64
  %53 = ptrtoint ptr %13 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %54) #15
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %50, %51
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
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
define dso_local noundef i32 @_ZN9FactUnion24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.std::vector.7", align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %5
  store ptr %8, ptr %9, align 8, !tbaa !81
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit:        ; preds = %5, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %18 = tail call noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %6, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(136) ptr %21(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %23 unwind label %44

23:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %24 = load i32, ptr %22, align 8, !tbaa !90
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9FactUnion19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %31, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %9, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  store ptr %35, ptr %29, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %27
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %28 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %39) #15
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %27, %36
  %.pre49 = load ptr, ptr %6, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = ptrtoint ptr %.pre to i64
  %41 = ptrtoint ptr %.pre49 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  br label %thread-pre-split

44:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %131

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

48:                                               ; preds = %23
  %49 = icmp eq ptr %3, null
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %48
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %59

54:                                               ; preds = %48
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  br label %thread-pre-split

59:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %60 = phi ptr [ %52, %.lr.ph ], [ %118, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.02646 = phi i64 [ 0, %.lr.ph ], [ %116, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.02646
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %tailrecurse.i.preheader, label %_ZNK8Variable14is_union_fieldEv.exit

_ZNK8Variable14is_union_fieldEv.exit:             ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i32, ptr %66, align 8, !tbaa !90
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %59, %_ZNK8Variable14is_union_fieldEv.exit
  br label %tailrecurse.i

69:                                               ; preds = %_ZNK8Variable14is_union_fieldEv.exit
  %70 = invoke noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200) %62)
          to label %.invoke unwind label %71

71:                                               ; preds = %.invoke, %87, %84, %79, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %131

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %_ZNK8Variable14is_union_fieldEv.exit.i
  %.tr.i = phi ptr [ %74, %_ZNK8Variable14is_union_fieldEv.exit.i ], [ %62, %tailrecurse.i.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %.not.i.not.not.i.not = icmp eq ptr %74, null
  br i1 %.not.i.not.not.i.not, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %76, align 8, !tbaa !90
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %tailrecurse.i

79:                                               ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = invoke noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136) %81)
          to label %83 unwind label %71

83:                                               ; preds = %79
  br i1 %82, label %87, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK8Variable24is_packed_after_bitfieldEv(ptr noundef nonnull align 8 dereferenceable(200) %62)
          to label %86 unwind label %71

86:                                               ; preds = %84
  br i1 %85, label %87, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

87:                                               ; preds = %86, %83
  %88 = invoke noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %62)
          to label %.invoke unwind label %71

.invoke:                                          ; preds = %69, %87
  %89 = phi ptr [ %88, %87 ], [ %64, %69 ]
  %90 = phi i32 [ -1, %87 ], [ %70, %69 ]
  %91 = invoke noundef ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %89, i32 noundef %90)
          to label %_ZNK8Variable21is_inside_union_fieldEv.exit unwind label %71

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %.invoke
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  %93 = load ptr, ptr %53, align 8, !tbaa !84
  %.not.i.i33 = icmp eq ptr %92, %93
  br i1 %.not.i.i33, label %96, label %94

94:                                               ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  store ptr %91, ptr %92, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr %9, align 8, !tbaa !81
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

96:                                               ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  %97 = load ptr, ptr %4, align 8, !tbaa !87
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %102
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #18
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %91, ptr %110, align 8, !tbaa !79
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

112:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %112, %.noexc34
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #15
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %109, ptr %4, align 8, !tbaa !87
  store ptr %113, ptr %9, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  store ptr %115, ptr %53, align 8, !tbaa !84
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %tailrecurse.i, %86, %94, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %116 = add nuw i64 %.02646, 1
  %117 = load ptr, ptr %50, align 8, !tbaa !78
  %118 = load ptr, ptr %6, align 8, !tbaa !45
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %59, label %thread-pre-split, !llvm.loop !114

thread-pre-split:                                 ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %.preheader, %54, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %124 = phi ptr [ %.pre49, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %52, %54 ], [ %52, %.preheader ], [ %118, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.025.in = phi i64 [ %43, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %58, %54 ], [ 0, %.preheader ], [ %122, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i35 = icmp eq ptr %124, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %125

125:                                              ; preds = %thread-pre-split
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #15
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %thread-pre-split, %125
  %.025 = trunc i64 %.025.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.025

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %71, %46, %44
  %.pn31 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %72, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %132 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i36 = icmp eq ptr %132, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit37, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #15
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit37

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit37:      ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31
}

declare noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN9FactUnion9make_factEPK8Variablei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 2)
          to label %4 unwind label %31

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !115
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %4
  store ptr %3, ptr %7, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !115
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !118
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %3, ptr %25, align 8, !tbaa !79
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %24, ptr @_ZN4Fact6facts_E, align 8, !tbaa !118
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !115
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !117
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %9, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %3

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  resume { ptr, i32 } %32
}

declare noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable24is_packed_after_bitfieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK9FactUnion5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 2)
          to label %7 unwind label %34

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %6, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !115
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %7
  store ptr %2, ptr %10, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !115
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !118
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %2, ptr %28, align 8, !tbaa !79
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #15
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr @_ZN4Fact6facts_E, align 8, !tbaa !118
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !115
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !117
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %12, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %2

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  resume { ptr, i32 } %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FactUnion20is_nonreadable_fieldEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FactUnion, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %5, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.not.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, label %tailrecurse.i

_ZNK8Variable21is_inside_union_fieldEv.exit.preheader: ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, %.lr.ph
  %.01324 = phi ptr [ %0, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.01324, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !113, !nonnull !119, !noundef !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.01324, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = tail call noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200) %.01324)
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %18, ptr %20, align 8, !tbaa !15
  %21 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
          to label %22 unwind label %24

22:                                               ; preds = %.critedge
  %23 = icmp eq ptr %21, null
  br i1 %23, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %26

24:                                               ; preds = %44, %39, %34, %29, %.critedge
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %29
  br i1 %33, label %34, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %.noexc16 unwind label %24

.noexc16:                                         ; preds = %34
  br i1 %38, label %_ZNK9FactUnion5implyERK4Fact.exit, label %39

39:                                               ; preds = %.noexc16
  %40 = load ptr, ptr %27, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %.noexc17 unwind label %24

.noexc17:                                         ; preds = %39
  br i1 %43, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split, label %44

44:                                               ; preds = %.noexc17
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.noexc18 unwind label %24

.noexc18:                                         ; preds = %44
  br i1 %48, label %_ZNK9FactUnion5implyERK4Fact.exit, label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split

_ZNK9FactUnion5implyERK4Fact.exit:                ; preds = %.noexc18, %.noexc16
  br label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split

_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split: ; preds = %.noexc, %.noexc18, %22, %.noexc17, %26, %_ZNK9FactUnion5implyERK4Fact.exit
  %.1.ph = phi i1 [ false, %_ZNK9FactUnion5implyERK4Fact.exit ], [ true, %26 ], [ true, %.noexc17 ], [ true, %22 ], [ true, %.noexc18 ], [ true, %.noexc ]
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK8Variable21is_inside_union_fieldEv.exit.thread

_ZNK8Variable21is_inside_union_fieldEv.exit.thread: ; preds = %tailrecurse.i, %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split
  %.1 = phi i1 [ %.1.ph, %_ZNK8Variable21is_inside_union_fieldEv.exit.thread.sink.split ], [ false, %tailrecurse.i ]
  ret i1 %.1
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9FactUnion5implyERK4Fact(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17, %2
  br label %.thread

.thread:                                          ; preds = %12, %17, %7, %22
  %.06 = phi i1 [ true, %17 ], [ false, %22 ], [ true, %7 ], [ false, %12 ]
  ret i1 %.06
}

; Function Attrs: nounwind
declare void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9FactUnion5equalERK4Fact(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %9, %11
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9FactUnion4joinERK4Fact(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !15
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %25

25:                                               ; preds = %2, %17, %21, %7
  %.0 = phi i32 [ 1, %17 ], [ 0, %7 ], [ 1, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK9FactUnion14join_var_factsERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactUnion, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %.not23 = icmp eq ptr %6, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

._crit_edge:                                      ; preds = %.thread, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1, %.thread ]
  ret ptr %.0.lcssa

10:                                               ; preds = %.lr.ph, %.thread
  %11 = phi ptr [ %7, %.lr.ph ], [ %44, %.thread ]
  %.022 = phi ptr [ null, %.lr.ph ], [ %.1, %.thread ]
  %.01521 = phi i64 [ 0, %.lr.ph ], [ %42, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01521
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !7
  store i32 -2, ptr %9, align 8, !tbaa !15
  %14 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %15 unwind label %17

15:                                               ; preds = %10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread, label %19

17:                                               ; preds = %36, %32, %24, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %.022, null
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %22, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %28 unwind label %17

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #16
  br label %.thread

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %36 unwind label %17

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !7
  %38 = load ptr, ptr %.022, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(28) %.022, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %.thread unwind label %17

.thread:                                          ; preds = %15, %30, %28, %36, %19
  %.1 = phi ptr [ %.022, %19 ], [ %.022, %36 ], [ %31, %30 ], [ null, %28 ], [ %.022, %15 ]
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = add nuw i64 %.01521, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = load ptr, ptr %2, align 8, !tbaa !45
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactUnion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV9FactUnion, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !15
  %7 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZNK9FactUnion5implyERK4Fact.exit, label %12

10:                                               ; preds = %29, %24, %19, %14, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI9FactUnion, i64 0) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK9FactUnion5implyERK4Fact.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %14
  br i1 %18, label %19, label %34

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %.noexc7 unwind label %10

.noexc7:                                          ; preds = %19
  br i1 %23, label %_ZNK9FactUnion5implyERK4Fact.exit, label %24

24:                                               ; preds = %.noexc7
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %.noexc8 unwind label %10

.noexc8:                                          ; preds = %24
  br i1 %28, label %_ZNK9FactUnion5implyERK4Fact.exit, label %29

29:                                               ; preds = %.noexc8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc9 unwind label %10

.noexc9:                                          ; preds = %29
  br i1 %33, label %_ZNK9FactUnion5implyERK4Fact.exit, label %34

34:                                               ; preds = %.noexc9, %.noexc
  br label %_ZNK9FactUnion5implyERK4Fact.exit

_ZNK9FactUnion5implyERK4Fact.exit:                ; preds = %8, %34, %.noexc9, %.noexc8, %.noexc7, %12
  %35 = phi i1 [ false, %12 ], [ false, %.noexc8 ], [ true, %.noexc9 ], [ false, %34 ], [ true, %.noexc7 ], [ false, %8 ]
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9FactUnion6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 21)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Fact11join_visitsERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9FactUnion6is_topEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9FactUnion9is_bottomEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnion7set_topEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -2, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9FactUnion10set_bottomEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9FactUnion13is_assertableEPK9Statement(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact10is_relatedERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

declare void @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FactUnion.cpp() #10 section ".text.startup" {
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"_ZTS9FactUnion", !9, i64 0, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS4Fact", !10, i64 8}
!10 = !{!"_ZTS13eFactCategory", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS8Variable", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!8, !14, i64 24}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTS8Variable", !13, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !29, i64 64}
!21 = !{!"_ZTS8Variable", !22, i64 8, !25, i64 32, !29, i64 64, !30, i64 72, !31, i64 80, !31, i64 81, !31, i64 82, !31, i64 83, !31, i64 84, !31, i64 85, !12, i64 88, !31, i64 96, !32, i64 104}
!22 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !17, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !11, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!"p1 _ZTS4Type", !13, i64 0}
!30 = !{!"p1 _ZTS10Expression", !13, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTS12CVQualifiers", !31, i64 8, !31, i64 9, !33, i64 16, !33, i64 56}
!33 = !{!"_ZTSSt6vectorIbSaIbEE", !34, i64 0}
!34 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !35, i64 0}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !39, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator", !38, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !39, i64 0, !14, i64 8}
!39 = !{!"p1 long", !13, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTS10Expression", !42, i64 8, !14, i64 12, !29, i64 16}
!42 = !{!"_ZTS9eTermType", !11, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTS18ExpressionVariable", !41, i64 0, !12, i64 24, !29, i64 32}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!47 = !{!46, !18, i64 16}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTS18FunctionInvocation", !50, i64 8, !51, i64 16, !31, i64 40, !31, i64 41, !56, i64 48}
!50 = !{!"_ZTS15eInvocationType", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTS10Expression", !13, i64 0}
!56 = !{!"p1 _ZTS11SafeOpFlags", !13, i64 0}
!57 = !{!58, !59, i64 56}
!58 = !{!"_ZTS22FunctionInvocationUser", !49, i64 0, !59, i64 56, !31, i64 64}
!59 = !{!"p1 _ZTS8Function", !13, i64 0}
!60 = !{!61, !12, i64 208}
!61 = !{!"_ZTS8Function", !25, i64 0, !22, i64 32, !29, i64 56, !62, i64 64, !66, i64 144, !66, i64 168, !71, i64 192, !72, i64 200, !12, i64 208, !63, i64 216, !63, i64 240, !31, i64 264, !31, i64 265, !31, i64 266, !31, i64 267, !14, i64 268, !62, i64 272, !31, i64 352, !25, i64 360, !73, i64 392, !63, i64 400}
!62 = !{!"_ZTS6Effect", !63, i64 0, !63, i64 24, !63, i64 48, !31, i64 72, !31, i64 73}
!63 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !46, i64 0}
!66 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTS5Block", !13, i64 0}
!71 = !{!"p1 _ZTS5Block", !13, i64 0}
!72 = !{!"p1 _ZTS8Constant", !13, i64 0}
!73 = !{!"_ZTSN8FunctionUt_E", !11, i64 0}
!74 = !{!75, !76, i64 24}
!75 = !{!"_ZTS16ExpressionAssign", !41, i64 0, !76, i64 24}
!76 = !{!"p1 _ZTS15StatementAssign", !13, i64 0}
!77 = !{!30, !30, i64 0}
!78 = !{!46, !18, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS4Fact", !13, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTS4Fact", !13, i64 0}
!84 = !{!82, !83, i64 16}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!82, !83, i64 0}
!88 = !{!89, !12, i64 24}
!89 = !{!"_ZTS3Lhs", !41, i64 0, !12, i64 24, !29, i64 32, !31, i64 40}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS4Type", !92, i64 0, !29, i64 8, !93, i64 16, !94, i64 24, !99, i64 48, !14, i64 72, !31, i64 76, !31, i64 77, !31, i64 78, !31, i64 79, !31, i64 80, !104, i64 88, !109, i64 112}
!92 = !{!"_ZTS9eTypeDesc", !11, i64 0}
!93 = !{!"_ZTS11eSimpleType", !11, i64 0}
!94 = !{!"_ZTSSt6vectorIjSaIjEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 int", !13, i64 0}
!99 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTS4Type", !13, i64 0}
!104 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTS12CVQualifiers", !13, i64 0}
!109 = !{!"_ZTSSt6vectorIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!113 = !{!21, !12, i64 88}
!114 = distinct !{!114, !86}
!115 = !{!116, !83, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIP4FactSaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!117 = !{!116, !83, i64 16}
!118 = !{!116, !83, i64 0}
!119 = !{}
!120 = distinct !{!120, !86}
!121 = !{!9, !10, i64 8}
