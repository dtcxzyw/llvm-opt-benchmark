; ModuleID = 'bench/csmith/original/FactPointTo.cpp.ll'
source_filename = "bench/csmith/original/FactPointTo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fact *, std::allocator<Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.FactPointTo = type { %class.Fact.base, ptr, %"class.std::vector" }
%class.Fact.base = type <{ ptr, i32 }>
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIPK8VariableSaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_ = comdat any

$_ZNK11FactPointTo6is_topEv = comdat any

$_ZNK11FactPointTo9is_bottomEv = comdat any

$_ZN11FactPointTo7set_topEv = comdat any

$_ZN11FactPointTo10set_bottomEv = comdat any

$_ZNK4Fact10is_relatedERKS_ = comdat any

$_ZNK11FactPointTo7get_varEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11FactPointTo8null_ptrE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZN11FactPointTo11garbage_ptrE = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"garbage\00", align 1
@_ZN11FactPointTo7tbd_ptrE = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tbd\00", align 1
@_ZN11FactPointTo8all_ptrsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN11FactPointTo11all_aliasesE = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZTI10Expression = external constant ptr
@_ZTI8Constant = external constant ptr
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTI18FunctionInvocation = external constant ptr
@_ZTI22FunctionInvocationUser = external constant ptr
@_ZTI4Fact = external constant ptr
@_ZTI16ExpressionAssign = external constant ptr
@_ZTI15ExpressionComma = external constant ptr
@_ZN4Fact6facts_E = external local_unnamed_addr global %"class.std::vector.55", align 8
@_ZTV11FactPointTo = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI11FactPointTo, ptr @_ZN11FactPointToD2Ev, ptr @_ZN11FactPointToD0Ev, ptr @_ZNK11FactPointTo5cloneEv, ptr @_ZN11FactPointTo4joinERK4Fact, ptr @_ZN11FactPointTo11join_visitsERK4Fact, ptr @_ZNK11FactPointTo5implyERK4Fact, ptr @_ZNK11FactPointTo6is_topEv, ptr @_ZNK11FactPointTo9is_bottomEv, ptr @_ZN11FactPointTo7set_topEv, ptr @_ZN11FactPointTo10set_bottomEv, ptr @_ZNK11FactPointTo13is_assertableEPK9Statement, ptr @_ZNK4Fact10is_relatedERKS_, ptr @_ZNK11FactPointTo5equalERK4Fact, ptr @_ZNK11FactPointTo6OutputERSo, ptr @_ZNK4Fact15OutputAssertionERSoPK9Statement, ptr @_ZNK11FactPointTo7get_varEv, ptr @_ZN11FactPointTo24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_, ptr @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function, ptr @_ZNK11FactPointTo8point_toEPK8Variable] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11FactPointTo = dso_local constant [14 x i8] c"11FactPointTo\00", align 1
@_ZTI11FactPointTo = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11FactPointTo, ptr @_ZTI4Fact }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"[0]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" >= &\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" <= &\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"dangling\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZTI18ExpressionVariable = external constant ptr
@_ZTI3Lhs = external constant ptr
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FactPointTo.cpp, ptr null }]

@_ZN11FactPointToC1EPK8Variable = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11FactPointToC2EPK8Variable
@_ZN11FactPointToC1EPK8VariableRKSt6vectorIS2_SaIS2_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11FactPointToC2EPK8VariableRKSt6vectorIS2_SaIS2_EE
@_ZN11FactPointToC1EPK8VariableS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11FactPointToC2EPK8VariableS2_
@_ZN11FactPointToD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11FactPointToD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo7is_nullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.05 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds ptr, ptr %5, i64 %.05
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  %15 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %15, %umax
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi i1 [ false, %1 ], [ %14, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo11is_tbd_onlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %13 = icmp eq ptr %11, %12
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo7is_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %4 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo13has_invisibleEPK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(200) %4)
  br i1 %10, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %6)
  br i1 %15, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, label %.loopexit

_ZNK8Variable10is_visibleEPK5Block.exit.preheader: ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %18, %19
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread
  %20 = phi ptr [ %38, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread ], [ %19, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader ]
  %.01016 = phi i64 [ %36, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread ], [ 0, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.01016
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %.not = icmp eq ptr %22, %23
  %24 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.not12 = icmp eq ptr %22, %24
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  %25 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %.not13 = icmp eq ptr %22, %25
  %or.cond14 = select i1 %or.cond, i1 true, i1 %.not13
  br i1 %or.cond14, label %_ZNK8Variable10is_visibleEPK5Block.exit15.thread, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(200) %22)
  br i1 %31, label %_ZNK8Variable10is_visibleEPK5Block.exit15.thread, label %_ZNK8Variable10is_visibleEPK5Block.exit15

_ZNK8Variable10is_visibleEPK5Block.exit15:        ; preds = %26
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %27)
  br i1 %35, label %_ZNK8Variable10is_visibleEPK5Block.exit15.thread, label %.loopexit

_ZNK8Variable10is_visibleEPK5Block.exit15.thread: ; preds = %26, %.lr.ph, %_ZNK8Variable10is_visibleEPK5Block.exit15
  %36 = add nuw i64 %.01016, 1
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit15, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, %11
  %.0 = phi i1 [ true, %11 ], [ false, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader ], [ true, %_ZNK8Variable10is_visibleEPK5Block.exit15 ], [ false, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11FactPointTo13mark_dead_varEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %.thread, %16
  %21 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %22 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  store ptr %21, ptr %22, align 8
  %23 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
          to label %24 unwind label %28

24:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
          to label %32 unwind label %28

28:                                               ; preds = %54, %34, %26, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %28, %31
  resume { ptr, i32 } %29

32:                                               ; preds = %26, %24
  %.09 = phi i32 [ %23, %24 ], [ %27, %26 ]
  %33 = icmp sgt i32 %.09, -1
  br i1 %33, label %34, label %58

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %36 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %35)
          to label %37 unwind label %28

37:                                               ; preds = %34
  %38 = icmp sgt i32 %36, -1
  %39 = zext nneg i32 %.09 to i64
  br i1 %38, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %40
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %43, i64 %47, i1 false)
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %48 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %22, align 8
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %39
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %28

58:                                               ; preds = %32, %54
  %.0 = phi ptr [ %57, %54 ], [ null, %32 ]
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit12:      ; preds = %58, %60
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  ret void
}

declare noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %15

.noexc4.i.thread:                                 ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %24

15:                                               ; preds = %.noexc
  %16 = icmp ugt i64 %11, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %18 unwind label %22

18:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %8, i64 %11, i1 false)
  br label %24

22:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %.body

24:                                               ; preds = %18, %.noexc4.i.thread
  %25 = phi ptr [ %13, %.noexc4.i.thread ], [ %20, %18 ]
  %26 = phi ptr [ %12, %.noexc4.i.thread ], [ %19, %18 ]
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %3, ptr %27, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr %3, ptr %46, align 8
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %45, ptr @_ZN4Fact6facts_E, align 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %29, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %3

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11FactPointTo13mark_func_endEPK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %7, i64 %10, i1 false)
  %21 = ptrtoint ptr %17 to i64
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %.thread, %16
  %22 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %23 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  %24 = phi i64 [ 0, %.thread ], [ %21, %16 ]
  store ptr %22, ptr %23, align 8
  %25 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %26 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %25)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq i64 %24, %28
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %31 = icmp sgt i32 %26, -1
  %32 = sub i64 %28, %24
  %33 = ashr exact i64 %32, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.01734 = phi i64 [ %.2, %60 ], [ %33, %.lr.ph.preheader ]
  %.01833 = phi i64 [ %61, %60 ], [ 0, %.lr.ph.preheader ]
  %.02132 = phi i1 [ %.122, %60 ], [ false, %.lr.ph.preheader ]
  %.02331 = phi i1 [ %.225, %60 ], [ %31, %.lr.ph.preheader ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.01833
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %30, ptr noundef %36, ptr noundef %1)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph
  br i1 %37, label %39, label %60

39:                                               ; preds = %38
  br i1 %.02331, label %40, label %56

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.01833
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %40
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %43, i64 %47, i1 false)
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %48

48:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %40
  %49 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %44, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %23, align 8
  %51 = add i64 %.01833, -1
  %52 = add i64 %.01734, -1
  br label %60

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %53, %55
  resume { ptr, i32 } %lpad.phi

56:                                               ; preds = %39
  %57 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.01833
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %48, %56, %38
  %.225 = phi i1 [ %.02331, %38 ], [ true, %48 ], [ true, %56 ]
  %.122 = phi i1 [ %.02132, %38 ], [ true, %48 ], [ true, %56 ]
  %.220 = phi i64 [ %.01833, %38 ], [ %51, %48 ], [ %.01833, %56 ]
  %.2 = phi i64 [ %.01734, %38 ], [ %52, %48 ], [ %.01734, %56 ]
  %61 = add i64 %.220, 1
  %62 = icmp ult i64 %61, %.2
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %60
  br i1 %.122, label %63, label %.critedge

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %27, %._crit_edge, %63
  %.0 = phi ptr [ %66, %63 ], [ null, %._crit_edge ], [ null, %27 ]
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27, label %68

68:                                               ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit27:      ; preds = %.critedge, %68
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11FactPointTo4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %tailrecurse._crit_edge, label %.preheader208.preheader

.preheader208.preheader:                          ; preds = %5
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq ptr %4, null
  br i1 %28, label %33, label %.lr.ph338

.preheader208:                                    ; preds = %tailrecurse.backedge
  %.tr201.be = load ptr, ptr %.tr201.be.in, align 8
  %29 = icmp eq ptr %.tr201.be, null
  br i1 %29, label %.preheader208._crit_edge, label %.lr.ph338

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

.preheader208._crit_edge:                         ; preds = %.preheader208
  %30 = ptrtoint ptr %395 to i64
  %31 = ptrtoint ptr %396 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %.preheader208._crit_edge, %.preheader208.preheader
  %.lcssa330 = phi i64 [ %32, %.preheader208._crit_edge ], [ %27, %.preheader208.preheader ]
  %.lcssa323 = phi ptr [ %396, %.preheader208._crit_edge ], [ %23, %.preheader208.preheader ]
  %.lcssa = phi ptr [ %395, %.preheader208._crit_edge ], [ %22, %.preheader208.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa323
  br i1 %.not.i.i.i.i, label %.noexc104.thread, label %37

.noexc104.thread:                                 ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr null, i64 %.lcssa330
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8
  br label %43

37:                                               ; preds = %33
  %38 = icmp ugt i64 %.lcssa330, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa330) #23
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.lcssa330
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %.lcssa323, i64 %.lcssa330, i1 false)
  br label %43

43:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc104.thread
  %44 = phi ptr [ %35, %.noexc104.thread ], [ %41, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  %45 = phi ptr [ %34, %.noexc104.thread ], [ %40, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  %46 = phi ptr [ null, %.noexc104.thread ], [ %39, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %44, ptr %45, align 8
  %47 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %6, ptr noundef %47)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %49

49:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i105 = icmp eq ptr %46, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

.lr.ph338:                                        ; preds = %.preheader208.preheader, %.preheader208
  %.tr201247337 = phi ptr [ %.tr201.be, %.preheader208 ], [ %4, %.preheader208.preheader ]
  %53 = load ptr, ptr %.tr201247337, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(136) ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %57 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %57, 1
  br i1 %.not, label %116, label %58

58:                                               ; preds = %.lr.ph338
  %59 = load ptr, ptr %.tr201247337, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(136) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %63 = load i32, ptr %62, align 8
  %.not97 = icmp eq i32 %63, 2
  br i1 %.not97, label %116, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %.tr201247337, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337, i32 noundef 0)
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %.tr201247337, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(136) ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %74 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %73)
  %.not101 = icmp eq i64 %74, 65535
  br i1 %.not101, label %91, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %.tr201247337, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(136) ptr %78(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %80 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
  %81 = icmp ugt i64 %80, 7
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %83 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %7, ptr noundef %83)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i107 = icmp eq ptr %85, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i109 = icmp eq ptr %89, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

91:                                               ; preds = %75, %69, %64
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i111 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i111, label %.noexc116.thread, label %100

.noexc116.thread:                                 ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds i8, ptr null, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %98, ptr %99, align 8
  br label %106

100:                                              ; preds = %91
  %101 = icmp ugt i64 %96, 9223372036854775800
  br i1 %101, label %.noexc.i.i114, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i112

.noexc.i.i114:                                    ; preds = %100
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i112: ; preds = %100
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #23
  store ptr %102, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %96
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %105, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %93, i64 %96, i1 false)
  br label %106

106:                                              ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i112, %.noexc116.thread
  %107 = phi ptr [ %98, %.noexc116.thread ], [ %104, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i112 ]
  %108 = phi ptr [ %97, %.noexc116.thread ], [ %103, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i112 ]
  %109 = phi ptr [ null, %.noexc116.thread ], [ %102, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i112 ]
  store ptr %107, ptr %108, align 8
  %110 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %8, ptr noundef %110)
          to label %111 unwind label %113

111:                                              ; preds = %106
  %.not.i.i.i118 = icmp eq ptr %109, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %112

112:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i120 = icmp eq ptr %109, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %115

115:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

116:                                              ; preds = %58, %.lr.ph338
  %117 = getelementptr inbounds nuw i8, ptr %.tr201247337, i64 8
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %.loopexit209 [
    i32 0, label %119
    i32 1, label %198
    i32 2, label %291
    i32 3, label %390
    i32 4, label %398
  ]

119:                                              ; preds = %116
  %120 = tail call ptr @__dynamic_cast(ptr nonnull %.tr201247337, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI8Constant, i64 0) #24
  %121 = load ptr, ptr %.tr201247337, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(136) ptr %123(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %159

127:                                              ; preds = %119
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i122 = icmp eq ptr %128, %129
  br i1 %.not.i.i.i.i122, label %.noexc127.thread, label %136

.noexc127.thread:                                 ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = getelementptr inbounds i8, ptr null, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %134, ptr %135, align 8
  br label %142

136:                                              ; preds = %127
  %137 = icmp ugt i64 %132, 9223372036854775800
  br i1 %137, label %.noexc.i.i125, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i123

.noexc.i.i125:                                    ; preds = %136
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i123: ; preds = %136
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #23
  store ptr %138, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %132
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %140, ptr %141, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %129, i64 %132, i1 false)
  br label %142

142:                                              ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i123, %.noexc127.thread
  %143 = phi ptr [ %134, %.noexc127.thread ], [ %140, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i123 ]
  %144 = phi ptr [ %133, %.noexc127.thread ], [ %139, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i123 ]
  %145 = phi ptr [ null, %.noexc127.thread ], [ %138, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i123 ]
  store ptr %143, ptr %144, align 8
  %146 = load ptr, ptr %.tr201247337, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337, i32 noundef 0)
          to label %150 unwind label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %152 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %153 = select i1 %149, ptr %151, ptr %152
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %9, ptr noundef %153)
          to label %154 unwind label %156

154:                                              ; preds = %150
  %.not.i.i.i129 = icmp eq ptr %145, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %155

155:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

156:                                              ; preds = %150, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i131 = icmp eq ptr %145, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

159:                                              ; preds = %119
  %160 = load ptr, ptr %.tr201247337, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef nonnull align 8 dereferenceable(136) ptr %162(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %.loopexit209

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %.thread197

175:                                              ; preds = %166
  %176 = tail call noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200) %168)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread197

178:                                              ; preds = %175
  call void @_ZNK8Constant9get_fieldB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %120, i64 noundef 0)
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8) #24
  %180 = icmp eq i32 %179, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br i1 %180, label %181, label %.thread197

181:                                              ; preds = %178
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %182 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %11, ptr noundef %182)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %11, align 8
  %.not.i.i.i133 = icmp eq ptr %184, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8
  %.not.i.i.i135 = icmp eq ptr %188, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

.thread197:                                       ; preds = %175, %166, %178
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %190 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %12, ptr noundef %190)
          to label %191 unwind label %194

191:                                              ; preds = %.thread197
  %192 = load ptr, ptr %12, align 8
  %.not.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %193

193:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

194:                                              ; preds = %.thread197
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8
  %.not.i.i.i139 = icmp eq ptr %196, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %196) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

198:                                              ; preds = %116
  %199 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %.tr201247337)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %198
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %202 = getelementptr inbounds nuw i8, ptr %.tr201247337, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(200) %203)
          to label %208 unwind label %212

208:                                              ; preds = %201
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %13, ptr noundef %207)
          to label %209 unwind label %212

209:                                              ; preds = %208
  %210 = load ptr, ptr %13, align 8
  %.not.i.i.i141 = icmp eq ptr %210, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

212:                                              ; preds = %208, %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %13, align 8
  %.not.i.i.i143 = icmp eq ptr %214, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

216:                                              ; preds = %198
  %217 = load ptr, ptr %.tr201247337, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef nonnull align 8 dereferenceable(136) ptr %219(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -2
  %spec.select.i = icmp eq i32 %222, 2
  %223 = getelementptr inbounds nuw i8, ptr %.tr201247337, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(200) %224)
  br i1 %spec.select.i, label %229, label %275

229:                                              ; preds = %216
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef %228, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %.not257 = icmp eq ptr %231, %232
  br i1 %.not257, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %229
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %236, i64 1)
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit150
  %.089252 = phi i64 [ %268, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit150 ], [ 0, %.lr.ph254.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds ptr, ptr %232, i64 %.089252
  %238 = load ptr, ptr %237, align 8
  invoke void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %238, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.lr.ph254
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %3, align 8
  %.not258 = icmp eq ptr %239, %240
  br i1 %.not258, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader, %253
  %241 = phi ptr [ %256, %253 ], [ %240, %.preheader ]
  %.090249 = phi i64 [ %254, %253 ], [ 0, %.preheader ]
  %242 = getelementptr inbounds ptr, ptr %241, i64 %.090249
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %.090249
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef %246, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %.lr.ph250
  %248 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %249 unwind label %262

249:                                              ; preds = %247
  %250 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %250, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit146, label %251

251:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %250) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit146

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit146:     ; preds = %249, %251
  %252 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %248)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit146
  %254 = add nuw i64 %.090249, 1
  %255 = load ptr, ptr %21, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ult i64 %254, %260
  br i1 %261, label %.lr.ph250, label %._crit_edge251, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph250, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148

.loopexit.split-lp:                               ; preds = %.lr.ph254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %16, align 8
  %.not.i.i.i147 = icmp eq ptr %264, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148

._crit_edge251:                                   ; preds = %253, %.preheader
  %266 = load ptr, ptr %15, align 8
  %.not.i.i.i149 = icmp eq ptr %266, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit150, label %267

267:                                              ; preds = %._crit_edge251
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit150

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit150:     ; preds = %._crit_edge251, %267
  %268 = add nuw i64 %.089252, 1
  %exitcond.not = icmp eq i64 %268, %umax
  br i1 %exitcond.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !11

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148:     ; preds = %.loopexit, %.loopexit.split-lp, %265, %262
  %.pn99 = phi { ptr, i32 } [ %263, %262 ], [ %263, %265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %269 = load ptr, ptr %15, align 8
  %.not.i.i.i151 = icmp eq ptr %269, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152, label %270

270:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %269) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit148, %270
  %271 = load ptr, ptr %0, align 8
  %.not.i.i.i153 = icmp eq ptr %271, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %271) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152, %272
  %.not.i.i.i154 = icmp eq ptr %232, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %273

273:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %232) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

._crit_edge255:                                   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit150, %229
  %.not.i.i.i156 = icmp eq ptr %232, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %274

274:                                              ; preds = %._crit_edge255
  call void @_ZdlPv(ptr noundef nonnull %232) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

275:                                              ; preds = %216
  %276 = add nuw nsw i32 %199, 1
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef %228, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %277 unwind label %283

277:                                              ; preds = %275
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EERKS5_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %278 unwind label %285

278:                                              ; preds = %277
  %279 = load ptr, ptr %18, align 8
  %.not.i.i.i158 = icmp eq ptr %279, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159, label %280

280:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %279) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159:     ; preds = %278, %280
  %281 = load ptr, ptr %17, align 8
  %.not.i.i.i160 = icmp eq ptr %281, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %282

282:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %18, align 8
  %.not.i.i.i162 = icmp eq ptr %287, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163:     ; preds = %288, %285, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %288 ]
  %289 = load ptr, ptr %17, align 8
  %.not.i.i.i164 = icmp eq ptr %289, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %290

290:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

291:                                              ; preds = %116
  %292 = load ptr, ptr %.tr201247337, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(24) %.tr201247337)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %.loopexit209

299:                                              ; preds = %291
  %300 = tail call ptr @__dynamic_cast(ptr nonnull %295, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef nonnull align 8 dereferenceable(136) ptr %303(ptr noundef nonnull align 8 dereferenceable(65) %300)
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, -2
  %spec.select.i166 = icmp eq i32 %306, 2
  br i1 %spec.select.i166, label %307, label %371

307:                                              ; preds = %299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 208
  %311 = load ptr, ptr %310, align 8
  invoke void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %311, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.preheader202 unwind label %.loopexit.split-lp204

.preheader202:                                    ; preds = %307
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %3, align 8
  %.not256 = icmp eq ptr %312, %313
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader202
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %316

316:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %317 = phi ptr [ null, %.lr.ph ], [ %360, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.088248 = phi i64 [ 0, %.lr.ph ], [ %361, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 %.088248
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef nonnull %300, ptr noundef %320, i32 noundef 1)
          to label %322 unwind label %.loopexit203

322:                                              ; preds = %316
  %323 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %323)
  %324 = call ptr @__dynamic_cast(ptr nonnull %321, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #24
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 %.088248
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %329 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %335 unwind label %.loopexit203

.loopexit203:                                     ; preds = %316, %322, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit.split-lp204:                            ; preds = %307, %346
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %.loopexit.split-lp204, %.loopexit203
  %lpad.phi207 = phi { ptr, i32 } [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ]
  %331 = load ptr, ptr %19, align 8
  %.not.i.i.i167 = icmp eq ptr %331, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit168, label %332

332:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %331) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit168

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit168:     ; preds = %330, %332
  %333 = load ptr, ptr %0, align 8
  %.not.i.i.i169 = icmp eq ptr %333, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %334

334:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %333) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

335:                                              ; preds = %322
  %336 = load ptr, ptr %315, align 8
  %.not.i.i = icmp eq ptr %317, %336
  br i1 %.not.i.i, label %340, label %337

337:                                              ; preds = %335
  store ptr %329, ptr %317, align 8
  %338 = load ptr, ptr %314, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %314, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

340:                                              ; preds = %335
  %341 = load ptr, ptr %0, align 8
  %342 = ptrtoint ptr %317 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %346, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc172 unwind label %.loopexit.split-lp204

.noexc172:                                        ; preds = %346
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %347 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 1152921504606846975)
  %351 = select i1 %349, i64 1152921504606846975, i64 %350
  %.not.i.i.i.i171 = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %352 = shl nuw nsw i64 %351, 3
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #23
          to label %.noexc173 unwind label %.loopexit203

.noexc173:                                        ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  store ptr %329, ptr %354, align 8
  %355 = icmp sgt i64 %344, 0
  br i1 %355, label %356, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

356:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %353, ptr align 8 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %356, %.noexc173
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.not.i17.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %358

358:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %358, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %353, ptr %0, align 8
  store ptr %357, ptr %314, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %353, i64 %351
  store ptr %359, ptr %315, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %337
  %360 = phi ptr [ %357, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %339, %337 ]
  %361 = add nuw i64 %.088248, 1
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = icmp ult i64 %361, %367
  br i1 %368, label %316, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %.preheader202
  %369 = load ptr, ptr %19, align 8
  %.not.i.i.i174 = icmp eq ptr %369, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %370

370:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %369) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

371:                                              ; preds = %299
  %372 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 208
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef nonnull %300, ptr noundef %375, i32 noundef 1)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %371
  %379 = tail call ptr @__dynamic_cast(ptr nonnull %376, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #24
  br label %380

380:                                              ; preds = %371, %378
  %381 = phi ptr [ %379, %378 ], [ null, %371 ]
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EERKS5_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %383 unwind label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %20, align 8
  %.not.i.i.i176 = icmp eq ptr %384, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %20, align 8
  %.not.i.i.i178 = icmp eq ptr %388, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %388) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183

390:                                              ; preds = %116
  %391 = tail call ptr @__dynamic_cast(ptr nonnull %.tr201247337, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI16ExpressionAssign, i64 0) #24
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %390, %398
  %.tr201.be.in = phi ptr [ %394, %390 ], [ %400, %398 ]
  %395 = load ptr, ptr %21, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %tailrecurse._crit_edge, label %.preheader208

398:                                              ; preds = %116
  %399 = tail call ptr @__dynamic_cast(ptr nonnull %.tr201247337, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI15ExpressionComma, i64 0) #24
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  br label %tailrecurse.backedge

.loopexit209:                                     ; preds = %116, %291, %159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit181:         ; preds = %tailrecurse._crit_edge, %.loopexit209, %48, %49, %84, %86, %111, %112, %154, %155, %183, %185, %191, %193, %209, %211, %._crit_edge255, %274, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159, %282, %._crit_edge, %370, %383, %385
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit183:         ; preds = %50, %52, %87, %90, %113, %115, %156, %158, %186, %189, %194, %197, %212, %215, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %273, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163, %290, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit168, %334, %386, %389
  %.pn102 = phi { ptr, i32 } [ %51, %50 ], [ %51, %52 ], [ %88, %87 ], [ %88, %90 ], [ %114, %113 ], [ %114, %115 ], [ %157, %156 ], [ %157, %158 ], [ %187, %186 ], [ %187, %189 ], [ %195, %194 ], [ %195, %197 ], [ %213, %212 ], [ %213, %215 ], [ %.pn99, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %.pn99, %273 ], [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit163 ], [ %.pn, %290 ], [ %lpad.phi207, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit168 ], [ %lpad.phi207, %334 ], [ %387, %386 ], [ %387, %389 ]
  resume { ptr, i32 } %.pn102
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %48, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.011
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef nonnull %14, ptr noundef %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %19
  store ptr %18, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %19
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %18, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

38:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %12, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %38, %.noexc7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %17, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %21, %9
  %44 = phi ptr [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %22, %21 ], [ %10, %9 ]
  %45 = phi ptr [ %35, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %12, %21 ], [ %12, %9 ]
  %46 = add nuw i64 %.011, 1
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %9, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %45, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZNK8Constant9get_fieldB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %0, align 8
  store ptr %8, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %14, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %16, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %14 = add nsw i32 %.in, -1
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %0, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %15, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %19
  %20 = icmp samesign ugt i32 %.in, 1
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !14

21:                                               ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit7, label %22

22:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit7

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit7:       ; preds = %21, %22
  resume { ptr, i32 } %lpad.loopexit

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  ret void
}

declare void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %48, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %13 = getelementptr inbounds ptr, ptr %11, i64 %.011
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %19
  store ptr %18, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %19
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %18, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

38:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %12, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %38, %.noexc7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %17, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %21, %9
  %44 = phi ptr [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %22, %21 ], [ %10, %9 ]
  %45 = phi ptr [ %35, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %12, %21 ], [ %12, %9 ]
  %46 = add nuw i64 %.011, 1
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %45, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

declare noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11FactPointTo24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %5
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit:        ; preds = %5, %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %20 = tail call noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(136) ptr %23(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %25 unwind label %53

25:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %26 = load i32, ptr %24, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %36, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.not58 = icmp eq ptr %29, %30
  br i1 %.not58, label %thread-pre-split, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %55

36:                                               ; preds = %25
  invoke void @_ZN11FactPointTo19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3)
          to label %37 unwind label %53

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit:         ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %37, %_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  br label %thread-pre-split

53:                                               ; preds = %36, %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit43

55:                                               ; preds = %.lr.ph56, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.03155 = phi i64 [ 0, %.lr.ph56 ], [ %87, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %56 = getelementptr inbounds ptr, ptr %30, i64 %.03155
  %57 = load ptr, ptr %56, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %55
  %.tr.i = phi ptr [ %57, %55 ], [ %59, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not.i.not.not.i.not = icmp eq ptr %59, null
  br i1 %.not.i.not.not.i.not, label %.critedge, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, label %tailrecurse.i

_ZNK8Variable21is_inside_union_fieldEv.exit.preheader: ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %.not53 = icmp eq i32 %66, 2
  br i1 %.not53, label %.critedge, label %_ZNK8Variable21is_inside_union_fieldEv.exit

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, %_ZNK8Variable21is_inside_union_fieldEv.exit
  %.13054 = phi ptr [ %68, %_ZNK8Variable21is_inside_union_fieldEv.exit ], [ %57, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.13054, i64 88
  %68 = load ptr, ptr %67, align 8, !nonnull !16, !noundef !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %.not = icmp eq i32 %71, 2
  br i1 %.not, label %.critedge, label %_ZNK8Variable21is_inside_union_fieldEv.exit

.critedge:                                        ; preds = %tailrecurse.i, %_ZNK8Variable21is_inside_union_fieldEv.exit, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader
  %.029 = phi ptr [ %57, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader ], [ %68, %_ZNK8Variable21is_inside_union_fieldEv.exit ], [ %57, %tailrecurse.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %.029, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %89

72:                                               ; preds = %.critedge
  invoke void @_ZN11FactPointTo19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %3)
          to label %73 unwind label %89

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  invoke void @_ZNSt6vectorIPK4FactSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %81, ptr %75, ptr %76)
          to label %82 unwind label %91

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %83, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38:          ; preds = %82, %84
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit38, %86
  %87 = add nuw i64 %.03155, 1
  %88 = icmp ult i64 %87, %34
  br i1 %88, label %55, label %thread-pre-split, !llvm.loop !17

89:                                               ; preds = %72, %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %93, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41:          ; preds = %94, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %94 ]
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %95, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit43, label %96

96:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit43

thread-pre-split:                                 ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %.preheader, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %97 = phi ptr [ %48, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %30, %.preheader ], [ %30, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.0.in = phi i64 [ %52, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ 0, %.preheader ], [ %34, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.not.i.i.i44 = icmp eq ptr %97, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit45, label %98

98:                                               ; preds = %thread-pre-split
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit45

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit45:      ; preds = %thread-pre-split, %98
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit43:      ; preds = %96, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41, %53
  %99 = phi ptr [ %.pre, %53 ], [ %30, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41 ], [ %30, %96 ]
  %.pn35 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit41 ], [ %.pn, %96 ]
  %.not.i.i.i46 = icmp eq ptr %99, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47, label %100

100:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit43, %100
  resume { ptr, i32 } %.pn35
}

declare noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11FactPointTo5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %17

.noexc4.i.thread:                                 ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %26

17:                                               ; preds = %.noexc
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %26

24:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  br label %.body

26:                                               ; preds = %20, %.noexc4.i.thread
  %27 = phi ptr [ %15, %.noexc4.i.thread ], [ %22, %20 ]
  %28 = phi ptr [ %14, %.noexc4.i.thread ], [ %21, %20 ]
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %26
  store ptr %2, ptr %29, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %2, ptr %48, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %47, ptr @_ZN4Fact6facts_E, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %31, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %2

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %25, %24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11FactPointTo9make_factEPK8Variable(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %7 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  br label %.body

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %7
  store ptr %2, ptr %12, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %2, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %30, ptr @_ZN4Fact6facts_E, align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %14, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %2

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %6, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %8 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  store ptr %3, ptr %12, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr @_ZN4Fact6facts_E, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %3, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %30, ptr @_ZN4Fact6facts_E, align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %14, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %3

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %7, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointToC2EPK8Variable(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  resume { ptr, i32 } %9
}

declare void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointToC2EPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc4, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc4
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  ret void

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointToC2EPK8VariableS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11FactPointToD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo8point_toEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %20
  %8 = add nuw i64 %.08, 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %2, %7
  %16 = phi ptr [ %10, %7 ], [ %6, %2 ]
  %.08 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.08
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %18)
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.08
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull %1)
  br i1 %24, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %20, %.lr.ph, %7, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %7 ], [ true, %.lr.ph ], [ true, %20 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FactPointTo, align 8
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZN11FactPointToC2EPK8Variable.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %45, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %common.resume

_ZN11FactPointToC2EPK8Variable.exit:              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  %12 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
          to label %13 unwind label %45

13:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK11FactPointTo7is_nullEv.exit, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %16 unwind label %45

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %30

28:                                               ; preds = %30
  %29 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %29, %umax.i
  br i1 %exitcond.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %30, !llvm.loop !7

30:                                               ; preds = %28, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %28 ]
  %31 = getelementptr inbounds ptr, ptr %22, i64 %.05.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNK11FactPointTo7is_nullEv.exit, label %28

_ZNK11FactPointTo7is_nullEv.exit.thread:          ; preds = %28, %18, %16
  %34 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %35 unwind label %45

35:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit.thread
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %_ZNK11FactPointTo7is_nullEv.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %40 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %.not8 = icmp eq i32 %40, -1
  br label %_ZNK11FactPointTo7is_nullEv.exit

_ZNK11FactPointTo7is_nullEv.exit:                 ; preds = %30, %35, %41, %13
  %42 = phi i1 [ false, %13 ], [ true, %35 ], [ %.not8, %41 ], [ false, %30 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %44

44:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %_ZNK11FactPointTo7is_nullEv.exit, %44
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  ret i1 %42

45:                                               ; preds = %37, %_ZNK11FactPointTo7is_nullEv.exit.thread, %14, %_ZN11FactPointToC2EPK8Variable.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %common.resume
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPKcRKSt6vectorIPK4FactSaIS5_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %4, %5
  br i1 %.not16, label %_ZNK11FactPointTo7is_nullEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %6 = phi ptr [ %.pre, %40 ], [ %5, %2 ]
  %.01215 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.01215
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %0) #24
  %15 = icmp eq i32 %14, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %15, label %16, label %40

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds ptr, ptr %.pre, i64 %.01215
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %34

32:                                               ; preds = %34
  %33 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %33, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %34, !llvm.loop !7

34:                                               ; preds = %32, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %35 = getelementptr inbounds ptr, ptr %26, i64 %.05.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNK11FactPointTo7is_nullEv.exit, label %32

.loopexit:                                        ; preds = %32, %22
  %38 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %39 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %38)
  %.not = icmp eq i32 %39, -1
  br label %_ZNK11FactPointTo7is_nullEv.exit

40:                                               ; preds = %.lr.ph, %16
  %41 = add nuw i64 %.01215, 1
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.lr.ph, label %_ZNK11FactPointTo7is_nullEv.exit, !llvm.loop !19

_ZNK11FactPointTo7is_nullEv.exit:                 ; preds = %40, %34, %2, %.loopexit
  %.0 = phi i1 [ %.not, %.loopexit ], [ true, %2 ], [ false, %34 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactPointTo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %.not = icmp sgt i32 %7, %8
  br i1 %.not, label %9, label %60

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZN11FactPointToC2EPK8Variable.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %25, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %common.resume

_ZN11FactPointToC2EPK8Variable.exit:              ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %15, align 8
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  %22 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %23 unwind label %25

23:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.thread, label %27

25:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit.thread, %55, %53, %47, %_ZNK11FactPointTo7is_nullEv.exit, %_ZN11FactPointToC2EPK8Variable.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %common.resume

27:                                               ; preds = %23
  %28 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %42

40:                                               ; preds = %42
  %41 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %41, %umax.i
  br i1 %exitcond.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %42, !llvm.loop !7

42:                                               ; preds = %40, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %43 = getelementptr inbounds ptr, ptr %34, i64 %.05.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZNK11FactPointTo7is_nullEv.exit, label %40

_ZNK11FactPointTo7is_nullEv.exit:                 ; preds = %42
  %46 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %47 unwind label %25

47:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit
  %48 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %46, ptr noundef null, ptr noundef null)
          to label %49 unwind label %25

49:                                               ; preds = %47
  br i1 %48, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %.thread

_ZNK11FactPointTo7is_nullEv.exit.thread:          ; preds = %40, %30, %49
  %.0 = phi i32 [ 2, %49 ], [ 1, %30 ], [ 1, %40 ]
  %50 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %51 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %50)
          to label %52 unwind label %25

52:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit.thread
  %.not16 = icmp eq i32 %51, -1
  br i1 %.not16, label %.thread, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %55 unwind label %25

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %54, ptr noundef null, ptr noundef null)
          to label %57 unwind label %25

57:                                               ; preds = %55
  %spec.select = select i1 %56, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %23, %57, %52, %49, %27
  %.111 = phi i32 [ 0, %27 ], [ 0, %49 ], [ %.0, %52 ], [ %spec.select, %57 ], [ 0, %23 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %59

59:                                               ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %.thread, %59
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %60

60:                                               ; preds = %3, %_ZN11FactPointToD2Ev.exit
  %.010 = phi i32 [ %.111, %_ZN11FactPointToD2Ev.exit ], [ 1, %3 ]
  ret i32 %.010
}

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FactPointTo, align 8
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZN11FactPointToC2EPK8Variable.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %27, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %common.resume

_ZN11FactPointToC2EPK8Variable.exit:              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  %12 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
          to label %13 unwind label %27

13:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %17 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
          to label %18 unwind label %27

18:                                               ; preds = %14
  %.not6 = icmp eq i32 %17, -1
  br i1 %.not6, label %23, label %19

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  br label %23

23:                                               ; preds = %18, %21, %13
  %24 = phi i1 [ false, %13 ], [ false, %18 ], [ %22, %21 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %23, %26
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  ret i1 %24

27:                                               ; preds = %14, %19, %_ZN11FactPointToC2EPK8Variable.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo21is_pointing_to_localsEPK8VariablePK5BlockiRKSt6vectorIPK4FactSaIS9_EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.FactPointTo, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %14
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59

19:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %30

30:                                               ; preds = %25, %23
  %.038 = phi ptr [ %29, %25 ], [ %0, %23 ]
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %.noexc, label %64

.noexc:                                           ; preds = %30
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.038, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %36 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit61

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %34, ptr %33, align 8
  store ptr %40, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  %41 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %5)
          to label %42 unwind label %44

42:                                               ; preds = %36
  %43 = icmp eq ptr %41, null
  br i1 %43, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, label %46

.loopexit:                                        ; preds = %.preheader63, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread98:                                   ; preds = %73
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %111

44:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, %58, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit61

46:                                               ; preds = %42
  %47 = call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #24
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not91 = icmp eq ptr %51, %52
  br i1 %.not91, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %56

56:                                               ; preds = %48
  %57 = icmp ugt i64 %55, 9223372036854775800
  br i1 %57, label %58, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc47 unwind label %44

.noexc47:                                         ; preds = %58
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %56
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
          to label %.noexc48 unwind label %44

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %60

60:                                               ; preds = %.noexc48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %52, i64 %55, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %48, %60, %.noexc48
  %.sroa.0.3 = phi ptr [ %59, %.noexc48 ], [ %59, %60 ], [ null, %48 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %55
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit:    ; preds = %42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %46
  %.sroa.0.1 = phi ptr [ null, %42 ], [ null, %46 ], [ %.sroa.0.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  %.sroa.10.0 = phi ptr [ null, %42 ], [ null, %46 ], [ %61, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %5, align 8
  %62 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, %63
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

64:                                               ; preds = %30
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef %.038, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %64, %_ZN11FactPointToD2Ev.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZN11FactPointToD2Ev.exit ], [ %65, %64 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %_ZN11FactPointToD2Ev.exit ], [ %67, %64 ]
  %.not81 = icmp eq ptr %.sroa.10.1, %.sroa.0.2
  br i1 %.not81, label %.loopexit64, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %68 = ptrtoint ptr %.sroa.10.1 to i64
  %69 = ptrtoint ptr %.sroa.0.2 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %umax83 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  br label %73

73:                                               ; preds = %.lr.ph78, %_ZNK8Variable10is_pointerEv.exit51.thread
  %.03777 = phi i64 [ 0, %.lr.ph78 ], [ %108, %_ZNK8Variable10is_pointerEv.exit51.thread ]
  %74 = getelementptr inbounds ptr, ptr %.sroa.0.2, i64 %.03777
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(200) %75, ptr noundef %1)
          to label %80 unwind label %.body.thread98

80:                                               ; preds = %73
  br i1 %79, label %.loopexit64.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not.i50 = icmp eq ptr %83, null
  br i1 %.not.i50, label %_ZNK8Variable10is_pointerEv.exit51.thread, label %_ZNK8Variable10is_pointerEv.exit51

_ZNK8Variable10is_pointerEv.exit51:               ; preds = %81
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %.preheader63, label %_ZNK8Variable10is_pointerEv.exit51.thread

.preheader63:                                     ; preds = %_ZNK8Variable10is_pointerEv.exit51, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit57
  %86 = phi ptr [ %.pre, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit57 ], [ %83, %_ZNK8Variable10is_pointerEv.exit51 ]
  %.034 = phi i32 [ %91, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit57 ], [ 0, %_ZNK8Variable10is_pointerEv.exit51 ]
  %87 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %.preheader63
  %89 = icmp slt i32 %.034, %87
  br i1 %89, label %90, label %_ZNK8Variable10is_pointerEv.exit51.thread

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.034, 1
  invoke void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull %75, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %90
  %92 = load ptr, ptr %72, align 8
  %93 = load ptr, ptr %7, align 8
  %.not4575.not = icmp eq ptr %92, %93
  br i1 %.not4575.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %umax = call i64 @llvm.umax.i64(i64 %97, i64 1)
  br label %.lr.ph

98:                                               ; preds = %106
  %99 = add nuw i64 %.076, 1
  %exitcond.not = icmp eq i64 %99, %umax
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.076 = phi i64 [ %99, %98 ], [ 0, %.lr.ph.preheader ]
  %100 = getelementptr inbounds ptr, ptr %93, i64 %.076
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef %1)
          to label %106 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit53

106:                                              ; preds = %.lr.ph
  br i1 %105, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit55, label %98

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit53:      ; preds = %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %.body

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit55:      ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %.loopexit64

.critedge:                                        ; preds = %.preheader
  %.not.i.i.i56 = icmp eq ptr %93, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit57, label %.critedge.thread

.critedge.thread:                                 ; preds = %98, %.critedge
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit57

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit57:      ; preds = %.critedge.thread, %.critedge
  %.pre = load ptr, ptr %82, align 8
  br label %.preheader63, !llvm.loop !21

_ZNK8Variable10is_pointerEv.exit51.thread:        ; preds = %88, %81, %_ZNK8Variable10is_pointerEv.exit51
  %108 = add nuw i64 %.03777, 1
  %exitcond84.not = icmp eq i64 %108, %umax83
  br i1 %exitcond84.not, label %.loopexit64, label %73, !llvm.loop !22

.loopexit64:                                      ; preds = %_ZNK8Variable10is_pointerEv.exit51.thread, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit55
  %109 = phi i1 [ true, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit55 ], [ false, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ false, %_ZNK8Variable10is_pointerEv.exit51.thread ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59, label %.loopexit64.thread

.loopexit64.thread:                               ; preds = %80, %.loopexit64
  %110 = phi i1 [ %109, %.loopexit64 ], [ true, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59

.body:                                            ; preds = %.loopexit, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit53
  %.pn = phi { ptr, i32 } [ %107, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit53 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit61, label %111

111:                                              ; preds = %.body.thread98, %.body
  %.pn103 = phi { ptr, i32 } [ %lpad.loopexit65, %.body.thread98 ], [ %.pn, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit61

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit61:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %44, %.body, %111
  %.pn97 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn103, %111 ], [ %35, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %45, %44 ]
  resume { ptr, i32 } %.pn97

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59:      ; preds = %14, %.loopexit64.thread, %.loopexit64, %_ZNK8Variable10is_pointerEv.exit, %9
  %.036 = phi i1 [ %13, %9 ], [ false, %_ZNK8Variable10is_pointerEv.exit ], [ %109, %.loopexit64 ], [ %110, %.loopexit64.thread ], [ false, %14 ]
  ret i1 %.036
}

declare noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo12point_to_strB5cxx11EPK8Variable(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.sink.split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.sink.split unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.sink.split unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %33

24:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %32 unwind label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %33

.sink.split:                                      ; preds = %21, %15, %9
  %.sink = phi ptr [ %3, %9 ], [ %4, %15 ], [ %5, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  br label %32

32:                                               ; preds = %.sink.split, %25
  ret void

33:                                               ; preds = %30, %28, %22, %16, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %23, %22 ], [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo5equalERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = tail call noundef zeroext i1 @_Z19equal_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %20

20:                                               ; preds = %2, %8, %16
  %.0 = phi i1 [ false, %8 ], [ %19, %16 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z19equal_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11FactPointTo4joinERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %16 = phi ptr [ %11, %.lr.ph ], [ %48, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.112 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.013
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %18)
  br i1 %19, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %20
  store ptr %18, ptr %21, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %13, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %18, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %14, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %23, %15
  %.2 = phi i32 [ %.112, %15 ], [ 1, %23 ], [ 1, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %46 = add nuw i64 %.013, 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %15, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %7, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  ret i32 %.09
}

declare noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11FactPointTo11join_visitsERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread

_ZNK11FactPointTo11is_tbd_onlyEv.exit:            ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread

_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread:     ; preds = %7, %_ZNK11FactPointTo11is_tbd_onlyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit11, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNK11FactPointTo11is_tbd_onlyEv.exit11:          ; preds = %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %29 = icmp ne ptr %27, %28
  %.not.i.i = icmp eq ptr %21, %22
  %or.cond = or i1 %29, %.not.i.i
  br i1 %or.cond, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %30

30:                                               ; preds = %_ZNK11FactPointTo11is_tbd_onlyEv.exit11
  store ptr %22, ptr %20, align 8
  %.pre = load ptr, ptr %9, align 8
  %.pre16 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread, %30, %_ZNK11FactPointTo11is_tbd_onlyEv.exit11
  %31 = phi ptr [ %11, %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread ], [ %.pre16, %30 ], [ %11, %_ZNK11FactPointTo11is_tbd_onlyEv.exit11 ]
  %32 = phi ptr [ %10, %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread ], [ %.pre, %30 ], [ %10, %_ZNK11FactPointTo11is_tbd_onlyEv.exit11 ]
  %.not = icmp eq ptr %32, %31
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %35 = phi ptr [ %31, %.lr.ph ], [ %67, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.114 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.015
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %37)
  br i1 %38, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  store ptr %37, ptr %40, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %19, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %37, ptr %59, align 8
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %19, align 8
  store ptr %62, ptr %20, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %33, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %42, %34
  %.2 = phi i32 [ %.114, %34 ], [ 1, %42 ], [ 1, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = add nuw i64 %.015, 1
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %34, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, %_ZNK11FactPointTo11is_tbd_onlyEv.exit, %2
  %.010 = phi i32 [ 0, %_ZNK11FactPointTo11is_tbd_onlyEv.exit ], [ 0, %2 ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit ], [ %.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo5implyERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef zeroext i1 @_Z17sub_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %2
  br label %12

12:                                               ; preds = %7, %11
  %.0 = phi i1 [ false, %11 ], [ true, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z17sub_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10output_varPK8VariableRSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %14 = add nuw i64 %.07, 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11FactPointTo6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %108
  %9 = phi ptr [ %6, %.lr.ph ], [ %111, %108 ]
  %.040 = phi i64 [ 0, %.lr.ph ], [ %109, %108 ]
  %.not = icmp eq i64 %.040, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  %.pre = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %.pre, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.040
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  br i1 %20, label %21, label %69

21:                                               ; preds = %19, %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.preheader.i, label %_Z10output_varPK8VariableRSo.exit

.preheader.i:                                     ; preds = %21
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_Z10output_varPK8VariableRSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.07.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.preheader.i ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %35 = add nuw i64 %.07.i, 1
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %.lr.ph.i, label %_Z10output_varPK8VariableRSo.exit, !llvm.loop !25

_Z10output_varPK8VariableRSo.exit:                ; preds = %.lr.ph.i, %21, %.preheader.i
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.preheader.i30, label %_Z10output_varPK8VariableRSo.exit34

.preheader.i30:                                   ; preds = %_Z10output_varPK8VariableRSo.exit
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %.not.i31 = icmp eq i64 %56, 0
  br i1 %.not.i31, label %_Z10output_varPK8VariableRSo.exit34, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.preheader.i30, %.lr.ph.i32
  %.07.i33 = phi i64 [ %58, %.lr.ph.i32 ], [ 0, %.preheader.i30 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %58 = add nuw i64 %.07.i33, 1
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %.lr.ph.i32, label %_Z10output_varPK8VariableRSo.exit34, !llvm.loop !25

_Z10output_varPK8VariableRSo.exit34:              ; preds = %.lr.ph.i32, %_Z10output_varPK8VariableRSo.exit, %.preheader.i30
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  br label %108

69:                                               ; preds = %19
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(200) %70, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.preheader.i35, label %_Z10output_varPK8VariableRSo.exit39

.preheader.i35:                                   ; preds = %69
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(288) %70)
  %.not.i36 = icmp eq i64 %80, 0
  br i1 %.not.i36, label %_Z10output_varPK8VariableRSo.exit39, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader.i35, %.lr.ph.i37
  %.07.i38 = phi i64 [ %82, %.lr.ph.i37 ], [ 0, %.preheader.i35 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %82 = add nuw i64 %.07.i38, 1
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(288) %70)
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %.lr.ph.i37, label %_Z10output_varPK8VariableRSo.exit39, !llvm.loop !25

_Z10output_varPK8VariableRSo.exit39:              ; preds = %.lr.ph.i37, %69, %.preheader.i35
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
  %89 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %90 = icmp eq ptr %15, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_Z10output_varPK8VariableRSo.exit39
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
  br label %108

93:                                               ; preds = %_Z10output_varPK8VariableRSo.exit39
  %94 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %95 = icmp eq ptr %15, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  br label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %100 = icmp eq ptr %15, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  br label %108

103:                                              ; preds = %98
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %108

108:                                              ; preds = %91, %101, %103, %96, %_Z10output_varPK8VariableRSo.exit34
  %109 = add nuw i64 %.040, 1
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %8, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %108, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo13is_assertableEPK9Statement(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %15 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  br i1 %15, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %19 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %18)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %17
  br i1 %19, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  br i1 %28, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, label %29

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %24)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %29
  br i1 %33, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit

_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i: ; preds = %.noexc3, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %35, %36
  br i1 %.not18.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i
  %37 = phi ptr [ %55, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i ], [ %36, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i ]
  %.01016.i = phi i64 [ %53, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i ], [ 0, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.01016.i
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %.not.i = icmp eq ptr %39, %40
  %41 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.not12.i = icmp eq ptr %39, %41
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not12.i
  %42 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %.not13.i = icmp eq ptr %39, %42
  %or.cond14.i = select i1 %or.cond.i, i1 true, i1 %.not13.i
  br i1 %or.cond14.i, label %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(200) %39)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %43
  br i1 %48, label %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i, label %_ZNK8Variable10is_visibleEPK5Block.exit15.i

_ZNK8Variable10is_visibleEPK5Block.exit15.i:      ; preds = %.noexc4
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef %44)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit15.i
  br i1 %52, label %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit

_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i: ; preds = %.noexc5, %.noexc4, %.lr.ph.i
  %53 = add nuw i64 %.01016.i, 1
  %54 = load ptr, ptr %34, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.lr.ph.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, !llvm.loop !8

_ZNK11FactPointTo13has_invisibleEPK9Statement.exit: ; preds = %.noexc5, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i, %.noexc3, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, %20, %16, %10
  %61 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %10 ], [ false, %.noexc3 ], [ true, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i ], [ true, %_ZNK8Variable10is_visibleEPK5Block.exit15.thread.i ], [ false, %.noexc5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret i1 %61

.loopexit:                                        ; preds = %43, %_ZNK8Variable10is_visibleEPK5Block.exit15.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %2, %12, %17, %21, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactPointTo, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %6, %7
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre30 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %.pre32 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.pre34 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  br label %12

12:                                               ; preds = %.lr.ph27, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread
  %13 = phi ptr [ %7, %.lr.ph27 ], [ %53, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %14 = phi ptr [ %6, %.lr.ph27 ], [ %54, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %15 = phi ptr [ %.pre34, %.lr.ph27 ], [ %55, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %16 = phi ptr [ %.pre32, %.lr.ph27 ], [ %56, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %17 = phi ptr [ %.pre30, %.lr.ph27 ], [ %57, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %58, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %18 = getelementptr inbounds ptr, ptr %13, i64 %.026
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %17
  %21 = icmp eq ptr %19, %16
  %or.cond.i = select i1 %20, i1 true, i1 %21
  %22 = icmp eq ptr %19, %15
  %or.cond = select i1 %or.cond.i, i1 true, i1 %22
  br i1 %or.cond, label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, label %25

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %12
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %28 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %.body

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %26, ptr %9, align 8
  store ptr %30, ptr %11, align 8
  store ptr %30, ptr %10, align 8
  %31 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %35, %36
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %37 = phi ptr [ %44, %41 ], [ %36, %.preheader ]
  %.01725 = phi i64 [ %42, %41 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.01725
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %39)
          to label %41 unwind label %.loopexit24

41:                                               ; preds = %.lr.ph
  %42 = add nuw i64 %.01725, 1
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit24:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %.body

.loopexit:                                        ; preds = %41, %.preheader, %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %52

52:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %.loopexit, %52
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  %.pre = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %.pre31 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.pre33 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %.pre35 = load ptr, ptr %5, align 8
  %.pre36 = load ptr, ptr %1, align 8
  br label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread

_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread: ; preds = %12, %_ZN11FactPointToD2Ev.exit
  %53 = phi ptr [ %13, %12 ], [ %.pre36, %_ZN11FactPointToD2Ev.exit ]
  %54 = phi ptr [ %14, %12 ], [ %.pre35, %_ZN11FactPointToD2Ev.exit ]
  %55 = phi ptr [ %15, %12 ], [ %.pre33, %_ZN11FactPointToD2Ev.exit ]
  %56 = phi ptr [ %16, %12 ], [ %.pre31, %_ZN11FactPointToD2Ev.exit ]
  %57 = phi ptr [ %17, %12 ], [ %.pre, %_ZN11FactPointToD2Ev.exit ]
  %58 = add nuw i64 %.026, 1
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %12, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, %3
  ret void

.body:                                            ; preds = %23, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %50
  %.pn = phi { ptr, i32 } [ %lpad.phi, %50 ], [ %24, %23 ], [ %27, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  %64 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.body, %65
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11FactPointTo26update_with_modified_indexEPK8Variable(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread, label %13

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread: ; preds = %2
  store i64 0, ptr %3, align 8
  br label %.critedge

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %.lr.ph120.preheader

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.lr.ph120.preheader:                              ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %9, i64 %12, i1 false)
  store ptr %17, ptr %16, align 8
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %_ZNSt6vectorImSaImEED2Ev.exit
  %19 = phi ptr [ %111, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %9, %.lr.ph120.preheader ]
  %.024118 = phi i64 [ %109, %_ZNSt6vectorImSaImEED2Ev.exit ], [ 0, %.lr.ph120.preheader ]
  %.026117 = phi i1 [ %.2, %_ZNSt6vectorImSaImEED2Ev.exit ], [ false, %.lr.ph120.preheader ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.024118
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph120
  %.034 = phi ptr [ %21, %.lr.ph120 ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %22, !llvm.loop !29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 96
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt6vectorImSaImEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.034, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(200) %.034)
          to label %34 unwind label %.loopexit71

34:                                               ; preds = %29
  %.not36 = icmp eq ptr %33, %.034
  br i1 %.not36, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.preheader67

.preheader67:                                     ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not124 = icmp eq ptr %37, %38
  br i1 %.not124, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %39 = phi ptr [ %71, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %38, %.preheader67 ]
  %storemerge112 = phi i64 [ %69, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.preheader67 ]
  %.sroa.14.1111 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader67 ]
  %.sroa.8.1110 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader67 ]
  %.sroa.0.1109 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader67 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %storemerge112
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %1)
          to label %46 unwind label %.loopexit.split-lp.loopexit

46:                                               ; preds = %.lr.ph
  br i1 %45, label %47, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

47:                                               ; preds = %46
  %.not.i = icmp eq ptr %.sroa.8.1110, %.sroa.14.1111
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %47
  store i64 %storemerge112, ptr %.sroa.8.1110, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.8.1110, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.14.1111 to i64
  %52 = ptrtoint ptr %.sroa.0.1109 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i64 %storemerge112, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

65:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.0.1109, i64 %53, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %65, %.noexc44
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1109, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1109) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %68 = getelementptr inbounds nuw i64, ptr %62, i64 %60
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit71:                                      ; preds = %29
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

.loopexit.split-lp72:                             ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

.loopexit:                                        ; preds = %.lr.ph115, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %78
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %55
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %48, %46
  %.sroa.0.2 = phi ptr [ %.sroa.0.1109, %46 ], [ %62, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1109, %48 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1110, %46 ], [ %66, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %49, %48 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1111, %46 ], [ %68, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.14.1111, %48 ]
  %69 = add nuw i64 %storemerge112, 1
  %70 = load ptr, ptr %36, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %77 = icmp eq ptr %.sroa.0.2, %.sroa.8.2
  br i1 %77, label %.thread64, label %78

78:                                               ; preds = %._crit_edge
  %79 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  invoke void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef nonnull align 8 dereferenceable(288) %.034)
          to label %.lr.ph115.preheader unwind label %95

.lr.ph115.preheader:                              ; preds = %80
  %81 = ptrtoint ptr %.sroa.8.2 to i64
  %82 = ptrtoint ptr %.sroa.0.2 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %umax = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %93
  %storemerge37114 = phi i64 [ %94, %93 ], [ 0, %.lr.ph115.preheader ]
  %85 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %86 unwind label %.loopexit

86:                                               ; preds = %.lr.ph115
  %87 = invoke noundef ptr @_Z12get_int_typev()
          to label %88 unwind label %97

88:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %89 unwind label %99

89:                                               ; preds = %88
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %101

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %91 = getelementptr inbounds i64, ptr %.sroa.0.2, i64 %storemerge37114
  %92 = load i64, ptr %91, align 8
  invoke void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288) %79, i64 noundef %92, ptr noundef nonnull %85)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %90
  %94 = add nuw i64 %storemerge37114, 1
  %exitcond.not = icmp eq i64 %94, %umax
  br i1 %exitcond.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !31

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %.loopexit.split-lp

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %104

104:                                              ; preds = %97, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %.loopexit.split-lp

._crit_edge116:                                   ; preds = %93
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %.024118
  store ptr %79, ptr %106, align 8
  br label %.thread64

.thread64:                                        ; preds = %._crit_edge, %._crit_edge116
  %.1 = phi i1 [ true, %._crit_edge116 ], [ %.026117, %._crit_edge ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit, label %107

107:                                              ; preds = %.thread64
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %104, %95
  %.sroa.0.182 = phi ptr [ %.sroa.0.2, %104 ], [ %.sroa.0.2, %95 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.1109, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1109, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn41 = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.0.182, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit47, label %108

108:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.182) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.preheader67, %107, %.thread64, %25, %34
  %.2 = phi i1 [ %.026117, %34 ], [ %.026117, %25 ], [ %.1, %.thread64 ], [ %.1, %107 ], [ %.026117, %.preheader67 ]
  %109 = add nuw i64 %.024118, 1
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %.lr.ph120, label %._crit_edge121, !llvm.loop !32

._crit_edge121:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  br i1 %.2, label %117, label %.critedge

117:                                              ; preds = %._crit_edge121
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %.loopexit.split-lp72

.critedge:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread, %._crit_edge121, %117
  %.0 = phi ptr [ %120, %117 ], [ %0, %._crit_edge121 ], [ %0, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread ]
  %121 = load ptr, ptr %3, align 8
  %.not.i.i.i48 = icmp eq ptr %121, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %122

122:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.critedge, %122
  ret ptr %.0

_ZNSt6vectorImSaImEED2Ev.exit47:                  ; preds = %.loopexit71, %.loopexit.split-lp72, %108, %.loopexit.split-lp
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.loopexit.split-lp ], [ %.pn41, %108 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp72 ]
  %123 = load ptr, ptr %3, align 8
  %.not.i.i.i49 = icmp eq ptr %123, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit50, label %124

124:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit50

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit50:      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47, %124
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo32update_facts_with_modified_indexERSt6vectorIPK4FactSaIS3_EEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %4, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %2 ]
  %.014 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.014
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK11FactPointTo26update_with_modified_indexEPK8Variable(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1)
  %.not = icmp eq ptr %13, %8
  %.pre16 = load ptr, ptr %0, align 8
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds ptr, ptr %.pre16, i64 %.014
  store ptr %13, ptr %15, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %14, %12
  %17 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %.pre16, %12 ]
  %18 = add nuw i64 %.014, 1
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo18update_ptr_aliasesERKSt6vectorIP4FactSaIS2_EERS0_IPK8VariableSaIS9_EERS0_ISB_SaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %6, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph40, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %15 = phi ptr [ %7, %.lr.ph40 ], [ %164, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.02539 = phi i64 [ 0, %.lr.ph40 ], [ %162, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.02539
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %33 = call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %40, label %.preheader

.preheader:                                       ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not42 = icmp eq ptr %37, %38
  br i1 %.not42, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = sext i32 %33 to i64
  br label %116

40:                                               ; preds = %28
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %40
  store ptr %44, ptr %45, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %44, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %63, ptr %1, align 8
  store ptr %67, ptr %8, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %9, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %47, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i27, label %80, label %77

77:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %78 = icmp ugt i64 %76, 9223372036854775800
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %77
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %77
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
  %.pre = load ptr, ptr %70, align 8
  %.pre43 = load ptr, ptr %71, align 8
  %.pre45 = ptrtoint ptr %.pre43 to i64
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre48 = sub i64 %.pre45, %.pre46
  br label %80

80:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %.pre-phi49 = phi i64 [ %.pre48, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %81 = phi ptr [ %.pre43, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ %72, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %82 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ %73, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %83 = phi ptr [ %79, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  store ptr %83, ptr %4, align 8
  store ptr %83, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %76
  store ptr %84, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %80
  %85 = getelementptr inbounds i8, ptr %83, i64 %.pre-phi49
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %86, %87
  br i1 %.not.i, label %109, label %91

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread: ; preds = %80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 %.pre-phi49, i1 false)
  %88 = getelementptr inbounds i8, ptr %83, i64 %.pre-phi49
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %.not.i50 = icmp eq ptr %89, %90
  br i1 %.not.i50, label %109, label %92

91:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br label %.noexc28

92:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %93 = icmp ugt i64 %.pre-phi49, 9223372036854775800
  br i1 %93, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %92
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi49) #23
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %91, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %95 = phi ptr [ %86, %91 ], [ %89, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  %96 = phi ptr [ null, %91 ], [ %94, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %.pre-phi49
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %105

105:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %105, %.noexc28
  %106 = getelementptr inbounds i8, ptr %96, i64 %104
  store ptr %106, ptr %97, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %12, align 8
  br label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit

109:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %110 = phi ptr [ %89, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread ], [ %86, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit ]
  invoke void @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %110, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %109
  %.pre44 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %111 = phi ptr [ %.pre44, %._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %100, %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, label %115

115:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31:      ; preds = %113, %115
  resume { ptr, i32 } %lpad.phi

116:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %117 = phi ptr [ %38, %.lr.ph ], [ %156, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %154, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 %.038
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %"class.std::vector", ptr %120, i64 %39
  %122 = call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %119)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %"class.std::vector", ptr %125, i64 %39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i32 = icmp eq ptr %128, %130
  br i1 %.not.i32, label %134, label %131

131:                                              ; preds = %124
  store ptr %119, ptr %128, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %127, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

134:                                              ; preds = %124
  %135 = load ptr, ptr %126, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i33 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i33)
  %146 = shl nuw nsw i64 %145, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr %119, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

150:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %150, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i = icmp eq ptr %135, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %152, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %147, ptr %126, align 8
  store ptr %151, ptr %127, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %145
  store ptr %153, ptr %129, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %131, %116
  %154 = add nuw i64 %.038, 1
  %155 = load ptr, ptr %36, align 8
  %156 = load ptr, ptr %35, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %116, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, !llvm.loop !34

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %.preheader, %112, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit, %14, %21
  %162 = add nuw i64 %.02539, 1
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %14, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo26aggregate_all_pointto_setsEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %3, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %0, %.loopexit
  %5 = phi ptr [ %20, %.loopexit ], [ %4, %0 ]
  %.013 = phi i64 [ %18, %.loopexit ], [ 0, %0 ]
  %6 = getelementptr inbounds ptr, ptr %5, i64 %.013
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 267
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph14
  %12 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %.not11 = icmp eq ptr %14, %15
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.08.012 = phi ptr [ %17, %.lr.ph ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  tail call void @_ZN11FactPointTo18update_ptr_aliasesERKSt6vectorIP4FactSaIS2_EERS0_IPK8VariableSaIS9_EERS0_ISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo11all_aliasesE)
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012) #25
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph14
  %18 = add nuw i64 %.013, 1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph14, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %0
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %._crit_edge.thread [
    i32 1, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
    i32 5, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit28
  ]

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI18ExpressionVariable, i64 0) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %21 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26:      ; preds = %.lr.ph, %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  resume { ptr, i32 } %lpad.thr_comm.split-lp

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit28:   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI3Lhs, i64 0) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %29 = tail call noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit28
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit ], [ %.sink.sroa.gep56, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit28 ]
  %.sink = phi ptr [ %4, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit ], [ %5, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit28 ]
  %30 = load ptr, ptr %.sink, align 8
  %31 = load ptr, ptr %.sink.sroa.phi, align 8
  %.not44 = icmp eq ptr %31, %30
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.043 = phi i64 [ %45, %44 ], [ 0, %.lr.ph.preheader ]
  %36 = getelementptr inbounds ptr, ptr %30, i64 %.043
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %37)
          to label %39 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26

39:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %36, align 8
  %.not24 = icmp eq ptr %41, %38
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %38)
          to label %44 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit26

44:                                               ; preds = %39, %40, %42
  %45 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %._crit_edge.thread51, label %.lr.ph, !llvm.loop !38

._crit_edge.thread51:                             ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %2, align 8
  br label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %.not.i.i.i31 = icmp eq ptr %30, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32, label %50

50:                                               ; preds = %._crit_edge.thread51, %._crit_edge
  %51 = phi ptr [ %47, %._crit_edge.thread51 ], [ %49, %._crit_edge ]
  %52 = phi ptr [ %46, %._crit_edge.thread51 ], [ %48, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit32:      ; preds = %._crit_edge.thread, %._crit_edge, %50
  %53 = phi ptr [ %13, %._crit_edge.thread ], [ %49, %._crit_edge ], [ %51, %50 ]
  %54 = phi ptr [ %12, %._crit_edge.thread ], [ %48, %._crit_edge ], [ %52, %50 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  ret i32 %59
}

declare noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11FactPointTo6is_topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11FactPointTo9is_bottomEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11FactPointTo7set_topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11FactPointTo10set_bottomEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact10is_relatedERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ false, %2 ], [ %17, %8 ]
  ret i1 %19
}

declare void @_ZNK4Fact15OutputAssertionERSoPK9Statement(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11FactPointTo7get_varEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK4FactSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

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
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit
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
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !42, !noalias !39
  store ptr %44, ptr %42, align 8, !alias.scope !39, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !42, !noalias !39
  store ptr %47, ptr %45, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !48, !noalias !45
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !45, !noalias !48
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !48, !noalias !45
  store ptr %54, ptr %52, align 8, !alias.scope !45, !noalias !48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !48, !noalias !45
  store ptr %57, ptr %55, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !44

_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FactPointTo.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %10

8:                                                ; preds = %0
  %9 = invoke noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %__cxx_global_var_init.1.exit unwind label %12

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %16, %18, %10, %12
  %.sink = phi ptr [ %6, %12 ], [ %6, %10 ], [ %4, %18 ], [ %4, %16 ], [ %2, %24 ], [ %2, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  store ptr %9, ptr @_ZN11FactPointTo8null_ptrE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %__cxx_global_var_init.1.exit
  %15 = invoke noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %__cxx_global_var_init.2.exit unwind label %18

16:                                               ; preds = %__cxx_global_var_init.1.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  store ptr %15, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %20 unwind label %22

20:                                               ; preds = %__cxx_global_var_init.2.exit
  %21 = invoke noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %__cxx_global_var_init.4.exit unwind label %24

22:                                               ; preds = %__cxx_global_var_init.2.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %21, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE, i8 0, i64 24, i1 false)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev, ptr nonnull @_ZN11FactPointTo8all_ptrsE, ptr nonnull @__dso_handle) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo11all_aliasesE, i8 0, i64 24, i1 false)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EED2Ev, ptr nonnull @_ZN11FactPointTo11all_aliasesE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
