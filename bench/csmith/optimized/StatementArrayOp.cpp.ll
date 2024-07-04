; ModuleID = 'bench/csmith/original/StatementArrayOp.cpp.ll'
source_filename = "bench/csmith/original/StatementArrayOp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::tuple.105" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Lhs = type <{ %class.Expression, ptr, ptr, i8, [7 x i8] }>
%class.Expression = type { ptr, i32, i32, ptr }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$_ZNK16StatementArrayOp10get_blocksERSt6vectorIPK5BlockSaIS3_EE = comdat any

$_ZNK16StatementArrayOp9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK9Statement28has_uncertain_call_recursiveEv = comdat any

$_ZNK9Statement11must_returnEv = comdat any

$_ZNK9Statement9must_jumpEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_ = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16StatementArrayOp = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16StatementArrayOp, ptr @_ZN16StatementArrayOpD2Ev, ptr @_ZN16StatementArrayOpD0Ev, ptr @_ZNK16StatementArrayOp11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK16StatementArrayOp10get_blocksERSt6vectorIPK5BlockSaIS3_EE, ptr @_ZNK16StatementArrayOp9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK9Statement28has_uncertain_call_recursiveEv, ptr @_ZNK9Statement11must_returnEv, ptr @_ZNK9Statement9must_jumpEv, ptr @_ZNK9Statement21get_dereferenced_ptrsEv, ptr @_ZNK16StatementArrayOp6OutputERSoP7FactMgri] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" >= 0\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" += \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" tmp = \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" = tmp;\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"StatementArrayOp cv\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"StatementArrayOp body\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"StatementArrayOp init value\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"StatementArrayOp lhs\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16StatementArrayOp = dso_local constant [19 x i8] c"16StatementArrayOp\00", align 1
@_ZTI9Statement = external constant ptr
@_ZTI16StatementArrayOp = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16StatementArrayOp, ptr @_ZTI9Statement }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatementArrayOp.cpp, ptr null }]

@_ZN16StatementArrayOpC1EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PKS0_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN16StatementArrayOpC2EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PKS0_
@_ZN16StatementArrayOpC1EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PK10Expression = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN16StatementArrayOpC2EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PK10Expression
@_ZN16StatementArrayOpD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16StatementArrayOpD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16StatementArrayOp21make_random_iter_ctrlEiRiS0_(i32 noundef %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef null, ptr noundef null)
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  store i32 %8, ptr %1, align 4
  %9 = tail call noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef null, ptr noundef null)
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi i32 [ %12, %10 ], [ 1, %7 ]
  store i32 %14, ptr %2, align 4
  ret void
}

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16StatementArrayOp11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 5, ptr noundef null, ptr noundef null)
  %3 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZN16StatementArrayOp22make_random_array_initER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN12StatementFor22make_random_array_loopERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %9

9:                                                ; preds = %1, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16StatementArrayOp22make_random_array_initER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.113", align 8
  %3 = alloca %"class.std::tuple.105", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Lhs, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %12 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit120

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %16, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %14)
          to label %17 unwind label %.loopexit.split-lp129.loopexit.split-lp

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
          to label %19 unwind label %.loopexit.split-lp129.loopexit.split-lp

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %21 unwind label %.loopexit.split-lp129.loopexit.split-lp

21:                                               ; preds = %19
  %spec.select = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %18, i64 360
  %31 = getelementptr inbounds i8, ptr %11, i64 216
  %32 = getelementptr inbounds i8, ptr %11, i64 224
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  br label %38

.loopexit128.loopexit:                            ; preds = %129, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit128

.loopexit128.loopexit.split-lp:                   ; preds = %190, %158, %154, %151, %147, %142, %140
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit128.loopexit.split-lp, %.loopexit128.loopexit
  %lpad.phi329 = phi { ptr, i32 } [ %lpad.loopexit327, %.loopexit128.loopexit ], [ %lpad.loopexit.split-lp328, %.loopexit128.loopexit.split-lp ]
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %.loopexit.split-lp129

.loopexit.split-lp129.loopexit:                   ; preds = %274, %249, %221, %89, %63, %264, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98, %38
  %34 = phi ptr [ %262, %274 ], [ %39, %249 ], [ %39, %221 ], [ %39, %89 ], [ %39, %63 ], [ %262, %264 ], [ %262, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98 ], [ %39, %38 ]
  %35 = phi ptr [ %100, %274 ], [ %100, %249 ], [ %100, %221 ], [ %40, %89 ], [ %40, %63 ], [ %100, %264 ], [ %100, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98 ], [ %40, %38 ]
  %36 = phi ptr [ %74, %274 ], [ %74, %249 ], [ %74, %221 ], [ %74, %89 ], [ %41, %63 ], [ %74, %264 ], [ %74, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98 ], [ %41, %38 ]
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  store ptr %34, ptr %5, align 8
  br label %.loopexit.split-lp129

.loopexit.split-lp129.loopexit.split-lp:          ; preds = %.invoke325, %.invoke, %.noexc.i.i.i, %296, %291, %286, %284, %282, %281, %19, %17, %16
  %37 = phi ptr [ %100, %.noexc.i.i.i ], [ %40, %296 ], [ %40, %291 ], [ %40, %286 ], [ %40, %284 ], [ %40, %282 ], [ %40, %281 ], [ null, %19 ], [ null, %17 ], [ null, %16 ], [ %100, %.invoke ], [ %40, %.invoke325 ]
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp129

38:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %21
  %39 = phi ptr [ null, %21 ], [ %262, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %40 = phi ptr [ null, %21 ], [ %100, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %41 = phi ptr [ null, %21 ], [ %74, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.047 = phi i64 [ 0, %21 ], [ %279, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.146 = phi i32 [ %spec.select, %21 ], [ %spec.select51, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(288) %11)
          to label %46 unwind label %.loopexit.split-lp129.loopexit

46:                                               ; preds = %38
  %47 = icmp ult i64 %.047, %45
  br i1 %47, label %48, label %281

48:                                               ; preds = %46
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %48
  store i32 0, ptr %49, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %52, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

53:                                               ; preds = %48
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %41 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %.invoke325, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %58 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = shl nuw nsw i64 %62, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp129.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %63 ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %58
  store i32 0, ptr %67, align 4
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %41, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %69, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %66, i64 %56
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %71, ptr %22, align 8
  %73 = getelementptr inbounds i32, ptr %66, i64 %62
  store ptr %73, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %51
  %74 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %41, %51 ]
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %25, align 8
  %.not.i.i53 = icmp eq ptr %75, %76
  br i1 %.not.i.i53, label %79, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 1, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %78, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %80 = ptrtoint ptr %75 to i64
  %81 = ptrtoint ptr %40 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775804
  br i1 %83, label %.invoke325, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54

.invoke325:                                       ; preds = %79, %53
  %storemerge = phi ptr [ %41, %53 ], [ %74, %79 ]
  store ptr %storemerge, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
          to label %.cont326 unwind label %.loopexit.split-lp129.loopexit.split-lp

.cont326:                                         ; preds = %.invoke325
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %79
  %84 = ashr exact i64 %82, 2
  %.sroa.speculated.i.i.i.i55 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i55, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i56 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i56, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57, label %89

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54
  %90 = shl nuw nsw i64 %88, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57 unwind label %.loopexit.split-lp129.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54
  %92 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54 ], [ %91, %89 ]
  %93 = getelementptr inbounds i32, ptr %92, i64 %84
  store i32 1, ptr %93, align 4
  %94 = icmp sgt i64 %82, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %40, i64 %82, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58: ; preds = %95, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57
  %96 = getelementptr inbounds i8, ptr %92, i64 %82
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %.not.i17.i.i.i59 = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i59, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58
  store ptr %97, ptr %24, align 8
  %99 = getelementptr inbounds i32, ptr %92, i64 %88
  store ptr %99, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63

_ZNSt6vectorIiSaIiEE9push_backEOi.exit63:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60, %77
  %100 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60 ], [ %40, %77 ]
  store ptr null, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer.backedge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63
  %.2.ph = phi i32 [ %.146, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63 ], [ %spec.select51, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer.backedge ]
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer
  %101 = invoke noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %102 unwind label %.loopexit128.loopexit

102:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  store ptr %101, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %140

111:                                              ; preds = %102
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %112, %113
  br i1 %.not.i, label %117, label %114

114:                                              ; preds = %111
  store ptr %101, ptr %112, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %26, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %.invoke

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %130 = shl nuw nsw i64 %128, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #15
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit128.loopexit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %129, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %132 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %131, %129 ]
  %133 = getelementptr inbounds ptr, ptr %132, i64 %124
  store ptr %101, ptr %133, align 8
  %134 = icmp sgt i64 %121, 0
  br i1 %134, label %135, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

135:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr align 8 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %135, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %136 = getelementptr inbounds i8, ptr %132, i64 %121
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %.not.i17.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %132, ptr %4, align 8
  store ptr %137, ptr %26, align 8
  %139 = getelementptr inbounds ptr, ptr %132, i64 %128
  store ptr %139, ptr %27, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %114
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, !llvm.loop !5

140:                                              ; preds = %102
  %141 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %101)
          to label %142 unwind label %.loopexit128.loopexit.split-lp

142:                                              ; preds = %140
  %143 = zext i1 %141 to i32
  %spec.select51 = add nsw i32 %.2.ph, %143
  %144 = invoke noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv()
          to label %145 unwind label %.loopexit128.loopexit.split-lp

145:                                              ; preds = %142
  %146 = icmp sgt i32 %spec.select51, 1
  %or.cond = select i1 %144, i1 %146, i1 false
  br i1 %or.cond, label %147, label %151

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8
  %149 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %148)
          to label %150 unwind label %.loopexit128.loopexit.split-lp

150:                                              ; preds = %147
  br i1 %149, label %171, label %151

151:                                              ; preds = %150, %145
  %152 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %153 unwind label %.loopexit128.loopexit.split-lp

153:                                              ; preds = %151
  br i1 %152, label %154, label %158

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  %156 = invoke noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull align 8 dereferenceable(200) %155)
          to label %157 unwind label %.loopexit128.loopexit.split-lp

157:                                              ; preds = %154
  br i1 %156, label %171, label %158

158:                                              ; preds = %157, %153
  %159 = invoke noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv()
          to label %160 unwind label %.loopexit128.loopexit.split-lp

160:                                              ; preds = %158
  br i1 %159, label %202, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %171, label %202

171:                                              ; preds = %161, %157, %150
  %172 = load ptr, ptr %26, align 8
  %173 = load ptr, ptr %27, align 8
  %.not.i66 = icmp eq ptr %172, %173
  br i1 %.not.i66, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %172, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %177, ptr %26, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer.backedge: ; preds = %174, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer, !llvm.loop !5

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8
  %180 = ptrtoint ptr %172 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i67

184:                                              ; preds = %178
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %.invoke

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i67: ; preds = %178
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i68, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i69 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i69, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i70, label %190

190:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i67
  %191 = shl nuw nsw i64 %189, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #15
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i70 unwind label %.loopexit128.loopexit.split-lp

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i70: ; preds = %190, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i67
  %193 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i67 ], [ %192, %190 ]
  %194 = getelementptr inbounds ptr, ptr %193, i64 %185
  %195 = load ptr, ptr %8, align 8
  store ptr %195, ptr %194, align 8
  %196 = icmp sgt i64 %182, 0
  br i1 %196, label %197, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71

197:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71: ; preds = %197, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i70
  %198 = getelementptr inbounds i8, ptr %193, i64 %182
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %.not.i17.i.i72 = icmp eq ptr %179, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, label %200

200:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71
  call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73: ; preds = %200, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71
  store ptr %193, ptr %4, align 8
  store ptr %199, ptr %26, align 8
  %201 = getelementptr inbounds ptr, ptr %193, i64 %189
  store ptr %201, ptr %27, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.outer.backedge

202:                                              ; preds = %160, %161
  %203 = load ptr, ptr %26, align 8
  %204 = load ptr, ptr %27, align 8
  %.not.i77 = icmp eq ptr %203, %204
  br i1 %.not.i77, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %203, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %208, ptr %26, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit87

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8
  %211 = ptrtoint ptr %203 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i78

215:                                              ; preds = %209
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %.invoke

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i78: ; preds = %209
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i79, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i80 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i80, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i81, label %221

221:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i78
  %222 = shl nuw nsw i64 %220, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #15
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i81 unwind label %.loopexit.split-lp129.loopexit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i81: ; preds = %221, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i78
  %224 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i78 ], [ %223, %221 ]
  %225 = getelementptr inbounds ptr, ptr %224, i64 %216
  %226 = load ptr, ptr %8, align 8
  store ptr %226, ptr %225, align 8
  %227 = icmp sgt i64 %213, 0
  br i1 %227, label %228, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i82

228:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %210, i64 %213, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i82

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i82: ; preds = %228, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i81
  %229 = getelementptr inbounds i8, ptr %224, i64 %213
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %.not.i17.i.i83 = icmp eq ptr %210, null
  br i1 %.not.i17.i.i83, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84, label %231

231:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i82
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84: ; preds = %231, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i82
  store ptr %224, ptr %4, align 8
  store ptr %230, ptr %26, align 8
  %232 = getelementptr inbounds ptr, ptr %224, i64 %220
  store ptr %232, ptr %27, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit87

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit87: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84, %205
  %233 = load ptr, ptr %28, align 8
  %234 = load ptr, ptr %29, align 8
  %.not.i88 = icmp eq ptr %233, %234
  br i1 %.not.i88, label %238, label %235

235:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit87
  %236 = load ptr, ptr %8, align 8
  store ptr %236, ptr %233, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %237, ptr %28, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98

238:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit87
  %239 = ptrtoint ptr %233 to i64
  %240 = ptrtoint ptr %39 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %243, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i89

243:                                              ; preds = %238
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %.invoke

.invoke:                                          ; preds = %123, %184, %215, %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
          to label %.cont unwind label %.loopexit.split-lp129.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i89: ; preds = %238
  %244 = ashr exact i64 %241, 3
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i90, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 1152921504606846975)
  %248 = select i1 %246, i64 1152921504606846975, i64 %247
  %.not.i.i.i91 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i91, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i92, label %249

249:                                              ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %250 = shl nuw nsw i64 %248, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #15
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i92 unwind label %.loopexit.split-lp129.loopexit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i92: ; preds = %249, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %252 = phi ptr [ null, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i89 ], [ %251, %249 ]
  %253 = getelementptr inbounds ptr, ptr %252, i64 %244
  %254 = load ptr, ptr %8, align 8
  store ptr %254, ptr %253, align 8
  %255 = icmp sgt i64 %241, 0
  br i1 %255, label %256, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i93

256:                                              ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %252, ptr align 8 %39, i64 %241, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i93

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i93: ; preds = %256, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i92
  %257 = getelementptr inbounds i8, ptr %252, i64 %241
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %.not.i17.i.i94 = icmp eq ptr %39, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95, label %259

259:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i93
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95: ; preds = %259, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i93
  %.pre = phi ptr [ %.pre.pre, %259 ], [ %254, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i93 ]
  store ptr %258, ptr %28, align 8
  %260 = getelementptr inbounds ptr, ptr %252, i64 %248
  store ptr %260, ptr %29, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95, %235
  %261 = phi ptr [ %.pre, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95 ], [ %236, %235 ]
  %262 = phi ptr [ %252, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95 ], [ %39, %235 ]
  %263 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %264 unwind label %.loopexit.split-lp129.loopexit

264:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit98
  %265 = load ptr, ptr %8, align 8
  invoke void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %265)
          to label %266 unwind label %.loopexit.split-lp129.loopexit

266:                                              ; preds = %264
  %267 = load ptr, ptr %32, align 8, !noalias !7
  %268 = load ptr, ptr %31, align 8, !noalias !7
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %.not.i.i.i.i.i = icmp eq ptr %267, %268
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %272

272:                                              ; preds = %266
  %273 = icmp ugt i64 %271, 9223372036854775804
  br i1 %273, label %.noexc.i.i.i, label %274

.noexc.i.i.i:                                     ; preds = %272
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %262, ptr %5, align 8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc99 unwind label %.loopexit.split-lp129.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc.i.i.i
  unreachable

274:                                              ; preds = %272
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #15
          to label %.noexc100 unwind label %.loopexit.split-lp129.loopexit

.noexc100:                                        ; preds = %274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %275, ptr align 4 %268, i64 %271, i1 false), !noalias !7
  br label %.thread.i

.thread.i:                                        ; preds = %266, %.noexc100
  %.sroa.0.1 = phi ptr [ %275, %.noexc100 ], [ null, %266 ]
  %276 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.047
  %277 = load i32, ptr %276, align 4
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit103

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread.i
  store i32 %277, ptr %278, align 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  %279 = add i64 %.047, 1
  br label %38, !llvm.loop !10

_ZNSt6vectorIjSaIjEED2Ev.exit103:                 ; preds = %.thread.i
  %280 = landingpad { ptr, i32 }
          cleanup
  store ptr %74, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  store ptr %262, ptr %5, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  br label %.loopexit.split-lp129

281:                                              ; preds = %46
  store ptr %41, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  invoke void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %11)
          to label %282 unwind label %.loopexit.split-lp129.loopexit.split-lp

282:                                              ; preds = %281
  %283 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %284 unwind label %.loopexit.split-lp129.loopexit.split-lp

284:                                              ; preds = %282
  %285 = invoke noundef ptr @_ZN5Block19random_parent_blockEv(ptr noundef nonnull align 8 dereferenceable(192) %283)
          to label %286 unwind label %.loopexit.split-lp129.loopexit.split-lp

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %11, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %11, i64 104
  %290 = invoke noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %288, ptr noundef nonnull %289, ptr noundef %285)
          to label %291 unwind label %.loopexit.split-lp129.loopexit.split-lp

291:                                              ; preds = %286
  %292 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %293 unwind label %.loopexit.split-lp129.loopexit.split-lp

293:                                              ; preds = %291
  %294 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %295 unwind label %303

295:                                              ; preds = %293
  invoke void @_ZN16StatementArrayOpC2EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PK10Expression(ptr noundef nonnull align 8 dereferenceable(128) %292, ptr noundef %294, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %290)
          to label %296 unwind label %303

296:                                              ; preds = %295
  invoke void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %297 unwind label %.loopexit.split-lp129.loopexit.split-lp

297:                                              ; preds = %296
  %298 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %9, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %297
  br i1 %298, label %300, label %306

300:                                              ; preds = %299
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 264
  store i8 1, ptr %302, align 8
  br label %306

303:                                              ; preds = %295, %293
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #16
  br label %.loopexit.split-lp129

.loopexit:                                        ; preds = %329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %297, %320, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #18
  %.pre220 = load ptr, ptr %7, align 8
  br label %.loopexit.split-lp129

306:                                              ; preds = %300, %299
  %307 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr %292, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %308 = getelementptr inbounds i8, ptr %18, i64 208
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %18, i64 200
  %.not10.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %306, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %309, %306 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %310, %306 ]
  %311 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ult ptr %312, %292
  %.19.i.i.i.i = select i1 %313, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i104 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i104, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %314 = icmp eq ptr %.19.i.i.i.i, %310
  br i1 %314, label %.critedge.i, label %315

315:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %316 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ult ptr %292, %317
  br i1 %318, label %.critedge.i, label %320

.critedge.i:                                      ; preds = %315, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %306
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %315 ], [ %310, %306 ]
  store ptr %10, ptr %2, align 8, !alias.scope !12
  %319 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %315, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %315 ], [ %319, %.critedge.i ]
  %321 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %322 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %321, ptr noundef nonnull align 8 dereferenceable(74) %14)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %320
  %323 = load ptr, ptr %28, align 8
  %324 = load ptr, ptr %5, align 8
  %.not169 = icmp eq ptr %323, %324
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %umax = call i64 @llvm.umax.i64(i64 %328, i64 1)
  br label %329

329:                                              ; preds = %.lr.ph, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit
  %.148168 = phi i64 [ 0, %.lr.ph ], [ %332, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit ]
  %330 = getelementptr inbounds ptr, ptr %324, i64 %.148168
  %331 = invoke noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit unwind label %.loopexit

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit: ; preds = %329
  %332 = add nuw i64 %.148168, 1
  %exitcond.not = icmp eq i64 %332, %umax
  br i1 %exitcond.not, label %._crit_edge, label %329, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit, %.preheader
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #18
  %333 = load ptr, ptr %7, align 8
  %.not.i.i.i107 = icmp eq ptr %333, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %334

334:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %333) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %334
  %335 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %335, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %335) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

.loopexit.split-lp129:                            ; preds = %.loopexit128, %.loopexit.split-lp129.loopexit.split-lp, %.loopexit.split-lp129.loopexit, %305, %303, %_ZNSt6vectorIjSaIjEED2Ev.exit103
  %337 = phi ptr [ %100, %_ZNSt6vectorIjSaIjEED2Ev.exit103 ], [ %.pre220, %305 ], [ %40, %303 ], [ %100, %.loopexit128 ], [ %35, %.loopexit.split-lp129.loopexit ], [ %37, %.loopexit.split-lp129.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %280, %_ZNSt6vectorIjSaIjEED2Ev.exit103 ], [ %lpad.phi, %305 ], [ %304, %303 ], [ %lpad.phi329, %.loopexit128 ], [ %lpad.loopexit133, %.loopexit.split-lp129.loopexit ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp129.loopexit.split-lp ]
  %.not.i.i.i110 = icmp eq ptr %337, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %338

338:                                              ; preds = %.loopexit.split-lp129
  call void @_ZdlPv(ptr noundef nonnull %337) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %.loopexit.split-lp129, %338
  %339 = load ptr, ptr %6, align 8
  %.not.i.i.i112 = icmp eq ptr %339, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %339) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %340
  %341 = load ptr, ptr %5, align 8
  %.not.i.i.i114 = icmp eq ptr %341, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %341) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113, %342
  %343 = load ptr, ptr %4, align 8
  %.not.i.i.i115 = icmp eq ptr %343, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit116, label %344

344:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %343) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit116

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit116:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %344
  resume { ptr, i32 } %.pn

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %336, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i117 = icmp eq ptr %324, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118thread-pre-split, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %324) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118thread-pre-split

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118thread-pre-split: ; preds = %345, %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %.pr = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118:     ; preds = %13, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118thread-pre-split
  %346 = phi ptr [ %.pr, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118thread-pre-split ], [ null, %13 ]
  %.0224 = phi ptr [ %292, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118thread-pre-split ], [ null, %13 ]
  %.not.i.i.i119 = icmp eq ptr %346, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit120, label %347

347:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %346) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit120

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit120:     ; preds = %347, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118, %1
  %.1 = phi ptr [ null, %1 ], [ %.0224, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit118 ], [ %.0224, %347 ]
  ret ptr %.1
}

declare noundef ptr @_ZN12StatementFor22make_random_array_loopERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block19random_parent_blockEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16StatementArrayOpC2EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV16StatementArrayOp, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc12, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %7
  %20 = phi ptr [ null, %7 ], [ %19, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc12
  %31 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %31, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i13, label %.noexc17, label %40

40:                                               ; preds = %30
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i15:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc16 unwind label %82

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
          to label %.noexc17 unwind label %82

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %30
  %43 = phi ptr [ null, %30 ], [ %42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %53, label %52

52:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc17
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i18, label %.noexc23, label %63

63:                                               ; preds = %53
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19

.noexc.i.i21:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #15
          to label %.noexc23 unwind label %84

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %53
  %66 = phi ptr [ null, %53 ], [ %65, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19 ]
  store ptr %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %76, label %75

75:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %76

76:                                               ; preds = %75, %.noexc23
  %77 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %79, align 8
  ret void

80:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i15
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %.noexc.i.i21
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %87, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %87 ]
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %89, %_ZNSt6vectorIiSaIiEED2Ev.exit, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %89 ]
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16StatementArrayOpC2EP5BlockPK13ArrayVariableRKSt6vectorIPK8VariableSaIS8_EERKS5_IiSaIiEESG_PK10Expression(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV16StatementArrayOp, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc12, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %7
  %20 = phi ptr [ null, %7 ], [ %19, %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc12
  %31 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %31, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i13, label %.noexc17, label %40

40:                                               ; preds = %30
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i15:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc16 unwind label %82

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
          to label %.noexc17 unwind label %82

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %30
  %43 = phi ptr [ null, %30 ], [ %42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %53, label %52

52:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc17
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i18, label %.noexc23, label %63

63:                                               ; preds = %53
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19

.noexc.i.i21:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #15
          to label %.noexc23 unwind label %84

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %53
  %66 = phi ptr [ null, %53 ], [ %65, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19 ]
  store ptr %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %76, label %75

75:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %76

76:                                               ; preds = %75, %.noexc23
  %77 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %6, ptr %79, align 8
  ret void

80:                                               ; preds = %_ZNSt16allocator_traitsISaIPK8VariableEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

82:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i15
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i19, %.noexc.i.i21
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %87, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %87 ]
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %89, %_ZNSt6vectorIiSaIiEED2Ev.exit, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %89 ]
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16StatementArrayOpD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV16StatementArrayOp, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(192) %11) #18
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %26
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16StatementArrayOpD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV16StatementArrayOp, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(192) %11) #18
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %20, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i2.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i, label %_ZN16StatementArrayOpD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZN16StatementArrayOpD2Ev.exit

_ZN16StatementArrayOpD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, %26
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16StatementArrayOp13output_headerERSoRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(288) %5)
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %80
  %.03655 = phi i64 [ 0, %.lr.ph ], [ %87, %80 ]
  %.not = icmp eq i64 %.03655, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not, label %18, label %14

14:                                               ; preds = %13
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.pre)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ %17, %14 ], [ %.pre, %13 ]
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.03655
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %.03655
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.03655
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %.03655
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %18
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 216
  %47 = getelementptr inbounds i8, ptr %45, i64 224
  %48 = load ptr, ptr %47, align 8, !noalias !17
  %49 = load ptr, ptr %46, align 8, !noalias !17
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i, label %_ZNK13ArrayVariable9get_sizesEv.exit, label %53

53:                                               ; preds = %43
  %54 = icmp ugt i64 %52, 9223372036854775804
  br i1 %54, label %.noexc.i.i.i, label %55

.noexc.i.i.i:                                     ; preds = %53
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !17
  unreachable

55:                                               ; preds = %53
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15, !noalias !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %49, i64 %52, i1 false), !noalias !17
  br label %_ZNK13ArrayVariable9get_sizesEv.exit

_ZNK13ArrayVariable9get_sizesEv.exit:             ; preds = %43, %55
  %.sroa.0.1 = phi ptr [ %56, %55 ], [ null, %43 ]
  %57 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.03655
  %58 = load i32, ptr %57, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %58)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit38

60:                                               ; preds = %18
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  br label %62

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNK13ArrayVariable9get_sizesEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  br label %62

62:                                               ; preds = %60, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %.03655
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %70 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.03655
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(200) %75, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %80

_ZNSt6vectorIjSaIjEED2Ev.exit38:                  ; preds = %_ZNK13ArrayVariable9get_sizesEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #16
  resume { ptr, i32 } %79

80:                                               ; preds = %62, %71
  %.str.8.sink = phi ptr [ @.str.6, %71 ], [ @.str.8, %62 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.8.sink)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %.03655
  %84 = load i32, ptr %83, align 4
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.7)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %87 = add nuw i64 %.03655, 1
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(288) %88)
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %13, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %80, %3
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16StatementArrayOp6OutputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  call void @_ZNK16StatementArrayOp13output_headerERSoRi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %9)
  br label %._crit_edge34

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, null
  %.promoted.pre = load i32, ptr %5, align 4
  br i1 %.not31, label %._crit_edge34, label %16

16:                                               ; preds = %13
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.promoted.pre)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK8Variable12is_aggregateEv.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %22
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2
  %spec.select.i.i = icmp eq i32 %28, 2
  br i1 %spec.select.i.i, label %29, label %_ZNK8Variable12is_aggregateEv.exit.thread

29:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %30 = add nsw i32 %.promoted.pre, 1
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %51

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %22, %_ZNK8Variable12is_aggregateEv.exit, %16
  %42 = add nsw i32 %.promoted.pre, 1
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %51

51:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit.thread, %29
  %.str.10.sink = phi ptr [ @.str.10, %_ZNK8Variable12is_aggregateEv.exit.thread ], [ @.str.11, %29 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.10.sink)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.promoted.pre)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %13, %51, %8
  %.promoted = phi i32 [ %.promoted.pre, %51 ], [ %9, %8 ], [ %.promoted.pre, %13 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(288) %55)
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge34, %.lr.ph
  %.032 = phi i64 [ %64, %.lr.ph ], [ 1, %._crit_edge34 ]
  %61 = phi i32 [ %62, %.lr.ph ], [ %.promoted, %._crit_edge34 ]
  %62 = add nsw i32 %61, -1
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %62)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %64 = add nuw i64 %.032, 1
  %65 = load ptr, ptr %54, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(288) %65)
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge34
  ret void
}

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK16StatementArrayOp11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.113", align 8
  %5 = alloca %"class.std::tuple.105", align 1
  %6 = alloca %"class.std::tuple.134", align 8
  %7 = alloca %"class.std::tuple.105", align 1
  %8 = alloca %"class.std::tuple.113", align 8
  %9 = alloca %"class.std::tuple.105", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.18", align 1
  %12 = alloca %"class.std::vector.73", align 8
  %13 = alloca %class.Effect, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.18", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.68", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Lhs, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.18", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.18", align 1
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(288) %26)
  %.not105 = icmp eq i64 %30, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  br label %40

32:                                               ; preds = %40
  %33 = add nuw i64 %.045101, 1
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(288) %34)
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %._crit_edge, !llvm.loop !22

40:                                               ; preds = %.lr.ph, %32
  %.045101 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.045101
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %44, label %32, label %45

45:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %227

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn58 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit82

._crit_edge:                                      ; preds = %32, %3
  %54 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %171, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i, label %.thread, label %67

.thread:                                          ; preds = %57
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = getelementptr inbounds i8, ptr null, i64 %63
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %65, ptr %66, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

67:                                               ; preds = %57
  %68 = icmp ugt i64 %63, 9223372036854775800
  br i1 %68, label %.noexc.i.i, label %69

.noexc.i.i:                                       ; preds = %67
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

69:                                               ; preds = %67
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #15
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %63
  %73 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %72, ptr %73, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %69
  %74 = phi ptr [ %64, %.thread ], [ %71, %69 ]
  %75 = phi ptr [ null, %.thread ], [ %70, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 %63
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %13, ptr noundef nonnull align 8 dereferenceable(74) %77)
          to label %78 unwind label %89

78:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(192) %79, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %84 unwind label %91

84:                                               ; preds = %78
  br i1 %83, label %98, label %85

85:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %93

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %14)
          to label %88 unwind label %95

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit79

89:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %168

91:                                               ; preds = %.invoke, %.critedge.i, %98, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn53 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

98:                                               ; preds = %84
  %99 = load ptr, ptr %55, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(192) %99)
          to label %104 unwind label %91

104:                                              ; preds = %98
  br i1 %103, label %.invoke, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %55, align 8
  store ptr %106, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %107 = getelementptr inbounds i8, ptr %54, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %54, i64 8
  %.not10.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %108, %105 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %109, %105 ]
  %110 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ult ptr %111, %106
  %.19.i.i.i.i = select i1 %112, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i63, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %113 = icmp eq ptr %.19.i.i.i.i, %109
  br i1 %113, label %.critedge.i, label %114

114:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %115 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ult ptr %106, %116
  br i1 %117, label %.critedge.i, label %119

.critedge.i:                                      ; preds = %114, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %105
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %114 ], [ %109, %105 ]
  store ptr %16, ptr %8, align 8, !alias.scope !24
  %118 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %119 unwind label %91

119:                                              ; preds = %114, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %114 ], [ %118, %.critedge.i ]
  %120 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.invoke

.invoke:                                          ; preds = %104, %119
  %121 = phi ptr [ %120, %119 ], [ %12, %104 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %123 unwind label %91

123:                                              ; preds = %.invoke
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %124 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %123
  %125 = getelementptr inbounds i8, ptr %17, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  %.not106 = icmp eq ptr %126, %127
  br i1 %.not106, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader
  %128 = getelementptr inbounds i8, ptr %54, i64 48
  %129 = getelementptr inbounds i8, ptr %54, i64 64
  %130 = getelementptr inbounds i8, ptr %54, i64 56
  br label %131

131:                                              ; preds = %.lr.ph103, %150
  %132 = phi ptr [ %127, %.lr.ph103 ], [ %153, %150 ]
  %.146102 = phi i64 [ 0, %.lr.ph103 ], [ %151, %150 ]
  %133 = getelementptr inbounds ptr, ptr %132, i64 %.146102
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %137 = load ptr, ptr %129, align 8
  %.not10.i.i.i.i64 = icmp eq ptr %137, null
  br i1 %.not10.i.i.i.i64, label %.critedge.i75, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %131, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i66 = phi ptr [ %.1.i.i.i.i71, %.lr.ph.i.i.i.i65 ], [ %137, %131 ]
  %.0811.i.i.i.i67 = phi ptr [ %.19.i.i.i.i68, %.lr.ph.i.i.i.i65 ], [ %130, %131 ]
  %138 = getelementptr inbounds i8, ptr %.012.i.i.i.i66, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %139, %136
  %.19.i.i.i.i68 = select i1 %140, ptr %.0811.i.i.i.i67, ptr %.012.i.i.i.i66
  %.1.in.v.i.i.i.i69 = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i.i70 = getelementptr inbounds i8, ptr %.012.i.i.i.i66, i64 %.1.in.v.i.i.i.i69
  %.1.i.i.i.i71 = load ptr, ptr %.1.in.i.i.i.i70, align 8
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i71, null
  br i1 %.not.i.i.i.i72, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i73, label %.lr.ph.i.i.i.i65, !llvm.loop !23

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i73: ; preds = %.lr.ph.i.i.i.i65
  %141 = icmp eq ptr %.19.i.i.i.i68, %130
  br i1 %141, label %.critedge.i75, label %142

142:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i73
  %143 = getelementptr inbounds i8, ptr %.19.i.i.i.i68, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %136, %144
  br i1 %145, label %.critedge.i75, label %147

.critedge.i75:                                    ; preds = %142, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i73, %131
  %.08.lcssa.i.i.i10.i76 = phi ptr [ %.19.i.i.i.i68, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i73 ], [ %.19.i.i.i.i68, %142 ], [ %130, %131 ]
  store ptr %18, ptr %6, align 8
  %146 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr %.08.lcssa.i.i.i10.i76, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %142, %.critedge.i75
  %.sroa.05.0.i74 = phi ptr [ %.19.i.i.i.i68, %142 ], [ %146, %.critedge.i75 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.05.0.i74, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %149 = invoke noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %147
  %151 = add nuw i64 %.146102, 1
  %152 = load ptr, ptr %125, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %131, label %._crit_edge104, !llvm.loop !27

.loopexit:                                        ; preds = %147, %.critedge.i75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %123, %._crit_edge104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %160 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #16
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

._crit_edge104:                                   ; preds = %150, %.preheader
  %162 = load ptr, ptr %55, align 8
  invoke void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %13, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %._crit_edge104
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %164, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit79, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit79

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit79:       ; preds = %165, %163, %88
  %.032 = phi i1 [ %87, %88 ], [ undef, %163 ], [ undef, %165 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %13) #18
  %166 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %166, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %166) #16
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit79, %167
  br i1 %83, label %226, label %227

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %161, %159, %97, %91
  %.pn55 = phi { ptr, i32 } [ %92, %91 ], [ %.pn53, %97 ], [ %lpad.phi, %159 ], [ %lpad.phi, %161 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %13) #18
  %.pre = load ptr, ptr %12, align 8
  br label %168

168:                                              ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, %89
  %169 = phi ptr [ %.pre, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit ], [ %75, %89 ]
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit ], [ %90, %89 ]
  %.not.i.i.i81 = icmp eq ptr %169, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit82, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #16
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit82

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds i8, ptr %0, i64 120
  %173 = load ptr, ptr %172, align 8
  %.not47 = icmp eq ptr %173, null
  br i1 %.not47, label %226, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %25, align 8
  call void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(200) %175)
  %176 = load ptr, ptr %172, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %181 unwind label %185

181:                                              ; preds = %174
  br i1 %180, label %192, label %182

182:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %183 unwind label %187

183:                                              ; preds = %182
  %184 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %20)
          to label %.thread96 unwind label %189

185:                                              ; preds = %.critedge.i93, %221, %203, %192, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %225

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %225

192:                                              ; preds = %181
  %193 = invoke noundef zeroext i1 @_ZNK3Lhs11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %194 unwind label %185

194:                                              ; preds = %192
  br i1 %193, label %203, label %195

195:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %196 unwind label %198

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %22)
          to label %.thread96 unwind label %200

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %202

202:                                              ; preds = %200, %198
  %.pn49 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %225

203:                                              ; preds = %194
  %204 = load ptr, ptr %172, align 8
  %205 = invoke noundef zeroext i1 @_ZN7FactMgr22update_fact_for_assignEPK3LhsPK10ExpressionRSt6vectorIPK4FactSaIS9_EE(ptr noundef nonnull %19, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %206 unwind label %185

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %2, i64 136
  %208 = getelementptr inbounds i8, ptr %54, i64 192
  store ptr %0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %209 = getelementptr inbounds i8, ptr %54, i64 208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %54, i64 200
  %.not10.i.i.i.i83 = icmp eq ptr %210, null
  br i1 %.not10.i.i.i.i83, label %.critedge.i93, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %206, %.lr.ph.i.i.i.i84
  %.012.i.i.i.i85 = phi ptr [ %.1.i.i.i.i90, %.lr.ph.i.i.i.i84 ], [ %210, %206 ]
  %.0811.i.i.i.i86 = phi ptr [ %.19.i.i.i.i87, %.lr.ph.i.i.i.i84 ], [ %211, %206 ]
  %212 = getelementptr inbounds i8, ptr %.012.i.i.i.i85, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ult ptr %213, %0
  %.19.i.i.i.i87 = select i1 %214, ptr %.0811.i.i.i.i86, ptr %.012.i.i.i.i85
  %.1.in.v.i.i.i.i88 = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i.i89 = getelementptr inbounds i8, ptr %.012.i.i.i.i85, i64 %.1.in.v.i.i.i.i88
  %.1.i.i.i.i90 = load ptr, ptr %.1.in.i.i.i.i89, align 8
  %.not.i.i.i.i91 = icmp eq ptr %.1.i.i.i.i90, null
  br i1 %.not.i.i.i.i91, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i84, !llvm.loop !11

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i84
  %215 = icmp eq ptr %.19.i.i.i.i87, %211
  br i1 %215, label %.critedge.i93, label %216

216:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %217 = getelementptr inbounds i8, ptr %.19.i.i.i.i87, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ugt ptr %218, %0
  br i1 %219, label %.critedge.i93, label %221

.critedge.i93:                                    ; preds = %216, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %206
  %.08.lcssa.i.i.i10.i94 = phi ptr [ %.19.i.i.i.i87, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i87, %216 ], [ %211, %206 ]
  store ptr %24, ptr %4, align 8, !alias.scope !28
  %220 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr %.08.lcssa.i.i.i10.i94, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %221 unwind label %185

221:                                              ; preds = %216, %.critedge.i93
  %.sroa.05.0.i92 = phi ptr [ %.19.i.i.i.i87, %216 ], [ %220, %.critedge.i93 ]
  %222 = getelementptr inbounds i8, ptr %.sroa.05.0.i92, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %223 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %222, ptr noundef nonnull align 8 dereferenceable(74) %207)
          to label %224 unwind label %185

.thread96:                                        ; preds = %196, %183
  %.sink107 = phi ptr [ %20, %183 ], [ %22, %196 ]
  %.sink = phi ptr [ %21, %183 ], [ %23, %196 ]
  %.133.ph = phi i1 [ %184, %183 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink107) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #18
  br label %227

224:                                              ; preds = %221
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #18
  br label %226

225:                                              ; preds = %202, %191, %185
  %.pn51 = phi { ptr, i32 } [ %186, %185 ], [ %.pn49, %202 ], [ %.pn, %191 ]
  call void @_ZN3LhsD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %19) #18
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit82

226:                                              ; preds = %224, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %171
  br label %227

227:                                              ; preds = %.thread96, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %226, %48
  %.2 = phi i1 [ %47, %48 ], [ %.032, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ true, %226 ], [ %.133.ph, %.thread96 ]
  ret i1 %.2

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit82:          ; preds = %170, %168, %225, %53
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %53 ], [ %.pn51, %225 ], [ %.pn55.pn, %168 ], [ %.pn55.pn, %170 ]
  resume { ptr, i32 } %.pn58.pn
}

declare noundef zeroext i1 @_ZN9CGContext15check_write_varEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3Lhs11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16StatementArrayOp10get_blocksERSt6vectorIPK5BlockSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %5
  store ptr %4, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
  br label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
  store ptr %4, ptr %29, align 8
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16StatementArrayOp9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %5
  store ptr %4, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #17
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
  br label %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %20
  store ptr %4, ptr %29, align 8
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement11must_returnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement9must_jumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK9Statement21get_dereferenced_ptrsEv() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !31

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !31

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !31

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  invoke void @__cxa_rethrow() #17
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = icmp eq ptr %30, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !32

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !32

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !32

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %20 = getelementptr inbounds i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i, !llvm.loop !33

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %6, !llvm.loop !34

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.sroa.037.0.i
  %30 = icmp eq ptr %4, %.sroa.3.0.i
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !35

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StatementArrayOp.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!9 = distinct !{!9, !"_ZNK13ArrayVariable9get_sizesEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!19 = distinct !{!19, !"_ZNK13ArrayVariable9get_sizesEv"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
