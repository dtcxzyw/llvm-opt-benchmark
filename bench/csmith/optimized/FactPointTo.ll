; ModuleID = 'bench/csmith/original/FactPointTo.ll'
source_filename = "bench/csmith/original/FactPointTo.ll"
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
@_ZTI11FactPointTo = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11FactPointTo, ptr @_ZTI4Fact }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11FactPointTo = dso_local constant [14 x i8] c"11FactPointTo\00", align 1
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
@_ZTI18ExpressionVariable = external constant ptr
@_ZTI3Lhs = external constant ptr
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPK8VariableSaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPK8VariableSaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo7is_nullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.05 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.05
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %10
  %15 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %15, %umax
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !21

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi i1 [ false, %1 ], [ %14, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo11is_tbd_onlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  %13 = icmp eq ptr %11, %12
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo7is_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %4 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo13has_invisibleEPK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(200) %4)
  br i1 %10, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %6)
  br i1 %15, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, label %.loopexit

_ZNK8Variable10is_visibleEPK5Block.exit.preheader: ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %.not20 = icmp eq ptr %18, %19
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, %.critedge
  %20 = phi ptr [ %38, %.critedge ], [ %19, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader ]
  %.01218 = phi i64 [ %36, %.critedge ], [ 0, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader ]
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.01218
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %.not = icmp eq ptr %22, %23
  %24 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.not14 = icmp eq ptr %22, %24
  %or.cond = select i1 %.not, i1 true, i1 %.not14
  %25 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %.not15 = icmp eq ptr %22, %25
  %or.cond16 = select i1 %or.cond, i1 true, i1 %.not15
  br i1 %or.cond16, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load ptr, ptr %22, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(200) %22)
  br i1 %31, label %.critedge, label %_ZNK8Variable10is_visibleEPK5Block.exit17

_ZNK8Variable10is_visibleEPK5Block.exit17:        ; preds = %26
  %32 = load ptr, ptr %22, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %27)
  br i1 %35, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %26, %_ZNK8Variable10is_visibleEPK5Block.exit17, %.lr.ph
  %36 = add nuw i64 %.01218, 1
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit17, %.critedge, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader, %11
  %.0 = phi i1 [ true, %11 ], [ false, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader ], [ true, %_ZNK8Variable10is_visibleEPK5Block.exit17 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11FactPointTo13mark_dead_varEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %12, ptr %13, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16, !prof !38

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %.thread, %16
  %21 = phi ptr [ %13, %.thread ], [ %20, %16 ]
  %22 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %23 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
          to label %32 unwind label %29

29:                                               ; preds = %55, %34, %27, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15, label %66

32:                                               ; preds = %27, %25
  %.011 = phi i32 [ %24, %25 ], [ %28, %27 ]
  %33 = icmp sgt i32 %.011, -1
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %36 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %35)
          to label %37 unwind label %29

37:                                               ; preds = %34
  %38 = icmp sgt i32 %36, -1
  %39 = zext nneg i32 %.011 to i64
  br i1 %38, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %40
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr nonnull align 8 %43, i64 %47, i1 false)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %40
  %49 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %44, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %23, align 8, !tbaa !18
  br label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %39
  store ptr %52, ptr %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %59 unwind label %29

59:                                               ; preds = %32, %55
  %.0 = phi ptr [ %58, %55 ], [ null, %32 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %59, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret ptr %.0

66:                                               ; preds = %29
  %67 = load ptr, ptr %21, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %31 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %70) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit15:      ; preds = %29, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i, !prof !38

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !39
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
  store ptr %24, ptr %14, align 8, !tbaa !18
  ret void
}

declare noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8, !tbaa !4
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
  store ptr %13, ptr %14, align 8, !tbaa !10
  br label %24

15:                                               ; preds = %.noexc
  %16 = icmp ugt i64 %11, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i, !prof !38

.noexc.i.i.i:                                     ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %18 unwind label %22

18:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %17, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %8, i64 %11, i1 false)
  br label %24

22:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %.body

24:                                               ; preds = %18, %.noexc4.i.thread
  %25 = phi ptr [ %13, %.noexc4.i.thread ], [ %20, %18 ]
  %26 = phi ptr [ %12, %.noexc4.i.thread ], [ %19, %18 ]
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %24
  store ptr %3, ptr %27, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %3, ptr %45, align 8, !tbaa !44
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %44, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %29, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %3

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %22 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11FactPointTo13mark_func_endEPK9Statement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %12, ptr %13, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16, !prof !38

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %7, i64 %10, i1 false)
  %21 = ptrtoint ptr %17 to i64
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %.thread, %16
  %22 = phi ptr [ %13, %.thread ], [ %20, %16 ]
  %23 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %24 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  %25 = phi i64 [ 0, %.thread ], [ %21, %16 ]
  store ptr %23, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %27 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not = icmp eq i64 %25, %29
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %32 = icmp sgt i32 %27, -1
  %33 = sub i64 %29, %25
  %34 = ashr exact i64 %33, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %62
  br i1 %.122, label %65, label %.critedge

35:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.01743 = phi i64 [ %.1, %62 ], [ %34, %.lr.ph.preheader ]
  %.01842 = phi i64 [ %63, %62 ], [ 0, %.lr.ph.preheader ]
  %.02141 = phi i1 [ %.122, %62 ], [ false, %.lr.ph.preheader ]
  %.02940 = phi i1 [ %.130, %62 ], [ %32, %.lr.ph.preheader ]
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.01842
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = invoke noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424) %31, ptr noundef %39, ptr noundef %1)
          to label %41 unwind label %56

41:                                               ; preds = %.lr.ph
  br i1 %40, label %42, label %62

42:                                               ; preds = %41
  br i1 %.02940, label %43, label %58

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds ptr, ptr %44, i64 %.01842
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %51, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %43
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr nonnull align 8 %46, i64 %50, i1 false)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %43
  %52 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %47, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %24, align 8, !tbaa !18
  %54 = add i64 %.01842, -1
  %55 = add i64 %.01743, -1
  br label %62

56:                                               ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %77

58:                                               ; preds = %42
  %59 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %.01842
  store ptr %59, ptr %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %51, %58, %41
  %.130 = phi i1 [ %.02940, %41 ], [ true, %51 ], [ true, %58 ]
  %.122 = phi i1 [ %.02141, %41 ], [ true, %51 ], [ true, %58 ]
  %.119 = phi i64 [ %.01842, %41 ], [ %54, %51 ], [ %.01842, %58 ]
  %.1 = phi i64 [ %.01743, %41 ], [ %55, %51 ], [ %.01743, %58 ]
  %63 = add i64 %.119, 1
  %64 = icmp ult i64 %63, %.1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !48

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

.critedge:                                        ; preds = %28, %._crit_edge, %65
  %.0 = phi ptr [ %68, %65 ], [ null, %._crit_edge ], [ null, %28 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %22, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.critedge, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret ptr %.0

77:                                               ; preds = %69, %56, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %70, %69 ], [ %57, %56 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i35 = icmp eq ptr %78, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit36:      ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK8Function15is_var_on_stackEPK8VariablePK9Statement(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11FactPointTo4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %tailrecurse._crit_edge, label %.preheader247.preheader

.preheader247.preheader:                          ; preds = %5
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq ptr %4, null
  br i1 %28, label %33, label %.lr.ph355

.preheader247:                                    ; preds = %tailrecurse.backedge
  %.tr245.be = load ptr, ptr %.tr245.be.in, align 8, !tbaa !49
  %29 = icmp eq ptr %.tr245.be, null
  br i1 %29, label %.preheader247._crit_edge, label %.lr.ph355

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

.preheader247._crit_edge:                         ; preds = %.preheader247
  %30 = ptrtoint ptr %545 to i64
  %31 = ptrtoint ptr %546 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %.preheader247._crit_edge, %.preheader247.preheader
  %.lcssa347 = phi i64 [ %32, %.preheader247._crit_edge ], [ %27, %.preheader247.preheader ]
  %.lcssa = phi ptr [ %546, %.preheader247._crit_edge ], [ %23, %.preheader247.preheader ]
  %34 = icmp ugt i64 %.lcssa347, 9223372036854775800
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %33
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.lcssa347) #24
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.lcssa347
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.lcssa, i64 %.lcssa347, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !18
  %39 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %6, ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %.lcssa347) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

41:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %.lcssa347) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

.lr.ph355:                                        ; preds = %.preheader247.preheader, %.preheader247
  %.tr245284354 = phi ptr [ %.tr245.be, %.preheader247 ], [ %4, %.preheader247.preheader ]
  %43 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(136) ptr %45(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %122, label %48

48:                                               ; preds = %.lr.ph355
  %49 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(136) ptr %51(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %53 = load i32, ptr %52, align 8, !tbaa !51
  %.not118 = icmp eq i32 %53, 2
  br i1 %.not118, label %122, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354, i32 noundef 0)
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(136) ptr %62(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %64 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %63)
  %.not140 = icmp eq i64 %64, 65535
  br i1 %.not140, label %91, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(136) ptr %68(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %70 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %69)
  %71 = icmp ugt i64 %70, 7
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %73 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %7, ptr noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i150 = icmp eq ptr %75, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i152 = icmp eq ptr %84, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

91:                                               ; preds = %65, %59, %54
  %92 = load ptr, ptr %21, align 8, !tbaa !18
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i154 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i154, label %.noexc159.thread, label %100

.noexc159.thread:                                 ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds i8, ptr null, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %98, ptr %99, align 8, !tbaa !10
  br label %106

100:                                              ; preds = %91
  %101 = icmp ugt i64 %96, 9223372036854775800
  br i1 %101, label %.noexc.i.i157, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i155, !prof !38

.noexc.i.i157:                                    ; preds = %100
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i155: ; preds = %100
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
  store ptr %102, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %96
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %93, i64 %96, i1 false)
  br label %106

106:                                              ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i155, %.noexc159.thread
  %107 = phi ptr [ %98, %.noexc159.thread ], [ %104, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i155 ]
  %108 = phi ptr [ %97, %.noexc159.thread ], [ %103, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i155 ]
  %109 = phi ptr [ null, %.noexc159.thread ], [ %102, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i155 ]
  store ptr %107, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %8, ptr noundef %110)
          to label %111 unwind label %116

111:                                              ; preds = %106
  %.not.i.i.i161 = icmp eq ptr %109, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i163 = icmp eq ptr %109, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %118

118:                                              ; preds = %116
  %119 = ptrtoint ptr %107 to i64
  %120 = ptrtoint ptr %109 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %121) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

122:                                              ; preds = %48, %.lr.ph355
  %123 = getelementptr inbounds nuw i8, ptr %.tr245284354, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !76
  switch i32 %124, label %.critedge146 [
    i32 0, label %125
    i32 1, label %238
    i32 2, label %413
    i32 3, label %540
    i32 4, label %548
  ]

125:                                              ; preds = %122
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %.tr245284354, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI8Constant, i64 0) #22
  %127 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef nonnull align 8 dereferenceable(136) ptr %129(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %131 = load i32, ptr %130, align 8, !tbaa !51
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %171

133:                                              ; preds = %125
  %134 = load ptr, ptr %21, align 8, !tbaa !18
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i165 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i165, label %.noexc170.thread, label %142

.noexc170.thread:                                 ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds i8, ptr null, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %140, ptr %141, align 8, !tbaa !10
  br label %148

142:                                              ; preds = %133
  %143 = icmp ugt i64 %138, 9223372036854775800
  br i1 %143, label %.noexc.i.i168, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i166, !prof !38

.noexc.i.i168:                                    ; preds = %142
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i166: ; preds = %142
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #24
  store ptr %144, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %138
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %135, i64 %138, i1 false)
  br label %148

148:                                              ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i166, %.noexc170.thread
  %149 = phi ptr [ %140, %.noexc170.thread ], [ %146, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i166 ]
  %150 = phi ptr [ %139, %.noexc170.thread ], [ %145, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i166 ]
  %151 = phi ptr [ null, %.noexc170.thread ], [ %144, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i166 ]
  store ptr %149, ptr %150, align 8, !tbaa !18
  %152 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354, i32 noundef 0)
          to label %156 unwind label %165

156:                                              ; preds = %148
  %157 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %158 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %159 = select i1 %155, ptr %157, ptr %158
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %9, ptr noundef %159)
          to label %160 unwind label %165

160:                                              ; preds = %156
  %.not.i.i.i172 = icmp eq ptr %151, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %161

161:                                              ; preds = %160
  %162 = ptrtoint ptr %149 to i64
  %163 = ptrtoint ptr %151 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %164) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

165:                                              ; preds = %156, %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i174 = icmp eq ptr %151, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %167

167:                                              ; preds = %165
  %168 = ptrtoint ptr %149 to i64
  %169 = ptrtoint ptr %151 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %170) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

171:                                              ; preds = %125
  %172 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef nonnull align 8 dereferenceable(136) ptr %174(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %.critedge146

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %182 = load ptr, ptr %181, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  %185 = load i32, ptr %184, align 8, !tbaa !51
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %.critedge.thread

187:                                              ; preds = %178
  %188 = tail call noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200) %180)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.critedge.thread

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @_ZNK8Constant9get_fieldB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %126, i64 noundef 0)
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8) #22
  %192 = icmp eq i32 %191, 0
  %193 = load ptr, ptr %10, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !99
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %190
  %199 = load i64, ptr %194, align 8, !tbaa !100
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %192, label %201, label %.critedge.thread

201:                                              ; preds = %.critedge
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %202 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %11, ptr noundef %202)
          to label %203 unwind label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i.i176 = icmp eq ptr %204, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i.i178 = icmp eq ptr %213, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

.critedge.thread:                                 ; preds = %187, %178, %.critedge
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %220 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %12, ptr noundef %220)
          to label %221 unwind label %229

221:                                              ; preds = %.critedge.thread
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i.i180 = icmp eq ptr %222, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

229:                                              ; preds = %.critedge.thread
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i.i182 = icmp eq ptr %231, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

238:                                              ; preds = %122
  %239 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %.tr245284354)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %238
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %242 = getelementptr inbounds nuw i8, ptr %.tr245284354, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !101
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(200) %243)
          to label %248 unwind label %257

248:                                              ; preds = %241
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %13, ptr noundef %247)
          to label %249 unwind label %257

249:                                              ; preds = %248
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i184 = icmp eq ptr %250, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

257:                                              ; preds = %248, %241
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i.i.i186 = icmp eq ptr %259, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

266:                                              ; preds = %238
  %267 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef nonnull align 8 dereferenceable(136) ptr %269(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %271 = load i32, ptr %270, align 8, !tbaa !51
  %272 = and i32 %271, -2
  %spec.select.i = icmp eq i32 %272, 2
  %273 = getelementptr inbounds nuw i8, ptr %.tr245284354, i64 24
  br i1 %spec.select.i, label %274, label %368

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %275 = load ptr, ptr %273, align 8, !tbaa !101
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(200) %275)
          to label %280 unwind label %291

280:                                              ; preds = %274
  invoke void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef %279, i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %281 unwind label %291

281:                                              ; preds = %280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  %285 = ptrtoint ptr %284 to i64
  %.not295 = icmp eq ptr %283, %284
  br i1 %.not295, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %281
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %286, %285
  %288 = ashr exact i64 %287, 3
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %293

291:                                              ; preds = %280, %274
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit198

293:                                              ; preds = %.lr.ph291, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189
  %.0110289 = phi i64 [ 0, %.lr.ph291 ], [ %304, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %294 = getelementptr inbounds nuw ptr, ptr %284, i64 %.0110289
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  invoke void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %295, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.preheader unwind label %305

.preheader:                                       ; preds = %293
  %296 = load ptr, ptr %21, align 8, !tbaa !18
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %.not296 = icmp eq ptr %296, %297
  br i1 %.not296, label %._crit_edge288, label %.lr.ph287

._crit_edge288:                                   ; preds = %323, %.preheader
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i188 = icmp eq ptr %298, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189, label %299

299:                                              ; preds = %._crit_edge288
  %300 = load ptr, ptr %290, align 8, !tbaa !10
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189:     ; preds = %._crit_edge288, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %304 = add nuw i64 %.0110289, 1
  %exitcond.not = icmp eq i64 %304, %umax
  br i1 %exitcond.not, label %._crit_edge292, label %293, !llvm.loop !103

305:                                              ; preds = %293
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %344

.lr.ph287:                                        ; preds = %.preheader, %323
  %307 = phi ptr [ %326, %323 ], [ %297, %.preheader ]
  %.0111286 = phi i64 [ %324, %323 ], [ 0, %.preheader ]
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %.0111286
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %.0111286
  %312 = load ptr, ptr %311, align 8, !tbaa !19
  invoke void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef %312, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %313 unwind label %332

313:                                              ; preds = %.lr.ph287
  %314 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %315 unwind label %334

315:                                              ; preds = %313
  %316 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i190 = icmp eq ptr %316, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit191, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %289, align 8, !tbaa !10
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %321) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit191

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit191:     ; preds = %315, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %322 = invoke noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %314)
          to label %323 unwind label %342

323:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit191
  %324 = add nuw i64 %.0111286, 1
  %325 = load ptr, ptr %21, align 8, !tbaa !18
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ult i64 %324, %330
  br i1 %331, label %.lr.ph287, label %._crit_edge288, !llvm.loop !104

332:                                              ; preds = %.lr.ph287
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit193

334:                                              ; preds = %313
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i192 = icmp eq ptr %336, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit193, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %289, align 8, !tbaa !10
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %341) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit193

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit193:     ; preds = %337, %334, %332
  %.pn130 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %337 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %344

342:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit191
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit193, %342, %305
  %.pn132.pn = phi { ptr, i32 } [ %306, %305 ], [ %343, %342 ], [ %.pn130, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit193 ]
  %345 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i194 = icmp eq ptr %345, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit195, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %290, align 8, !tbaa !10
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %350) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit195

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit195:     ; preds = %344, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %351 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.i.i.i196 = icmp eq ptr %351, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit195
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !107
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit195, %352
  %.not.i.i.i197 = icmp eq ptr %284, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit198, label %358

358:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %361, %285
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %362) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit198

._crit_edge292:                                   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189, %281
  %.not.i.i.i199 = icmp eq ptr %284, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit200, label %363

363:                                              ; preds = %._crit_edge292
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %285
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %367) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit200

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit200:     ; preds = %._crit_edge292, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit198:     ; preds = %358, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %291
  %.pn132.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn132.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %.pn132.pn, %358 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

368:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %369 = load ptr, ptr %273, align 8, !tbaa !101
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(200) %369)
          to label %374 unwind label %393

374:                                              ; preds = %368
  %375 = add nuw nsw i32 %239, 1
  invoke void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef %373, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %376 unwind label %393

376:                                              ; preds = %374
  invoke void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %377 unwind label %395

377:                                              ; preds = %376
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EERKS5_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %378 unwind label %397

378:                                              ; preds = %377
  %379 = load ptr, ptr %18, align 8, !tbaa !4
  %.not.i.i.i201 = icmp eq ptr %379, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit202, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit202

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit202:     ; preds = %378, %380
  %386 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i.i203 = icmp eq ptr %386, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit204, label %387

387:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit202
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit204

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit204:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit202, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

393:                                              ; preds = %374, %368
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit208

395:                                              ; preds = %376
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206

397:                                              ; preds = %377
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %18, align 8, !tbaa !4
  %.not.i.i.i205 = icmp eq ptr %399, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206:     ; preds = %400, %397, %395
  %.pn127 = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ], [ %398, %400 ]
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i.i207 = icmp eq ptr %406, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit208, label %407

407:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit208

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit208:     ; preds = %407, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206, %393
  %.pn127.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn127, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit206 ], [ %.pn127, %407 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

413:                                              ; preds = %122
  %414 = load ptr, ptr %.tr245284354, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(24) %.tr245284354)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !108
  %.not120 = icmp eq i32 %419, 2
  br i1 %.not120, label %420, label %.critedge146

420:                                              ; preds = %413
  %421 = tail call ptr @__dynamic_cast(ptr nonnull %417, ptr nonnull @_ZTI18FunctionInvocation, ptr nonnull @_ZTI22FunctionInvocationUser, i64 0) #22
  %422 = load ptr, ptr %421, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef nonnull align 8 dereferenceable(136) ptr %424(ptr noundef nonnull align 8 dereferenceable(65) %421)
  %426 = load i32, ptr %425, align 8, !tbaa !51
  %427 = and i32 %426, -2
  %spec.select.i209 = icmp eq i32 %427, 2
  br i1 %spec.select.i209, label %428, label %511

428:                                              ; preds = %420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %430 = load ptr, ptr %429, align 8, !tbaa !117
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 208
  %432 = load ptr, ptr %431, align 8, !tbaa !119
  invoke void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %432, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.preheader246 unwind label %444

.preheader246:                                    ; preds = %428
  %433 = load ptr, ptr %21, align 8, !tbaa !18
  %434 = load ptr, ptr %3, align 8, !tbaa !4
  %.not294 = icmp eq ptr %433, %434
  br i1 %.not294, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader246
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %446

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %.preheader246
  %437 = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i.i.i210 = icmp eq ptr %437, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit211, label %438

438:                                              ; preds = %._crit_edge
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit211

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit211:     ; preds = %._crit_edge, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

444:                                              ; preds = %428
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %496

446:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %.0108285 = phi i64 [ 0, %.lr.ph ], [ %486, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %447 = load ptr, ptr %19, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw ptr, ptr %447, i64 %.0108285
  %449 = load ptr, ptr %448, align 8, !tbaa !19
  %450 = invoke noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef nonnull %421, ptr noundef %449, i32 noundef 1)
          to label %451 unwind label %459

451:                                              ; preds = %446
  %452 = icmp ne ptr %450, null
  call void @llvm.assume(i1 %452)
  %453 = call ptr @__dynamic_cast(ptr nonnull %450, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #22
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %.0108285
  %456 = load ptr, ptr %455, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %458 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(24) %457)
          to label %461 unwind label %494

459:                                              ; preds = %446
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %496

461:                                              ; preds = %451
  %462 = load ptr, ptr %435, align 8, !tbaa !129
  %463 = load ptr, ptr %436, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %462, %463
  br i1 %.not.i.i, label %466, label %464

464:                                              ; preds = %461
  store ptr %458, ptr %462, align 8, !tbaa !44
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %465, ptr %435, align 8, !tbaa !129
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

466:                                              ; preds = %461
  %467 = load ptr, ptr %0, align 8, !tbaa !105
  %468 = ptrtoint ptr %462 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775800
  br i1 %471, label %472, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

472:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %472
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %466
  %473 = ashr exact i64 %470, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %473, i64 1)
  %474 = add nsw i64 %.sroa.speculated.i.i.i.i, %473
  %475 = icmp ult i64 %474, %473
  %476 = call i64 @llvm.umin.i64(i64 %474, i64 1152921504606846975)
  %477 = select i1 %475, i64 1152921504606846975, i64 %476
  %.not.i.i.i.i212 = icmp ne i64 %477, 0
  call void @llvm.assume(i1 %.not.i.i.i.i212)
  %478 = shl nuw nsw i64 %477, 3
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #24
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %480 = getelementptr inbounds i8, ptr %479, i64 %470
  store ptr %458, ptr %480, align 8, !tbaa !44
  %481 = icmp sgt i64 %470, 0
  br i1 %481, label %482, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

482:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %479, ptr align 8 %467, i64 %470, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %482, %.noexc214
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.not.i17.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %484

484:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %470) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %484, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %479, ptr %0, align 8, !tbaa !105
  store ptr %483, ptr %435, align 8, !tbaa !129
  %485 = getelementptr inbounds nuw ptr, ptr %479, i64 %477
  store ptr %485, ptr %436, align 8, !tbaa !107
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %464
  %486 = add nuw i64 %.0108285, 1
  %487 = load ptr, ptr %21, align 8, !tbaa !18
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 3
  %493 = icmp ult i64 %486, %492
  br i1 %493, label %446, label %._crit_edge, !llvm.loop !130

494:                                              ; preds = %451
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit.split-lp:                               ; preds = %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %.loopexit, %.loopexit.split-lp, %459, %494, %444
  %.pn121.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %460, %459 ], [ %495, %494 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %497 = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i.i.i215 = icmp eq ptr %497, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit216, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !10
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit216

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit216:     ; preds = %496, %498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  %504 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.i.i.i217 = icmp eq ptr %504, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %505

505:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit216
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !107
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

511:                                              ; preds = %420
  %512 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !117
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 208
  %515 = load ptr, ptr %514, align 8, !tbaa !119
  %516 = tail call noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef nonnull %421, ptr noundef %515, i32 noundef 1)
  %517 = icmp eq ptr %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %511
  %519 = tail call ptr @__dynamic_cast(ptr nonnull %516, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #22
  br label %520

520:                                              ; preds = %511, %518
  %521 = phi ptr [ %519, %518 ], [ null, %511 ]
  call void @_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  invoke void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EERKS5_(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %523 unwind label %531

523:                                              ; preds = %520
  %524 = load ptr, ptr %20, align 8, !tbaa !4
  %.not.i.i.i219 = icmp eq ptr %524, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !10
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %524 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %530) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

531:                                              ; preds = %520
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %20, align 8, !tbaa !4
  %.not.i.i.i221 = icmp eq ptr %533, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %539) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226

540:                                              ; preds = %122
  %541 = tail call ptr @__dynamic_cast(ptr nonnull %.tr245284354, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI16ExpressionAssign, i64 0) #22
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !131
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %540, %548
  %.tr245.be.in = phi ptr [ %544, %540 ], [ %550, %548 ]
  %545 = load ptr, ptr %21, align 8, !tbaa !18
  %546 = load ptr, ptr %3, align 8, !tbaa !4
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %tailrecurse._crit_edge, label %.preheader247

548:                                              ; preds = %122
  %549 = tail call ptr @__dynamic_cast(ptr nonnull %.tr245284354, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI15ExpressionComma, i64 0) #22
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  br label %tailrecurse.backedge

.critedge146:                                     ; preds = %122, %413, %171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit224:         ; preds = %tailrecurse._crit_edge, %.critedge146, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit204, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit200, %40, %74, %76, %111, %112, %160, %161, %203, %205, %221, %223, %249, %251, %525, %523, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit211
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit226:         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit208, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit198, %41, %82, %85, %116, %118, %165, %167, %211, %214, %229, %232, %257, %260, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit216, %505, %531, %534
  %.pn141 = phi { ptr, i32 } [ %.pn132.pn.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit198 ], [ %.pn127.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit208 ], [ %42, %41 ], [ %83, %82 ], [ %83, %85 ], [ %117, %116 ], [ %117, %118 ], [ %166, %165 ], [ %166, %167 ], [ %212, %211 ], [ %212, %214 ], [ %230, %229 ], [ %230, %232 ], [ %258, %257 ], [ %258, %260 ], [ %.pn121.pn.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit216 ], [ %.pn121.pn.pn, %505 ], [ %532, %531 ], [ %532, %534 ]
  resume { ptr, i32 } %.pn141
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %52, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %.011
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %18

18:                                               ; preds = %9
  %19 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef nonnull %15, ptr noundef %2)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %20
  store ptr %19, ptr %11, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %7, align 8, !tbaa !129
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %19, ptr %36, align 8, !tbaa !44
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

38:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %13, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %38, %.noexc7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %26) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %7, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %8, align 8, !tbaa !107
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %18, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = ptrtoint ptr %10 to i64
  %45 = ptrtoint ptr %13 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %46) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %21, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %9
  %47 = phi ptr [ %10, %21 ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %10, %9 ]
  %48 = phi ptr [ %22, %21 ], [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %11, %9 ]
  %49 = phi ptr [ %13, %21 ], [ %35, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %13, %9 ]
  %50 = add nuw i64 %.011, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %9, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %49, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZNK8Constant9get_fieldB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %15, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %17, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %19, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %15 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  invoke void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %19, ptr %6, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %16
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %22) #21
  %.pr = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pr to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %27) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %16, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %28 = icmp samesign ugt i32 %.in, 1
  br i1 %28, label %12, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pre to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %35) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit10:      ; preds = %29, %31
  resume { ptr, i32 } %30
}

declare void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z10merge_factRSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo10make_factsESt6vectorIPK8VariableSaIS3_EERKS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %52, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %.011
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, label %18

18:                                               ; preds = %9
  %19 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %20
  store ptr %19, ptr %11, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %7, align 8, !tbaa !129
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %20
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %19, ptr %36, align 8, !tbaa !44
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

38:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %13, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %38, %.noexc7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %26) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPK4FactSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %7, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %8, align 8, !tbaa !107
  br label %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %18, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = ptrtoint ptr %10 to i64
  %45 = ptrtoint ptr %13 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %46) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit: ; preds = %21, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %9
  %47 = phi ptr [ %10, %21 ], [ %41, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %10, %9 ]
  %48 = phi ptr [ %22, %21 ], [ %39, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %11, %9 ]
  %49 = phi ptr [ %13, %21 ], [ %35, %_ZNSt6vectorIPK4FactSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %13, %9 ]
  %50 = add nuw i64 %.011, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %9, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %49, %_ZNSt6vectorIPK4FactSaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

declare noundef ptr @_Z30get_return_fact_for_invocationPK22FunctionInvocationUserPK8Variable13eFactCategory(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11FactPointTo24abstract_fact_for_assignERKSt6vectorIPK4FactSaIS3_EEPK3LhsPK10ExpressionRS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %5
  store ptr %10, ptr %11, align 8, !tbaa !129
  br label %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit:        ; preds = %5, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %20 = tail call noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(136) ptr %23(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %25 unwind label %63

25:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %26 = load i32, ptr %24, align 8, !tbaa !51
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %38, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.not63 = icmp eq ptr %29, %30
  br i1 %.not63, label %thread-pre-split, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %67

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  invoke void @_ZN11FactPointTo19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3)
          to label %39 unwind label %65

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %43, ptr %4, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  store ptr %45, ptr %11, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  store ptr %47, ptr %41, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit:         ; preds = %39
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %50) #21
  %.pr = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit
  %52 = load ptr, ptr %46, align 8, !tbaa !107
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.pr to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %55) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %39, %_ZNSt6vectorIPK4FactSaIS2_EEaSEOS4_.exit, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  br label %thread-pre-split

63:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE5clearEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %135

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %135

67:                                               ; preds = %.lr.ph61, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.03360 = phi i64 [ 0, %.lr.ph61 ], [ %107, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw ptr, ptr %30, i64 %.03360
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %67
  %.tr.i = phi ptr [ %69, %67 ], [ %71, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %.not.i.not.not.i.not = icmp eq ptr %71, null
  br i1 %.not.i.not.not.i.not, label %.critedge, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, label %tailrecurse.i

_ZNK8Variable21is_inside_union_fieldEv.exit.preheader: ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %.not58 = icmp eq i32 %78, 2
  br i1 %.not58, label %.critedge, label %_ZNK8Variable21is_inside_union_fieldEv.exit

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader, %_ZNK8Variable21is_inside_union_fieldEv.exit
  %.13259 = phi ptr [ %80, %_ZNK8Variable21is_inside_union_fieldEv.exit ], [ %69, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.13259, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !79, !nonnull !139, !noundef !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %.not = icmp eq i32 %83, 2
  br i1 %.not, label %.critedge, label %_ZNK8Variable21is_inside_union_fieldEv.exit

.critedge:                                        ; preds = %tailrecurse.i, %_ZNK8Variable21is_inside_union_fieldEv.exit, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader
  %.031 = phi ptr [ %69, %_ZNK8Variable21is_inside_union_fieldEv.exit.preheader ], [ %80, %_ZNK8Variable21is_inside_union_fieldEv.exit ], [ %69, %tailrecurse.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %.031, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %109

84:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  invoke void @_ZN11FactPointTo19rhs_to_lhs_transferERKSt6vectorIPK4FactSaIS3_EERKS0_IPK8VariableSaISA_EEPK10Expression(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %3)
          to label %85 unwind label %111

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8, !tbaa !140
  %87 = load ptr, ptr %9, align 8, !tbaa !140
  %88 = load ptr, ptr %35, align 8, !tbaa !140
  %89 = load ptr, ptr %4, align 8, !tbaa !140
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  invoke void @_ZNSt6vectorIPK4FactSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %93, ptr %87, ptr %88)
          to label %94 unwind label %113

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %36, align 8, !tbaa !107
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42:          ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i43 = icmp eq ptr %101, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42
  %103 = load ptr, ptr %37, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit42, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %107 = add nuw i64 %.03360, 1
  %108 = icmp ult i64 %107, %34
  br i1 %108, label %67, label %thread-pre-split, !llvm.loop !141

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45

113:                                              ; preds = %85
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i.i44 = icmp eq ptr %115, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %36, align 8, !tbaa !107
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45:          ; preds = %116, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %121

121:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit45 ], [ %110, %109 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %37, align 8, !tbaa !10
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47:      ; preds = %121, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %135

thread-pre-split:                                 ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %.preheader, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %128 = phi ptr [ %58, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %30, %.preheader ], [ %30, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.0.in = phi i64 [ %62, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ 0, %.preheader ], [ %34, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.not.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49, label %129

129:                                              ; preds = %thread-pre-split
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit49:      ; preds = %thread-pre-split, %129
  %.0 = trunc i64 %.0.in to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret i32 %.0

135:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47, %65, %63
  %.pn39 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %.pn.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit47 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i50 = icmp eq ptr %136, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit51, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit51

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit51:      ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn39
}

declare noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11FactPointTo5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %15, ptr %16, align 8, !tbaa !10
  br label %26

17:                                               ; preds = %.noexc
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i, !prof !38

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %26

24:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  br label %.body

26:                                               ; preds = %20, %.noexc4.i.thread
  %27 = phi ptr [ %15, %.noexc4.i.thread ], [ %22, %20 ]
  %28 = phi ptr [ %14, %.noexc4.i.thread ], [ %21, %20 ]
  store ptr %27, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %26
  store ptr %2, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %2, ptr %47, align 8, !tbaa !44
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

49:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %49, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %46, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %31, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %2

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %25, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11FactPointTo9make_factEPK8Variable(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %7 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  br label %.body

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %10, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !18
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %7
  store ptr %2, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %2, ptr %30, align 8, !tbaa !44
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %29, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %14, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %2

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %6, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11FactPointTo9make_factEPK8VariableS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %8 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %8
  store ptr %3, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %3, ptr %30, align 8, !tbaa !44
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIP4FactSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #21
  br label %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIP4FactSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %29, ptr @_ZN4Fact6facts_E, align 8, !tbaa !46
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 8), align 8, !tbaa !40
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Fact6facts_E, i64 16), align 8, !tbaa !43
  br label %_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4FactSaIS1_EE9push_backEOS1_.exit:  ; preds = %14, %_ZNSt6vectorIP4FactSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %3

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %7, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointToC2EPK8Variable(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !10
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  resume { ptr, i32 } %9
}

declare void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointToC2EPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc4, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !39
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
  store ptr %26, ptr %16, align 8, !tbaa !18
  ret void

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointToC2EPK8VariableS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i:
  tail call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !10
  ret void

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11FactPointToD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo8point_toEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %.not10.not = icmp eq ptr %5, %6
  br i1 %.not10.not, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %19
  %8 = add nuw i64 %.0811, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not = icmp ult i64 %8, %14
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !142

.lr.ph:                                           ; preds = %2, %7
  %15 = phi ptr [ %10, %7 ], [ %6, %2 ]
  %.0811 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0811
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %17)
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.0811
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull %1)
  br i1 %23, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %19, %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph ], [ true, %19 ], [ false, %7 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FactPointTo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZN11FactPointToC2EPK8Variable.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %49, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %common.resume

_ZN11FactPointToC2EPK8Variable.exit:              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %10, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !18
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
          to label %13 unwind label %49

13:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK11FactPointTo7is_nullEv.exit, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %16 unwind label %49

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %umax.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %30

28:                                               ; preds = %30
  %29 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %29, %umax.i
  br i1 %exitcond.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %30, !llvm.loop !21

30:                                               ; preds = %28, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %.05.i
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNK11FactPointTo7is_nullEv.exit, label %28

_ZNK11FactPointTo7is_nullEv.exit.thread:          ; preds = %28, %18, %16
  %34 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %35 unwind label %49

35:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit.thread
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %_ZNK11FactPointTo7is_nullEv.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %40 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
          to label %41 unwind label %49

41:                                               ; preds = %37
  %.not8 = icmp eq i32 %40, -1
  br label %_ZNK11FactPointTo7is_nullEv.exit

_ZNK11FactPointTo7is_nullEv.exit:                 ; preds = %30, %35, %41, %13
  %42 = phi i1 [ false, %13 ], [ true, %35 ], [ %.not8, %41 ], [ false, %30 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %44

44:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %_ZNK11FactPointTo7is_nullEv.exit, %44
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret i1 %42

49:                                               ; preds = %37, %_ZNK11FactPointTo7is_nullEv.exit.thread, %14, %_ZN11FactPointToC2EPK8Variable.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %common.resume
}

declare noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo12is_valid_ptrEPKcRKSt6vectorIPK4FactSaIS5_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %.not16 = icmp eq ptr %4, %5
  br i1 %.not16, label %_ZNK11FactPointTo7is_nullEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %6 = phi ptr [ %.pre, %40 ], [ %5, %2 ]
  %.01215 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.01215
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %0) #22
  %15 = icmp eq i32 %14, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !105
  br i1 %15, label %16, label %40

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.01215
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %umax.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %34

32:                                               ; preds = %34
  %33 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %33, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %34, !llvm.loop !21

34:                                               ; preds = %32, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw ptr, ptr %26, i64 %.05.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %_ZNK11FactPointTo7is_nullEv.exit, label %32

.loopexit:                                        ; preds = %32, %22
  %38 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %39 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %38)
  %.not = icmp eq i32 %39, -1
  br label %_ZNK11FactPointTo7is_nullEv.exit

40:                                               ; preds = %.lr.ph, %16
  %41 = add nuw i64 %.01215, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !129
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.lr.ph, label %_ZNK11FactPointTo7is_nullEv.exit, !llvm.loop !144

_ZNK11FactPointTo7is_nullEv.exit:                 ; preds = %40, %34, %2, %.loopexit
  %.0 = phi i1 [ %.not, %.loopexit ], [ true, %2 ], [ false, %34 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN11FactPointTo22opportunistic_validateEPK8VariablePK4TypeRKSt6vectorIPK4FactSaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactPointTo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %.not = icmp sgt i32 %7, %8
  br i1 %.not, label %9, label %67

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZN11FactPointToC2EPK8Variable.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %66, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %.pn, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %common.resume

_ZN11FactPointToC2EPK8Variable.exit:              ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %20, ptr %16, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %15, align 8, !tbaa !4
  store ptr %21, ptr %19, align 8, !tbaa !18
  store ptr %21, ptr %18, align 8, !tbaa !10
  %22 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %23 unwind label %25

23:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.thread, label %27

25:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %66

27:                                               ; preds = %23
  %28 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %umax.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %42

40:                                               ; preds = %42
  %41 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %41, %umax.i
  br i1 %exitcond.not.i, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %42, !llvm.loop !21

42:                                               ; preds = %40, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw ptr, ptr %34, i64 %.05.i
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZNK11FactPointTo7is_nullEv.exit, label %40

_ZNK11FactPointTo7is_nullEv.exit:                 ; preds = %42
  %46 = invoke noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv()
          to label %47 unwind label %50

47:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit
  %48 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %46, ptr noundef null, ptr noundef null)
          to label %49 unwind label %50

49:                                               ; preds = %47
  br i1 %48, label %_ZNK11FactPointTo7is_nullEv.exit.thread, label %.thread

50:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit.thread, %57, %55, %47, %_ZNK11FactPointTo7is_nullEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNK11FactPointTo7is_nullEv.exit.thread:          ; preds = %40, %30, %49
  %.0 = phi i32 [ 2, %49 ], [ 1, %30 ], [ 1, %40 ]
  %52 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %53 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %52)
          to label %54 unwind label %50

54:                                               ; preds = %_ZNK11FactPointTo7is_nullEv.exit.thread
  %.not19 = icmp eq i32 %53, -1
  br i1 %.not19, label %.thread, label %55

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %57 unwind label %50

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %56, ptr noundef null, ptr noundef null)
          to label %59 unwind label %50

59:                                               ; preds = %57
  %spec.select = select i1 %58, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %23, %59, %49, %54, %27
  %.113 = phi i32 [ 0, %27 ], [ 0, %49 ], [ %.0, %54 ], [ %spec.select, %59 ], [ 0, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8, !tbaa !35
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %61

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %18, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %.thread, %61
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %67

66:                                               ; preds = %50, %25
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %26, %25 ]
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %common.resume

67:                                               ; preds = %3, %_ZN11FactPointToD2Ev.exit
  %.012 = phi i32 [ %.113, %_ZN11FactPointToD2Ev.exit ], [ 1, %3 ]
  ret i32 %.012
}

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo15is_dangling_ptrEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FactPointTo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  call void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZN11FactPointToC2EPK8Variable.exit unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

common.resume:                                    ; preds = %31, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  br label %common.resume

_ZN11FactPointToC2EPK8Variable.exit:              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %10, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !18
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3)
          to label %13 unwind label %31

13:                                               ; preds = %_ZN11FactPointToC2EPK8Variable.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %17 = invoke noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %.not6 = icmp eq i32 %17, -1
  br i1 %.not6, label %23, label %19

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv()
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  br label %23

23:                                               ; preds = %18, %21, %13
  %24 = phi i1 [ false, %13 ], [ false, %18 ], [ %22, %21 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %3, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %23, %26
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret i1 %24

31:                                               ; preds = %14, %19, %_ZN11FactPointToC2EPK8Variable.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11FactPointTo21is_pointing_to_localsEPK8VariablePK5BlockiRKSt6vectorIPK4FactSaIS9_EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.FactPointTo, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br label %_ZNK8Variable10is_pointerEv.exit.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK8Variable10is_pointerEv.exit.thread, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %14
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK8Variable10is_pointerEv.exit.thread

19:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !tbaa !145, !range !146, !noundef !139
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %30

30:                                               ; preds = %25, %23
  %.049 = phi ptr [ %29, %25 ], [ %0, %23 ]
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.049, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %37 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %40, ptr %35, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %35, ptr %34, align 8, !tbaa !4
  store ptr %41, ptr %39, align 8, !tbaa !18
  store ptr %41, ptr %38, align 8, !tbaa !10
  %42 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %5)
          to label %43 unwind label %47

43:                                               ; preds = %37
  %44 = icmp eq ptr %42, null
  br i1 %44, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, label %49

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, %61, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

49:                                               ; preds = %43
  %50 = call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTI4Fact, ptr nonnull @_ZTI11FactPointTo, i64 0) #22
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not159 = icmp eq ptr %54, %55
  br i1 %.not159, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %59

59:                                               ; preds = %51
  %60 = icmp ugt i64 %58, 9223372036854775800
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, !prof !38

61:                                               ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc72 unwind label %47

.noexc72:                                         ; preds = %61
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %59
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %47

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %55, i64 %58, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0.3 = phi ptr [ %62, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %51 ]
  %.sroa.15.3 = phi ptr [ %63, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %58
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit:    ; preds = %43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %49
  %.sroa.0.0 = phi ptr [ null, %43 ], [ null, %49 ], [ %.sroa.0.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  %.sroa.11.0 = phi ptr [ null, %43 ], [ null, %49 ], [ %64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  %.sroa.15.0 = phi ptr [ null, %43 ], [ null, %49 ], [ %.sroa.15.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %5, align 8, !tbaa !35
  %65 = load ptr, ptr %34, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit
  %67 = load ptr, ptr %38, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, %66
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %76

.body:                                            ; preds = %45, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %36, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit84

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef %.049, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %76

76:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %_ZN11FactPointToD2Ev.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZN11FactPointToD2Ev.exit ], [ %71, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %_ZN11FactPointToD2Ev.exit ], [ %73, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %_ZN11FactPointToD2Ev.exit ], [ %75, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ]
  %77 = ptrtoint ptr %.sroa.0.1 to i64
  %.not70135.not = icmp eq ptr %.sroa.11.1, %.sroa.0.1
  br i1 %.not70135.not, label %.critedge, label %.lr.ph139

.lr.ph139:                                        ; preds = %76
  %78 = ptrtoint ptr %.sroa.11.1 to i64
  %79 = sub i64 %78, %77
  %80 = ashr exact i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax149 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  br label %83

83:                                               ; preds = %.lr.ph139, %.thread94
  %.048136 = phi i64 [ 0, %.lr.ph139 ], [ %133, %.thread94 ]
  %84 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %.048136
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(200) %85, ptr noundef %1)
          to label %90 unwind label %.thread166

90:                                               ; preds = %83
  br i1 %89, label %.critedge.thread, label %92

.thread166:                                       ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %137

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %.not.i75 = icmp eq ptr %94, null
  br i1 %.not.i75, label %.thread94, label %_ZNK8Variable10is_pointerEv.exit76

_ZNK8Variable10is_pointerEv.exit76:               ; preds = %92
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.preheader101, label %.thread94

.preheader101:                                    ; preds = %_ZNK8Variable10is_pointerEv.exit76, %.preheader101.backedge
  %.042 = phi i32 [ %104, %.preheader101.backedge ], [ 0, %_ZNK8Variable10is_pointerEv.exit76 ]
  %97 = load ptr, ptr %93, align 8, !tbaa !97
  %98 = invoke noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %97)
          to label %99 unwind label %101

99:                                               ; preds = %.preheader101
  %100 = icmp slt i32 %.042, %98
  br i1 %100, label %103, label %.thread94

101:                                              ; preds = %.preheader101
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %136

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %104 = add nuw nsw i32 %.042, 1
  invoke void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull %85, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %113

.preheader:                                       ; preds = %103
  %105 = load ptr, ptr %81, align 8, !tbaa !18
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %.not69130 = icmp eq ptr %105, %106
  br i1 %.not69130, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %108, %107
  %110 = ashr exact i64 %109, 3
  %umax = call i64 @llvm.umax.i64(i64 %110, i64 1)
  br label %.lr.ph

111:                                              ; preds = %121
  %112 = add nuw i64 %.0131, 1
  %exitcond.not = icmp eq i64 %112, %umax
  br i1 %exitcond.not, label %.thread86, label %.lr.ph, !llvm.loop !147

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %.0131 = phi i64 [ %112, %111 ], [ 0, %.lr.ph.preheader ]
  %115 = getelementptr inbounds nuw ptr, ptr %106, i64 %.0131
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(200) %116, ptr noundef %1)
          to label %121 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit78

121:                                              ; preds = %.lr.ph
  br i1 %120, label %.thread86.thread, label %111

.thread86.thread:                                 ; preds = %121
  %122 = load ptr, ptr %82, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %107
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %124) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %.critedge

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit78:      ; preds = %.lr.ph
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %82, align 8, !tbaa !10
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %107
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %128) #21
  br label %132

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i79 = icmp eq ptr %106, null
  br i1 %.not.i.i.i79, label %.preheader101.backedge, label %.thread86

.thread86:                                        ; preds = %111, %._crit_edge
  %129 = load ptr, ptr %82, align 8, !tbaa !10
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %107
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %131) #21
  br label %.preheader101.backedge

.preheader101.backedge:                           ; preds = %._crit_edge, %.thread86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %.preheader101, !llvm.loop !148

132:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit78, %113
  %.pn64 = phi { ptr, i32 } [ %125, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit78 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %136

.thread94:                                        ; preds = %99, %92, %_ZNK8Variable10is_pointerEv.exit76
  %133 = add nuw i64 %.048136, 1
  %exitcond150.not = icmp eq i64 %133, %umax149
  br i1 %exitcond150.not, label %.critedge, label %83, !llvm.loop !149

.critedge:                                        ; preds = %.thread94, %.thread86.thread, %76
  %.not70.lcssa = phi i1 [ false, %76 ], [ true, %.thread86.thread ], [ false, %.thread94 ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i81, label %_ZNK8Variable10is_pointerEv.exit.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %90, %.critedge
  %.not70116 = phi i1 [ %.not70.lcssa, %.critedge ], [ true, %90 ]
  %134 = ptrtoint ptr %.sroa.15.1 to i64
  %135 = sub i64 %134, %77
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %135) #21
  br label %_ZNK8Variable10is_pointerEv.exit.thread

136:                                              ; preds = %132, %101
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64, %132 ], [ %102, %101 ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit84, label %137

137:                                              ; preds = %.thread166, %136
  %.pn64.pn.pn.pn173 = phi { ptr, i32 } [ %91, %.thread166 ], [ %.pn64.pn.pn.pn, %136 ]
  %138 = ptrtoint ptr %.sroa.15.1 to i64
  %139 = ptrtoint ptr %.sroa.0.1 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %140) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit84

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit84:      ; preds = %.body, %136, %137
  %.pn64.pn.pn.pn165 = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %136 ], [ %.pn64.pn.pn.pn173, %137 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn64.pn.pn.pn165

_ZNK8Variable10is_pointerEv.exit.thread:          ; preds = %.critedge.thread, %.critedge, %14, %_ZNK8Variable10is_pointerEv.exit, %9
  %.043 = phi i1 [ %13, %9 ], [ false, %_ZNK8Variable10is_pointerEv.exit ], [ false, %14 ], [ %.not70.lcssa, %.critedge ], [ %.not70116, %.critedge.thread ]
  ret i1 %.043
}

declare noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo12point_to_strB5cxx11EPK8Variable(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %._crit_edge.i.i, label %7

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !150
  store i8 48, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.sink.split

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %._crit_edge.i.i9, label %12

._crit_edge.i.i9:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %11, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.sink.split

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %14 = icmp eq ptr %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %._crit_edge.i.i13, label %._crit_edge.i.i17

._crit_edge.i.i13:                                ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr %16, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.sink.split

._crit_edge.i.i17:                                ; preds = %12
  store i8 38, ptr %15, align 8, !tbaa !100
  store i64 1, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %17, align 1, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = icmp ugt i64 %19, 4611686018427387902
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

21:                                               ; preds = %._crit_edge.i.i17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc21 unwind label %25

.noexc21:                                         ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !98
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !99
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %15, align 8, !tbaa !100
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.sink.split: ; preds = %._crit_edge.i.i, %._crit_edge.i.i9, %._crit_edge.i.i13
  %.sink26 = phi i64 [ 23, %._crit_edge.i.i13 ], [ 19, %._crit_edge.i.i9 ], [ 17, %._crit_edge.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink26
  store i8 0, ptr %33, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo5equalERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !35
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
define dso_local noundef range(i32 0, 2) i32 @_ZN11FactPointTo4joinERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %16 = phi ptr [ %11, %.lr.ph ], [ %47, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.112 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.013
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %18)
  br i1 %19, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  store ptr %18, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %13, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %18, ptr %39, align 8, !tbaa !19
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %12, align 8, !tbaa !4
  store ptr %42, ptr %13, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %14, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %23, %15
  %.2 = phi i32 [ %.112, %15 ], [ 1, %23 ], [ 1, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %45 = add nuw i64 %.013, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %15, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %7, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %.2, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  ret i32 %.09
}

declare noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN11FactPointTo11join_visitsERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread

_ZNK11FactPointTo11is_tbd_onlyEv.exit:            ; preds = %7
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread

_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread:     ; preds = %7, %_ZNK11FactPointTo11is_tbd_onlyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %_ZNK11FactPointTo11is_tbd_onlyEv.exit11, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNK11FactPointTo11is_tbd_onlyEv.exit11:          ; preds = %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread
  %27 = load ptr, ptr %22, align 8, !tbaa !19
  %28 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  %29 = icmp ne ptr %27, %28
  %.not.i.i = icmp eq ptr %21, %22
  %or.cond = or i1 %29, %.not.i.i
  br i1 %or.cond, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %30

30:                                               ; preds = %_ZNK11FactPointTo11is_tbd_onlyEv.exit11
  store ptr %22, ptr %20, align 8, !tbaa !18
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread, %30, %_ZNK11FactPointTo11is_tbd_onlyEv.exit11
  %31 = phi ptr [ %10, %_ZNK11FactPointTo11is_tbd_onlyEv.exit.thread ], [ %.pre, %30 ], [ %10, %_ZNK11FactPointTo11is_tbd_onlyEv.exit11 ]
  %.not = icmp eq ptr %31, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %34 = phi ptr [ %11, %.lr.ph ], [ %65, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.214 = phi i32 [ 0, %.lr.ph ], [ %.3, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.015
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = tail call noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %36)
  br i1 %37, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %20, align 8, !tbaa !18
  %40 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  store ptr %36, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %20, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %36, ptr %57, align 8, !tbaa !19
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

59:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %59, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %19, align 8, !tbaa !4
  store ptr %60, ptr %20, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr %32, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %41, %33
  %.3 = phi i32 [ %.214, %33 ], [ 1, %41 ], [ 1, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %63 = add nuw i64 %.015, 1
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %33, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, %_ZNK11FactPointTo11is_tbd_onlyEv.exit, %2
  %.010 = phi i32 [ 0, %2 ], [ 0, %_ZNK11FactPointTo11is_tbd_onlyEv.exit ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit ], [ %.3, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo5implyERK4Fact(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
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
  %.1 = phi i1 [ true, %7 ], [ false, %11 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_Z17sub_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10output_varPK8VariableRSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !145, !range !146, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 3)
  %14 = add nuw i64 %.07, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11FactPointTo6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %108, %2
  ret void

8:                                                ; preds = %.lr.ph, %108
  %9 = phi ptr [ %6, %.lr.ph ], [ %111, %108 ]
  %.040 = phi i64 [ 0, %.lr.ph ], [ %109, %108 ]
  %.not = icmp eq i64 %.040, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %.pre, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.040
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8, !tbaa !145, !range !146, !noundef !139
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  br i1 %20, label %21, label %69

21:                                               ; preds = %19, %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %28 = load i8, ptr %27, align 8, !tbaa !145, !range !146, !noundef !139
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.preheader.i, label %_Z10output_varPK8VariableRSo.exit

.preheader.i:                                     ; preds = %21
  %30 = load ptr, ptr %23, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_Z10output_varPK8VariableRSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.07.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.preheader.i ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 3)
  %35 = add nuw i64 %.07.i, 1
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %.lr.ph.i, label %_Z10output_varPK8VariableRSo.exit, !llvm.loop !153

_Z10output_varPK8VariableRSo.exit:                ; preds = %.lr.ph.i, %21, %.preheader.i
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 5)
  %42 = load ptr, ptr %15, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %51 = load i8, ptr %50, align 8, !tbaa !145, !range !146, !noundef !139
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.preheader.i30, label %_Z10output_varPK8VariableRSo.exit34

.preheader.i30:                                   ; preds = %_Z10output_varPK8VariableRSo.exit
  %53 = load ptr, ptr %46, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %.not.i31 = icmp eq i64 %56, 0
  br i1 %.not.i31, label %_Z10output_varPK8VariableRSo.exit34, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.preheader.i30, %.lr.ph.i32
  %.07.i33 = phi i64 [ %58, %.lr.ph.i32 ], [ 0, %.preheader.i30 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 3)
  %58 = add nuw i64 %.07.i33, 1
  %59 = load ptr, ptr %46, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %.lr.ph.i32, label %_Z10output_varPK8VariableRSo.exit34, !llvm.loop !153

_Z10output_varPK8VariableRSo.exit34:              ; preds = %.lr.ph.i32, %_Z10output_varPK8VariableRSo.exit, %.preheader.i30
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  %65 = load ptr, ptr %15, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %108

69:                                               ; preds = %19
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(200) %70, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %75 = load i8, ptr %74, align 8, !tbaa !145, !range !146, !noundef !139
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.preheader.i35, label %_Z10output_varPK8VariableRSo.exit39

.preheader.i35:                                   ; preds = %69
  %77 = load ptr, ptr %70, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(288) %70)
  %.not.i36 = icmp eq i64 %80, 0
  br i1 %.not.i36, label %_Z10output_varPK8VariableRSo.exit39, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader.i35, %.lr.ph.i37
  %.07.i38 = phi i64 [ %82, %.lr.ph.i37 ], [ 0, %.preheader.i35 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 3)
  %82 = add nuw i64 %.07.i38, 1
  %83 = load ptr, ptr %70, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(288) %70)
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %.lr.ph.i37, label %_Z10output_varPK8VariableRSo.exit39, !llvm.loop !153

_Z10output_varPK8VariableRSo.exit39:              ; preds = %.lr.ph.i37, %69, %.preheader.i35
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 4)
  %89 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %90 = icmp eq ptr %15, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_Z10output_varPK8VariableRSo.exit39
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 8)
  br label %108

93:                                               ; preds = %_Z10output_varPK8VariableRSo.exit39
  %94 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  %95 = icmp eq ptr %15, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %100 = icmp eq ptr %15, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %108

103:                                              ; preds = %98
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %105 = load ptr, ptr %15, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %108

108:                                              ; preds = %91, %101, %103, %96, %_Z10output_varPK8VariableRSo.exit34
  %109 = add nuw i64 %.040, 1
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %8, label %._crit_edge, !llvm.loop !154
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11FactPointTo13is_assertableEPK9Statement(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !99
  store i8 0, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %2
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  %17 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %14
  br i1 %17, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  %21 = invoke noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %20)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %19
  br i1 %21, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %24, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  br i1 %30, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, label %31

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %24, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %26)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %31
  br i1 %35, label %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit

_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i: ; preds = %.noexc3, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %.not20.i = icmp eq ptr %37, %38
  br i1 %.not20.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, %.critedge.i
  %39 = phi ptr [ %57, %.critedge.i ], [ %38, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i ]
  %.01218.i = phi i64 [ %55, %.critedge.i ], [ 0, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.01218.i
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %.not.i = icmp eq ptr %41, %42
  %43 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.not14.i = icmp eq ptr %41, %43
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not14.i
  %44 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %.not15.i = icmp eq ptr %41, %44
  %or.cond16.i = select i1 %or.cond.i, i1 true, i1 %.not15.i
  br i1 %or.cond16.i, label %.critedge.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr %25, align 8, !tbaa !29
  %47 = load ptr, ptr %41, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(200) %41)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %45
  br i1 %50, label %.critedge.i, label %_ZNK8Variable10is_visibleEPK5Block.exit17.i

_ZNK8Variable10is_visibleEPK5Block.exit17.i:      ; preds = %.noexc4
  %51 = load ptr, ptr %41, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef %46)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNK8Variable10is_visibleEPK5Block.exit17.i
  br i1 %54, label %.critedge.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit

.critedge.i:                                      ; preds = %.noexc5, %.noexc4, %.lr.ph.i
  %55 = add nuw i64 %.01218.i, 1
  %56 = load ptr, ptr %36, align 8, !tbaa !18
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %.lr.ph.i, label %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit, !llvm.loop !37

_ZNK11FactPointTo13has_invisibleEPK9Statement.exit: ; preds = %.noexc5, %.critedge.i, %.noexc3, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i, %22, %18, %12
  %63 = phi i1 [ false, %22 ], [ false, %18 ], [ false, %12 ], [ false, %.noexc3 ], [ true, %_ZNK8Variable10is_visibleEPK5Block.exit.preheader.i ], [ true, %.critedge.i ], [ false, %.noexc5 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !98
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit
  %66 = load i64, ptr %5, align 8, !tbaa !99
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK11FactPointTo13has_invisibleEPK9Statement.exit
  %68 = load i64, ptr %4, align 8, !tbaa !100
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %63

.loopexit:                                        ; preds = %45, %_ZNK8Variable10is_visibleEPK5Block.exit17.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %2, %14, %19, %23, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %3, align 8, !tbaa !98
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %70
  %73 = load i64, ptr %5, align 8, !tbaa !99
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !100
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo26merge_pointees_of_pointersERKSt6vectorIPK8VariableSaIS3_EERKS0_IPK4FactSaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.FactPointTo, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %.not29 = icmp eq ptr %6, %7
  br i1 %.not29, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre31 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %.pre33 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.pre35 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  br label %12

12:                                               ; preds = %.lr.ph28, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread
  %13 = phi ptr [ %7, %.lr.ph28 ], [ %60, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %14 = phi ptr [ %6, %.lr.ph28 ], [ %61, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %15 = phi ptr [ %.pre35, %.lr.ph28 ], [ %62, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %16 = phi ptr [ %.pre33, %.lr.ph28 ], [ %63, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %17 = phi ptr [ %.pre31, %.lr.ph28 ], [ %64, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %.027 = phi i64 [ 0, %.lr.ph28 ], [ %65, %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread ]
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %.027
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, %17
  %21 = icmp eq ptr %19, %16
  %or.cond.i = select i1 %20, i1 true, i1 %21
  %22 = icmp eq ptr %19, %15
  %or.cond = select i1 %or.cond.i, i1 true, i1 %22
  br i1 %or.cond, label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, label %23

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  invoke void @_ZN4FactC2E13eFactCategory(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8, !tbaa !35
  store ptr %19, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %26 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i:      ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %.body

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  store ptr %27, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !18
  store ptr %28, ptr %10, align 8, !tbaa !10
  %29 = invoke noundef ptr @_Z17find_related_factRKSt6vectorIPK4FactSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %.not30 = icmp eq ptr %33, %34
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %39
  %35 = phi ptr [ %42, %39 ], [ %34, %.preheader ]
  %.01726 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.01726
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %37)
          to label %39 unwind label %52

39:                                               ; preds = %.lr.ph
  %40 = add nuw i64 %.01726, 1
  %41 = load ptr, ptr %32, align 8, !tbaa !18
  %42 = load ptr, ptr %31, align 8, !tbaa !4
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !155

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %71

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit:                                        ; preds = %39, %.preheader, %30
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11FactPointTo, i64 16), ptr %4, align 8, !tbaa !35
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN11FactPointToD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #21
  br label %_ZN11FactPointToD2Ev.exit

_ZN11FactPointToD2Ev.exit:                        ; preds = %.loopexit, %55
  call void @_ZN4FactD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %.pre = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  %.pre32 = load ptr, ptr @_ZN11FactPointTo11garbage_ptrE, align 8
  %.pre34 = load ptr, ptr @_ZN11FactPointTo7tbd_ptrE, align 8
  %.pre36 = load ptr, ptr %5, align 8, !tbaa !18
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread

_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread: ; preds = %12, %_ZN11FactPointToD2Ev.exit
  %60 = phi ptr [ %13, %12 ], [ %.pre37, %_ZN11FactPointToD2Ev.exit ]
  %61 = phi ptr [ %14, %12 ], [ %.pre36, %_ZN11FactPointToD2Ev.exit ]
  %62 = phi ptr [ %15, %12 ], [ %.pre34, %_ZN11FactPointToD2Ev.exit ]
  %63 = phi ptr [ %16, %12 ], [ %.pre32, %_ZN11FactPointToD2Ev.exit ]
  %64 = phi ptr [ %17, %12 ], [ %.pre, %_ZN11FactPointToD2Ev.exit ]
  %65 = add nuw i64 %.027, 1
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %12, label %._crit_edge, !llvm.loop !156

71:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN11FactPointToD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %.body

.body:                                            ; preds = %48, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %49, %48 ], [ %25, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %.body
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.body, %73
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN11FactPointTo14is_special_ptrEPK8Variable.exit.thread, %3
  ret void
}

declare noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11FactPointTo26update_with_modified_indexEPK8Variable(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread, label %14

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread: ; preds = %2
  %12 = getelementptr inbounds i8, ptr null, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !10
  br label %.critedge

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %.lr.ph126, !prof !38

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.lr.ph126:                                        ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %16, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %8, i64 %11, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 18
  br label %23

23:                                               ; preds = %.lr.ph126, %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = phi ptr [ %8, %.lr.ph126 ], [ %136, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.024124 = phi i64 [ 0, %.lr.ph126 ], [ %134, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.026123 = phi i1 [ false, %.lr.ph126 ], [ %.1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.024124
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %27, %23
  %.036 = phi ptr [ %26, %23 ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %27, !llvm.loop !157

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.036, i64 96
  %32 = load i8, ptr %31, align 8, !tbaa !145, !range !146, !noundef !139
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt6vectorImSaImEED2Ev.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %.036, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(200) %.036)
          to label %39 unwind label %74

39:                                               ; preds = %34
  %.not38 = icmp eq ptr %38, %.036
  br i1 %.not38, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.preheader78

.preheader78:                                     ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %.036, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %.036, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = load ptr, ptr %40, align 8, !tbaa !159
  %.not130 = icmp eq ptr %42, %43
  br i1 %.not130, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %44 = phi ptr [ %80, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %43, %.preheader78 ]
  %storemerge117 = phi i64 [ %78, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.preheader78 ]
  %.sroa.16.2116 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader78 ]
  %.sroa.11.2115 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader78 ]
  %.sroa.060.2114 = phi ptr [ %.sroa.060.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %.preheader78 ]
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %storemerge117
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %1)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph
  br i1 %50, label %52, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

52:                                               ; preds = %51
  %.not.i = icmp eq ptr %.sroa.11.2115, %.sroa.16.2116
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  store i64 %storemerge117, ptr %.sroa.11.2115, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.11.2115, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.16.2116 to i64
  %57 = ptrtoint ptr %.sroa.060.2114 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i64 %storemerge117, ptr %68, align 8, !tbaa !160
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

70:                                               ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.060.2114, i64 %58, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %70, %.noexc49
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.060.2114, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.2114, i64 noundef %58) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %73 = getelementptr inbounds nuw i64, ptr %67, i64 %65
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

76:                                               ; preds = %87
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %53, %51
  %.sroa.060.3 = phi ptr [ %.sroa.060.2114, %51 ], [ %67, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.060.2114, %53 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2115, %51 ], [ %71, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %54, %53 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.2116, %51 ], [ %73, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.16.2116, %53 ]
  %78 = add nuw i64 %storemerge117, 1
  %79 = load ptr, ptr %41, align 8, !tbaa !158
  %80 = load ptr, ptr %40, align 8, !tbaa !159
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %86 = icmp eq ptr %.sroa.060.3, %.sroa.11.3
  br i1 %86, label %.thread75, label %87

87:                                               ; preds = %._crit_edge
  %88 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %89 unwind label %76

89:                                               ; preds = %87
  invoke void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr noundef nonnull align 8 dereferenceable(288) %.036)
          to label %.lr.ph121.preheader unwind label %108

.lr.ph121.preheader:                              ; preds = %89
  %90 = ptrtoint ptr %.sroa.11.3 to i64
  %91 = ptrtoint ptr %.sroa.060.3 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %umax = call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %106
  %storemerge39120 = phi i64 [ %107, %106 ], [ 0, %.lr.ph121.preheader ]
  %94 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %95 unwind label %110

95:                                               ; preds = %.lr.ph121
  %96 = invoke noundef ptr @_Z12get_int_typev()
          to label %._crit_edge.i.i unwind label %112

._crit_edge.i.i:                                  ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr %20, ptr %4, align 8, !tbaa !150
  store i16 12589, ptr %20, align 8
  store i64 2, ptr %21, align 8, !tbaa !99
  store i8 0, ptr %22, align 2, !tbaa !100
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %97 unwind label %114

97:                                               ; preds = %._crit_edge.i.i
  %98 = load ptr, ptr %4, align 8, !tbaa !98
  %99 = icmp eq ptr %98, %20
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %100 = load i64, ptr %21, align 8, !tbaa !99
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %102 = load i64, ptr %20, align 8, !tbaa !100
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %104 = getelementptr inbounds nuw i64, ptr %.sroa.060.3, i64 %storemerge39120
  %105 = load i64, ptr %104, align 8, !tbaa !160
  invoke void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288) %88, i64 noundef %105, ptr noundef nonnull %94)
          to label %106 unwind label %110

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = add nuw i64 %storemerge39120, 1
  %exitcond.not = icmp eq i64 %107, %umax
  br i1 %exitcond.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !162

108:                                              ; preds = %89
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 288) #21
  br label %129

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph121
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %129

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %._crit_edge.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !98
  %117 = icmp eq ptr %116, %20
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %114
  %118 = load i64, ptr %21, align 8, !tbaa !99
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %114
  %120 = load i64, ptr %20, align 8, !tbaa !100
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %122

122:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn.pn = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %113, %112 ]
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 64) #21
  br label %129

._crit_edge122:                                   ; preds = %106
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %.024124
  store ptr %88, ptr %124, align 8, !tbaa !19
  br label %.thread75

.thread75:                                        ; preds = %._crit_edge, %._crit_edge122
  %.2 = phi i1 [ true, %._crit_edge122 ], [ %.026123, %._crit_edge ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.060.3, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorImSaImEED2Ev.exit, label %125

125:                                              ; preds = %.thread75
  %126 = ptrtoint ptr %.sroa.16.3 to i64
  %127 = ptrtoint ptr %.sroa.060.3 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.3, i64 noundef %128) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

129:                                              ; preds = %.loopexit, %.loopexit.split-lp, %110, %122, %108, %76
  %.sroa.060.292 = phi ptr [ %.sroa.060.3, %108 ], [ %.sroa.060.3, %76 ], [ %.sroa.060.3, %110 ], [ %.sroa.060.3, %122 ], [ %.sroa.060.2114, %.loopexit ], [ %.sroa.060.2114, %.loopexit.split-lp ]
  %.sroa.16.281 = phi ptr [ %.sroa.16.3, %108 ], [ %.sroa.16.3, %76 ], [ %.sroa.16.3, %110 ], [ %.sroa.16.3, %122 ], [ %.sroa.16.2116, %.loopexit ], [ %.sroa.16.2116, %.loopexit.split-lp ]
  %.pn45 = phi { ptr, i32 } [ %109, %108 ], [ %77, %76 ], [ %111, %110 ], [ %.pn.pn, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.060.292, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit56, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.16.281 to i64
  %132 = ptrtoint ptr %.sroa.060.292 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.292, i64 noundef %133) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.preheader78, %125, %.thread75, %39, %30
  %.1 = phi i1 [ %.026123, %39 ], [ %.026123, %30 ], [ %.2, %.thread75 ], [ %.2, %125 ], [ %.026123, %.preheader78 ]
  %134 = add nuw i64 %.024124, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !18
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %23, label %._crit_edge127, !llvm.loop !163

._crit_edge127:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  br i1 %.1, label %142, label %.critedge

142:                                              ; preds = %._crit_edge127
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = invoke noundef ptr @_ZN11FactPointTo9make_factEPK8VariableRKSt6vectorIS2_SaIS2_EE(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

.critedge:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread, %._crit_edge127, %142
  %148 = phi ptr [ %19, %142 ], [ %19, %._crit_edge127 ], [ %13, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread ]
  %.0 = phi ptr [ %145, %142 ], [ %0, %._crit_edge127 ], [ %0, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread ]
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i57 = icmp eq ptr %149, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %150

150:                                              ; preds = %.critedge
  %151 = load ptr, ptr %148, align 8, !tbaa !10
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.critedge, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret ptr %.0

_ZNSt6vectorImSaImEED2Ev.exit56:                  ; preds = %130, %129, %74, %146
  %.pn45.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %75, %74 ], [ %.pn45, %129 ], [ %.pn45, %130 ]
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i58 = icmp eq ptr %155, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59, label %156

156:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56
  %157 = load ptr, ptr %19, align 8, !tbaa !10
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit59:      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN13ArrayVariableC1ERKS_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo32update_facts_with_modified_indexERSt6vectorIPK4FactSaIS3_EEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %.not15 = icmp eq ptr %4, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %2 ]
  %.014 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.014
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK11FactPointTo26update_with_modified_indexEPK8Variable(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1)
  %.not = icmp eq ptr %13, %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !105
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.014
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %12, %14, %.lr.ph
  %17 = phi ptr [ %.pre, %12 ], [ %.pre, %14 ], [ %6, %.lr.ph ]
  %18 = add nuw i64 %.014, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !129
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo18update_ptr_aliasesERKSt6vectorIP4FactSaIS2_EERS0_IPK8VariableSaIS9_EERS0_ISB_SaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %.not43 = icmp eq ptr %6, %7
  br i1 %.not43, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph42, %.loopexit
  %15 = phi ptr [ %7, %.lr.ph42 ], [ %170, %.loopexit ]
  %.02541 = phi i64 [ 0, %.lr.ph42 ], [ %168, %.loopexit ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.02541
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %17, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %33 = call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %40, label %.preheader

.preheader:                                       ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %35, align 8, !tbaa !4
  %.not44 = icmp eq ptr %37, %38
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = sext i32 %33 to i64
  br label %123

40:                                               ; preds = %28
  %41 = load ptr, ptr %17, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %40
  store ptr %44, ptr %45, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %8, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

49:                                               ; preds = %40
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %44, ptr %63, align 8, !tbaa !19
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %62, ptr %1, align 8, !tbaa !4
  store ptr %66, ptr %8, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr %9, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit: ; preds = %47, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i27, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %77 = icmp ugt i64 %75, 9223372036854775800
  br i1 %77, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %76
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %76
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
  %.pre = load ptr, ptr %69, align 8, !tbaa !39
  %.pre45 = load ptr, ptr %70, align 8, !tbaa !39
  %.pre47 = ptrtoint ptr %.pre45 to i64
  %.pre48 = ptrtoint ptr %.pre to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %79

79:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit
  %.pre-phi51 = phi i64 [ %.pre50, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ 0, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %80 = phi ptr [ %.pre45, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ %71, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %81 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ %72, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  %82 = phi ptr [ %78, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backEOS2_.exit ]
  store ptr %82, ptr %4, align 8, !tbaa !4
  store ptr %82, ptr %10, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  store ptr %83, ptr %11, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit, label %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit:    ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 %.pre-phi51
  store ptr %84, ptr %10, align 8, !tbaa !18
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %85, %86
  br i1 %.not.i, label %108, label %90

_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread: ; preds = %79
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 %.pre-phi51, i1 false)
  %87 = getelementptr inbounds i8, ptr %82, i64 %.pre-phi51
  store ptr %87, ptr %10, align 8, !tbaa !18
  %88 = load ptr, ptr %12, align 8, !tbaa !14
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i52 = icmp eq ptr %88, %89
  br i1 %.not.i52, label %108, label %91

90:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br label %.noexc28

91:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %92 = icmp ugt i64 %.pre-phi51, 9223372036854775800
  br i1 %92, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i.i:                                 ; preds = %91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %91
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi51) #24
          to label %.noexc28 unwind label %.loopexit38

.noexc28:                                         ; preds = %90, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %94 = phi ptr [ %85, %90 ], [ %88, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  %95 = phi ptr [ null, %90 ], [ %93, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %95, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.pre-phi51
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %104

104:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %99, i64 %103, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %104, %.noexc28
  %105 = getelementptr inbounds i8, ptr %95, i64 %103
  store ptr %105, ptr %96, align 8, !tbaa !18
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit

108:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit
  %109 = phi ptr [ %88, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit.thread ], [ %85, %_ZNSt6vectorIPK8VariableSaIS2_EEC2ERKS4_.exit ]
  invoke void @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %109, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit38

._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %108
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %110 = phi ptr [ %.pre46, %._ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %99, %_ZNSt16allocator_traitsISaISt6vectorIPK8VariableSaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit
  %112 = load ptr, ptr %11, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE9push_backERKS4_.exit, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.loopexit

.loopexit38:                                      ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i30 = icmp eq ptr %117, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit31:      ; preds = %116, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %lpad.phi

123:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %124 = phi ptr [ %38, %.lr.ph ], [ %162, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.040 = phi i64 [ 0, %.lr.ph ], [ %160, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %.040
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %"class.std::vector", ptr %127, i64 %39
  %129 = call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %126)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %"class.std::vector", ptr %132, i64 %39
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %.not.i32 = icmp eq ptr %135, %137
  br i1 %.not.i32, label %140, label %138

138:                                              ; preds = %131
  store ptr %126, ptr %135, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %139, ptr %134, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

140:                                              ; preds = %131
  %141 = load ptr, ptr %133, align 8, !tbaa !4
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

146:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i33 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i33)
  %152 = shl nuw nsw i64 %151, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %126, ptr %154, align 8, !tbaa !19
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

156:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %156, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %153, ptr %133, align 8, !tbaa !4
  store ptr %157, ptr %134, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw ptr, ptr %153, i64 %151
  store ptr %159, ptr %136, align 8, !tbaa !10
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %138, %123
  %160 = add nuw i64 %.040, 1
  %161 = load ptr, ptr %36, align 8, !tbaa !18
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %123, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %.preheader, %21, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %14
  %168 = add nuw i64 %.02541, 1
  %169 = load ptr, ptr %5, align 8, !tbaa !40
  %170 = load ptr, ptr %0, align 8, !tbaa !46
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %14, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11FactPointTo26aggregate_all_pointto_setsEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %1, align 8, !tbaa !170
  %.not15 = icmp eq ptr %3, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %0, %.loopexit
  %5 = phi ptr [ %20, %.loopexit ], [ %4, %0 ]
  %.013 = phi i64 [ %18, %.loopexit ], [ 0, %0 ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.013
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 267
  %9 = load i8, ptr %8, align 1, !tbaa !172, !range !146, !noundef !139
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph14
  %12 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %.not11 = icmp eq ptr %14, %15
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.08.012 = phi ptr [ %17, %.lr.ph ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  tail call void @_ZN11FactPointTo18update_ptr_aliasesERKSt6vectorIP4FactSaIS2_EERS0_IPK8VariableSaIS9_EERS0_ISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo11all_aliasesE)
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012) #25
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph14
  %18 = add nuw i64 %.013, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !167
  %20 = load ptr, ptr %1, align 8, !tbaa !170
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph14, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.loopexit, %0
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11FactPointTo19find_union_pointeesERKSt6vectorIPK4FactSaIS3_EEPK10ExpressionRS0_IPK8VariableSaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !76
  switch i32 %11, label %._crit_edge.thread [
    i32 1, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
    i32 5, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit29
  ]

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI18ExpressionVariable, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %21 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %40

_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit29:   ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI3Lhs, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(200) %29)
  %34 = tail call noundef i32 @_ZNK3Lhs18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(41) %27)
  call void @_ZN11FactPointTo25merge_pointees_of_pointerEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %40

40:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit29, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit
  %.sroa.0.0 = phi ptr [ %35, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit29 ], [ %22, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit ]
  %.sroa.13.0 = phi ptr [ %37, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit29 ], [ %24, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit ]
  %.sroa.16.0 = phi ptr [ %39, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit29 ], [ %26, %_ZNSt6vectorIPK8VariableSaIS2_EEaSEOS4_.exit ]
  %41 = ptrtoint ptr %.sroa.0.0 to i64
  %.not52 = icmp eq ptr %.sroa.13.0, %.sroa.0.0
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %42 = ptrtoint ptr %.sroa.13.0 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33, label %47

47:                                               ; preds = %._crit_edge.thread62, %._crit_edge
  %48 = phi ptr [ %70, %._crit_edge.thread62 ], [ %46, %._crit_edge ]
  %49 = phi ptr [ %69, %._crit_edge.thread62 ], [ %45, %._crit_edge ]
  %50 = ptrtoint ptr %.sroa.16.0 to i64
  %51 = sub i64 %50, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %51) #21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit33:      ; preds = %._crit_edge.thread, %._crit_edge, %47
  %52 = phi ptr [ %13, %._crit_edge.thread ], [ %46, %._crit_edge ], [ %48, %47 ]
  %53 = phi ptr [ %12, %._crit_edge.thread ], [ %45, %._crit_edge ], [ %49, %47 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  ret i32 %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.02151 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.02151
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = invoke noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200) %60)
          to label %62 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit35

62:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %67, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %59, align 8, !tbaa !19
  %.not26 = icmp eq ptr %64, %61
  br i1 %.not26, label %67, label %65

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %61)
          to label %67 unwind label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit35

67:                                               ; preds = %65, %63, %62
  %68 = add nuw i64 %.02151, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge.thread62, label %.lr.ph, !llvm.loop !180

._crit_edge.thread62:                             ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  br label %47

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit35:      ; preds = %65, %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = ptrtoint ptr %.sroa.16.0 to i64
  %73 = sub i64 %72, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %73) #21
  resume { ptr, i32 } %71
}

declare noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11FactPointTo6is_topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11FactPointTo9is_bottomEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11FactPointTo7set_topEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !18
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5clearEv.exit:    ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11FactPointTo10set_bottomEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Fact10is_relatedERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %13 = load ptr, ptr %1, align 8, !tbaa !35
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
define linkonce_odr dso_local noundef ptr @_ZNK11FactPointTo7get_varEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @_ZN4Fact24abstract_fact_for_returnERKSt6vectorIPKS_SaIS2_EEPK18ExpressionVariablePK8Function(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK4FactSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

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
  %24 = load ptr, ptr %12, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !129
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !129
  br label %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !105
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPK4FactSaIS2_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #21
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !105
  store ptr %68, ptr %12, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !107
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPK4FactSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPPK4FactS3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPPK4FactS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %29, ptr %30, align 8, !tbaa !10
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !38

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !18
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !4, !alias.scope !184, !noalias !181
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !181, !noalias !184
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18, !alias.scope !184, !noalias !181
  store ptr %44, ptr %42, align 8, !tbaa !18, !alias.scope !181, !noalias !184
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10, !alias.scope !184, !noalias !181
  store ptr %47, ptr %45, align 8, !tbaa !10, !alias.scope !181, !noalias !184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !181
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !4, !alias.scope !190, !noalias !187
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !4, !alias.scope !187, !noalias !190
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18, !alias.scope !190, !noalias !187
  store ptr %54, ptr %52, align 8, !tbaa !18, !alias.scope !187, !noalias !190
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !10, !alias.scope !190, !noalias !187
  store ptr %57, ptr %55, align 8, !tbaa !10, !alias.scope !187, !noalias !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !190, !noalias !187
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !186

_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !17
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !11
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !17
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FactPointTo.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !150
  store i32 1819047278, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4, !tbaa !100
  %8 = invoke noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !100
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %__cxx_global_var_init.1.exit

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !99
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !100
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  store ptr %8, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %26, align 1, !tbaa !100
  %27 = invoke noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %35

28:                                               ; preds = %__cxx_global_var_init.1.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !98
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !99
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %28
  %33 = load i64, ptr %24, align 8, !tbaa !100
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %__cxx_global_var_init.2.exit

35:                                               ; preds = %__cxx_global_var_init.1.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !98
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !99
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !100
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  store ptr %27, ptr @_ZN11FactPointTo11garbage_ptrE, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %43, ptr %1, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %44, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %45, align 1, !tbaa !100
  %46 = invoke noundef ptr @_ZN16VariableSelector26make_dummy_static_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %54

47:                                               ; preds = %__cxx_global_var_init.2.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !98
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !99
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %47
  %52 = load i64, ptr %43, align 8, !tbaa !100
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %__cxx_global_var_init.4.exit

54:                                               ; preds = %__cxx_global_var_init.2.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %1, align 8, !tbaa !98
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8: ; preds = %54
  %58 = load i64, ptr %44, align 8, !tbaa !99
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %54
  %60 = load i64, ptr %43, align 8, !tbaa !100
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  store ptr %46, ptr @_ZN11FactPointTo7tbd_ptrE, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE, i8 0, i64 24, i1 false)
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPK8VariableSaIS2_EED2Ev, ptr nonnull @_ZN11FactPointTo8all_ptrsE, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo11all_aliasesE, i8 0, i64 24, i1 false)
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EED2Ev, ptr nonnull @_ZN11FactPointTo11all_aliasesE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS8Variable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 16}
!18 = !{!5, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8Variable", !7, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !20, i64 16}
!23 = !{!"_ZTS11FactPointTo", !24, i64 0, !20, i64 16, !26, i64 24}
!24 = !{!"_ZTS4Fact", !25, i64 8}
!25 = !{!"_ZTS13eFactCategory", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !5, i64 0}
!29 = !{!30, !34, i64 24}
!30 = !{!"_ZTS9Statement", !31, i64 8, !32, i64 12, !33, i64 16, !34, i64 24}
!31 = !{!"_ZTS14eStatementType", !8, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"p1 _ZTS8Function", !7, i64 0}
!34 = !{!"p1 _ZTS5Block", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIP4FactSaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTS4Fact", !7, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4Fact", !7, i64 0}
!46 = !{!41, !42, i64 0}
!47 = !{!30, !33, i64 16}
!48 = distinct !{!48, !16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Expression", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS4Type", !53, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !61, i64 48, !32, i64 72, !66, i64 76, !66, i64 77, !66, i64 78, !66, i64 79, !66, i64 80, !67, i64 88, !72, i64 112}
!53 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!54 = !{!"p1 _ZTS4Type", !7, i64 0}
!55 = !{!"_ZTS11eSimpleType", !8, i64 0}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTS4Type", !7, i64 0}
!66 = !{!"bool", !8, i64 0}
!67 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!72 = !{!"_ZTSSt6vectorIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTS10Expression", !78, i64 8, !32, i64 12, !54, i64 16}
!78 = !{!"_ZTS9eTermType", !8, i64 0}
!79 = !{!80, !20, i64 88}
!80 = !{!"_ZTS8Variable", !81, i64 8, !85, i64 32, !54, i64 64, !50, i64 72, !66, i64 80, !66, i64 81, !66, i64 82, !66, i64 83, !66, i64 84, !66, i64 85, !20, i64 88, !66, i64 96, !89, i64 104}
!81 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !88, i64 8, !8, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!87 = !{!"p1 omnipotent char", !7, i64 0}
!88 = !{!"long", !8, i64 0}
!89 = !{!"_ZTS12CVQualifiers", !66, i64 8, !66, i64 9, !90, i64 16, !90, i64 56}
!90 = !{!"_ZTSSt6vectorIbSaIbEE", !91, i64 0}
!91 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !92, i64 0}
!92 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !94, i64 0, !94, i64 16, !96, i64 32}
!94 = !{!"_ZTSSt13_Bit_iterator", !95, i64 0}
!95 = !{!"_ZTSSt18_Bit_iterator_base", !96, i64 0, !32, i64 8}
!96 = !{!"p1 long", !7, i64 0}
!97 = !{!80, !54, i64 64}
!98 = !{!85, !87, i64 0}
!99 = !{!85, !88, i64 8}
!100 = !{!8, !8, i64 0}
!101 = !{!102, !20, i64 24}
!102 = !{!"_ZTS18ExpressionVariable", !77, i64 0, !20, i64 24, !54, i64 32}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = !{!106, !42, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!107 = !{!106, !42, i64 16}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTS18FunctionInvocation", !110, i64 8, !111, i64 16, !66, i64 40, !66, i64 41, !116, i64 48}
!110 = !{!"_ZTS15eInvocationType", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTS10Expression", !7, i64 0}
!116 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!117 = !{!118, !33, i64 56}
!118 = !{!"_ZTS22FunctionInvocationUser", !109, i64 0, !33, i64 56, !66, i64 64}
!119 = !{!120, !20, i64 208}
!120 = !{!"_ZTS8Function", !85, i64 0, !81, i64 32, !54, i64 56, !121, i64 64, !122, i64 144, !122, i64 168, !34, i64 192, !127, i64 200, !20, i64 208, !26, i64 216, !26, i64 240, !66, i64 264, !66, i64 265, !66, i64 266, !66, i64 267, !32, i64 268, !121, i64 272, !66, i64 352, !85, i64 360, !128, i64 392, !26, i64 400}
!121 = !{!"_ZTS6Effect", !26, i64 0, !26, i64 24, !26, i64 48, !66, i64 72, !66, i64 73}
!122 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTS5Block", !7, i64 0}
!127 = !{!"p1 _ZTS8Constant", !7, i64 0}
!128 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!129 = !{!106, !42, i64 8}
!130 = distinct !{!130, !16}
!131 = !{!132, !133, i64 24}
!132 = !{!"_ZTS16ExpressionAssign", !77, i64 0, !133, i64 24}
!133 = !{!"p1 _ZTS15StatementAssign", !7, i64 0}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = !{!138, !20, i64 24}
!138 = !{!"_ZTS3Lhs", !77, i64 0, !20, i64 24, !54, i64 32, !66, i64 40}
!139 = !{}
!140 = !{!42, !42, i64 0}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = !{!24, !25, i64 8}
!144 = distinct !{!144, !16}
!145 = !{!80, !66, i64 96}
!146 = !{i8 0, i8 2}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = !{!86, !87, i64 0}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = !{!114, !115, i64 8}
!159 = !{!114, !115, i64 0}
!160 = !{!88, !88, i64 0}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIP8FunctionSaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTS8Function", !7, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!33, !33, i64 0}
!172 = !{!120, !66, i64 267}
!173 = !{!174, !177, i64 16}
!174 = !{!"_ZTSSt15_Rb_tree_header", !175, i64 0, !88, i64 32}
!175 = !{!"_ZTSSt18_Rb_tree_node_base", !176, i64 0, !177, i64 8, !177, i64 16, !177, i64 24}
!176 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!177 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !16}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt6vectorIPK8VariableSaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
