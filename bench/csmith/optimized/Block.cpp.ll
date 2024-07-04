; ModuleID = 'bench/csmith/original/Block.cpp.ll'
source_filename = "bench/csmith/original/Block.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.Effect = type <{ %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::tuple.115" = type { i8 }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector.77", ptr, i32, [4 x i8] }>
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, eSimpleType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, eSimpleType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_ = comdat any

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_ = comdat any

$_ZNK5Block10get_blocksERSt6vectorIPKS_SaIS2_EE = comdat any

$_ZNK5Block9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK9Statement28has_uncertain_call_recursiveEv = comdat any

$_ZN5Block17set_depth_protectEb = comdat any

$_ZN5Block17get_depth_protectEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV5Block = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI5Block, ptr @_ZN5BlockD2Ev, ptr @_ZN5BlockD0Ev, ptr @_ZNK5Block11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK5Block10get_blocksERSt6vectorIPKS_SaIS2_EE, ptr @_ZNK5Block9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK9Statement28has_uncertain_call_recursiveEv, ptr @_ZNK5Block11must_returnEv, ptr @_ZNK5Block9must_jumpEv, ptr @_ZNK5Block21get_dereferenced_ptrsEv, ptr @_ZNK5Block6OutputERSoP7FactMgri, ptr @_ZN5Block17set_depth_protectEb, ptr @_ZN5Block17get_depth_protectEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"t_\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" = 0;\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"block id: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DEPTH++;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DEPTH--;\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Block. reason can't converge to fixed point\00", align 1
@_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5Block = dso_local constant [7 x i8] c"5Block\00", align 1
@_ZTI9Statement = external constant ptr
@_ZTI5Block = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Block, ptr @_ZTI9Statement }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Block.cpp, ptr null }]

@_ZN5BlockC1EPS_i = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5BlockC2EPS_i
@_ZN5BlockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5BlockD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16find_block_by_idi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit16, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax24 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %.01419 = phi i64 [ %30, %.loopexit ], [ 0, %.lr.ph20.preheader ]
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.01419
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 267
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph20
  %15 = getelementptr inbounds i8, ptr %11, i64 168
  %16 = getelementptr inbounds i8, ptr %11, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not21 = icmp eq ptr %17, %18
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.018 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %.018
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %.loopexit16, label %23

.loopexit:                                        ; preds = %23, %.preheader, %.lr.ph20
  %30 = add nuw i64 %.01419, 1
  %exitcond25.not = icmp eq i64 %30, %umax24
  br i1 %exitcond25.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !7

.loopexit16:                                      ; preds = %.loopexit, %.lr.ph, %1
  %.015 = phi ptr [ null, %1 ], [ %26, %.lr.ph ], [ null, %.loopexit ]
  ret ptr %.015
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Effect, align 8
  %3 = alloca %class.Effect, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %6 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %7 unwind label %95

7:                                                ; preds = %1
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, ptr noundef %6)
          to label %8 unwind label %95

8:                                                ; preds = %7
  store ptr getelementptr inbounds (i8, ptr @_ZTV5Block, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 144
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 154
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 160
  %17 = getelementptr inbounds i8, ptr %5, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 153
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 168
  %25 = getelementptr inbounds i8, ptr %4, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 184
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %8
  store ptr %5, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

32:                                               ; preds = %8
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  br label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  store ptr %5, ptr %48, align 8
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %50, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %47, ptr %24, align 8
  store ptr %52, ptr %25, align 8
  %54 = getelementptr inbounds ptr, ptr %47, i64 %43
  store ptr %54, ptr %27, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %29, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %55 = getelementptr inbounds i8, ptr %4, i64 144
  %56 = getelementptr inbounds i8, ptr %4, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not.i15 = icmp eq ptr %57, %59
  br i1 %.not.i15, label %63, label %60

60:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  store ptr %5, ptr %57, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit23

63:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %64 = load ptr, ptr %55, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i17, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i18 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i18, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i19, label %75

75:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %76 = shl nuw nsw i64 %74, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #17
  br label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i19

_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i19: ; preds = %75, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %70
  store ptr %5, ptr %79, align 8
  %80 = icmp sgt i64 %67, 0
  br i1 %80, label %81, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i20

81:                                               ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i20

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i20: ; preds = %81, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i19
  %82 = getelementptr inbounds i8, ptr %78, i64 %67
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %.not.i17.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i22, label %84

84:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i22

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i22: ; preds = %84, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i20
  store ptr %78, ptr %55, align 8
  store ptr %83, ptr %56, align 8
  %85 = getelementptr inbounds ptr, ptr %78, i64 %74
  store ptr %85, ptr %58, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit23

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit23: ; preds = %60, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i22
  %86 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %4)
  %87 = getelementptr inbounds i8, ptr %86, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %86, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %87)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2), !noalias !8
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8, !noalias !8
  %.not.i24 = icmp eq ptr %89, null
  %spec.select.i = select i1 %.not.i24, ptr %2, ptr %89
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %90

common.resume:                                    ; preds = %95, %97, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %98, %97 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit23
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #20
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit23
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %92 unwind label %97

92:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %93 = load ptr, ptr %56, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %94, ptr %56, align 8
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #20
  ret ptr %5

95:                                               ; preds = %7, %1
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %common.resume

97:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.124", align 8
  %5 = alloca %"class.std::tuple.115", align 1
  %6 = alloca %"class.std::tuple.140", align 8
  %7 = alloca %"class.std::tuple.115", align 1
  %8 = alloca %"class.std::tuple.140", align 8
  %9 = alloca %"class.std::tuple.115", align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.72", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector.72", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  %18 = getelementptr inbounds i8, ptr %17, i64 288
  store ptr %0, ptr %11, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i8 1, ptr %19, align 1
  call void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %20 = getelementptr inbounds i8, ptr %17, i64 360
  %21 = getelementptr inbounds i8, ptr %17, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.thread, label %30

.thread:                                          ; preds = %3
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = getelementptr inbounds i8, ptr null, i64 %26
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

30:                                               ; preds = %3
  %31 = icmp ugt i64 %26, 9223372036854775800
  br i1 %31, label %.noexc.i.i, label %32

.noexc.i.i:                                       ; preds = %30
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

32:                                               ; preds = %30
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %26
  %36 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %35, ptr %36, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %32
  %37 = phi ptr [ %27, %.thread ], [ %34, %32 ]
  %38 = phi ptr [ null, %.thread ], [ %33, %32 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %26
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %76

41:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  invoke void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %42 unwind label %76

42:                                               ; preds = %41
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %43 unwind label %76

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK5Block20must_break_or_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %45 unwind label %76

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %not. = xor i1 %44, true
  %49 = select i1 %not., i1 %48, i1 false
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 154
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %54

54:                                               ; preds = %50
  %55 = invoke noundef zeroext i1 @_ZNK9Statement11has_edge_inEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %56 unwind label %76

56:                                               ; preds = %54
  br i1 %55, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92

.critedge:                                        ; preds = %45
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %59, %60
  br i1 %.not.i, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %70, %.lr.ph.i.i ]
  %65 = getelementptr inbounds ptr, ptr %60, i64 %.06.i.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 5
  %70 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, %umax.i.i
  %or.cond.i.i = select i1 %69, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK5Block12get_last_stmEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit.i:                ; preds = %.lr.ph.i.i
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNK5Block17from_tail_to_headEv.exit unwind label %76

_ZNK5Block17from_tail_to_headEv.exit:             ; preds = %_ZNK5Block12get_last_stmEv.exit.i
  br i1 %74, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %75

75:                                               ; preds = %_ZNK5Block17from_tail_to_headEv.exit
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit.thread unwind label %76

76:                                               ; preds = %.critedge.i106, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44, %.noexc.i.i46, %.critedge.i, %_ZNK5Block12get_last_stmEv.exit.i, %230, %214, %212, %206, %201, %75, %54, %43, %42, %41, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94

_ZNK5Block17from_tail_to_headEv.exit.thread:      ; preds = %.critedge, %50, %56, %75, %_ZNK5Block17from_tail_to_headEv.exit
  %.034 = phi i1 [ true, %75 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit ], [ false, %56 ], [ false, %50 ], [ false, %.critedge ]
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %78 = getelementptr inbounds i8, ptr %17, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5Block17from_tail_to_headEv.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %82, %0
  %.19.i.i.i.i = select i1 %83, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i41, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %84 = icmp eq ptr %.19.i.i.i.i, %80
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %86 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ugt ptr %87, %0
  br i1 %88, label %.critedge.i, label %90

.critedge.i:                                      ; preds = %85, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %_ZNK5Block17from_tail_to_headEv.exit.thread
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %85 ], [ %80, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  store ptr %13, ptr %8, align 8, !alias.scope !13
  %89 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %90 unwind label %76

90:                                               ; preds = %85, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %85 ], [ %89, %.critedge.i ]
  %91 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %92 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i43 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i43, label %.noexc48, label %98

98:                                               ; preds = %90
  %99 = icmp ugt i64 %97, 9223372036854775800
  br i1 %99, label %.noexc.i.i46, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44

.noexc.i.i46:                                     ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc47 unwind label %76

.noexc47:                                         ; preds = %.noexc.i.i46
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44: ; preds = %98
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #17
          to label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge unwind label %76

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44
  %.pre = load ptr, ptr %91, align 8
  %.pre125 = load ptr, ptr %92, align 8
  %.pre126 = ptrtoint ptr %.pre125 to i64
  %.pre127 = ptrtoint ptr %.pre to i64
  %.pre129 = sub i64 %.pre126, %.pre127
  br label %.noexc48

.noexc48:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge, %90
  %.pre-phi130 = phi i64 [ %.pre129, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ %97, %90 ]
  %101 = phi ptr [ %.pre125, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ %93, %90 ]
  %102 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ %94, %90 ]
  %103 = phi ptr [ %100, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ null, %90 ]
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %105, label %104

104:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 %.pre-phi130, i1 false)
  br label %105

105:                                              ; preds = %104, %.noexc48
  %106 = getelementptr inbounds i8, ptr %1, i64 128
  %107 = load ptr, ptr %106, align 8
  %.not.i50 = icmp eq ptr %107, null
  br i1 %.not.i50, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %108

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %107, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %108, %105
  %110 = icmp ugt i64 %.pre-phi130, 9223372036854775800
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  %112 = getelementptr inbounds i8, ptr %14, i64 16
  %113 = getelementptr inbounds i8, ptr null, i64 %.pre-phi130
  %114 = getelementptr inbounds i8, ptr %0, i64 154
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75

_ZN9CGContext18reset_effect_accumERK6Effect.exit75: ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %.1 = phi i1 [ %.034, %_ZN9CGContext18reset_effect_accumERK6Effect.exit ], [ %.2, %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %.noexc57.thread, label %117

.noexc57.thread:                                  ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit75
  store i64 0, ptr %14, align 8
  store ptr %113, ptr %112, align 8
  br label %121

117:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit75
  br i1 %110, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53

.noexc.i.i55:                                     ; preds = %117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53: ; preds = %117
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi130) #17
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53
  store ptr %118, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %.pre-phi130
  store ptr %120, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %103, i64 %.pre-phi130, i1 false)
  br label %121

121:                                              ; preds = %119, %.noexc57.thread
  %122 = phi ptr [ null, %.noexc57.thread ], [ %118, %119 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %.pre-phi130
  store ptr %123, ptr %111, align 8
  %124 = load i8, ptr %114, align 2
  %125 = trunc i8 %124 to i1
  %126 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %125)
          to label %127 unwind label %149

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %127, %129
  br i1 %126, label %178, label %130

130:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %131 = load ptr, ptr %116, align 8
  %132 = load ptr, ptr %115, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i32, ptr %10, align 4
  %.033 = sext i32 %136 to i64
  %.0123 = ashr exact i64 %135, 3
  %137 = icmp ugt i64 %.0123, %.033
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %142
  %138 = phi ptr [ %144, %142 ], [ %132, %130 ]
  %139 = getelementptr inbounds ptr, ptr %138, i64 %.033
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %140)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %.lr.ph
  %143 = load ptr, ptr %116, align 8
  %144 = load ptr, ptr %115, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %.0 = ashr exact i64 %147, 3
  %148 = icmp ugt i64 %.0, %.033
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

.loopexit.split-lp.loopexit:                      ; preds = %176, %_ZNK5Block12get_last_stmEv.exit.i69, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53, %174, %._crit_edge
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i87, %.noexc.i.i55, %108, %192
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

149:                                              ; preds = %121
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8
  %.not.i.i.i59 = icmp eq ptr %151, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

._crit_edge:                                      ; preds = %142, %130
  store i8 1, ptr %114, align 2
  invoke void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0)
          to label %153 unwind label %.loopexit.split-lp.loopexit

153:                                              ; preds = %._crit_edge
  br i1 %.1, label %_ZNK5Block17from_tail_to_headEv.exit72.thread, label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %46, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZNK5Block17from_tail_to_headEv.exit72.thread

157:                                              ; preds = %154
  %158 = load ptr, ptr %116, align 8
  %159 = load ptr, ptr %115, align 8
  %.not.i62 = icmp eq ptr %158, %159
  br i1 %.not.i62, label %_ZNK5Block17from_tail_to_headEv.exit72.thread, label %.lr.ph.preheader.i.i63

.lr.ph.preheader.i.i63:                           ; preds = %157
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %161, %160
  %163 = ashr exact i64 %162, 3
  %umax.i.i64 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65, %.lr.ph.preheader.i.i63
  %.06.i.i66 = phi i64 [ 0, %.lr.ph.preheader.i.i63 ], [ %169, %.lr.ph.i.i65 ]
  %164 = getelementptr inbounds ptr, ptr %159, i64 %.06.i.i66
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 5
  %169 = add nuw i64 %.06.i.i66, 1
  %exitcond.not.i.i67 = icmp eq i64 %169, %umax.i.i64
  %or.cond.i.i68 = select i1 %168, i1 true, i1 %exitcond.not.i.i67
  br i1 %or.cond.i.i68, label %_ZNK5Block12get_last_stmEv.exit.i69, label %.lr.ph.i.i65, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit.i69:              ; preds = %.lr.ph.i.i65
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %_ZNK5Block17from_tail_to_headEv.exit72 unwind label %.loopexit.split-lp.loopexit

_ZNK5Block17from_tail_to_headEv.exit72:           ; preds = %_ZNK5Block12get_last_stmEv.exit.i69
  br i1 %173, label %_ZNK5Block17from_tail_to_headEv.exit72.thread, label %174

174:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit72
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit72.thread unwind label %.loopexit.split-lp.loopexit

_ZNK5Block17from_tail_to_headEv.exit72.thread:    ; preds = %154, %157, %174, %_ZNK5Block17from_tail_to_headEv.exit72, %153
  %.2 = phi i1 [ true, %153 ], [ true, %174 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit72 ], [ false, %157 ], [ false, %154 ]
  %175 = load ptr, ptr %106, align 8
  %.not.i73 = icmp eq ptr %175, null
  br i1 %.not.i73, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge, label %176

176:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit72.thread
  %177 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %175, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge unwind label %.loopexit.split-lp.loopexit

_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge: ; preds = %176, %_ZNK5Block17from_tail_to_headEv.exit72.thread
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75

178:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %179 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %180 = getelementptr inbounds i8, ptr %17, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %17, i64 56
  %.not10.i.i.i.i76 = icmp eq ptr %181, null
  br i1 %.not10.i.i.i.i76, label %.critedge.i87, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %178, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %181, %178 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %182, %178 ]
  %183 = getelementptr inbounds i8, ptr %.012.i.i.i.i78, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ult ptr %184, %0
  %.19.i.i.i.i80 = select i1 %185, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %185, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85: ; preds = %.lr.ph.i.i.i.i77
  %186 = icmp eq ptr %.19.i.i.i.i80, %182
  br i1 %186, label %.critedge.i87, label %187

187:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85
  %188 = getelementptr inbounds i8, ptr %.19.i.i.i.i80, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ugt ptr %189, %0
  br i1 %190, label %.critedge.i87, label %192

.critedge.i87:                                    ; preds = %187, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, %178
  %.08.lcssa.i.i.i10.i88 = phi ptr [ %.19.i.i.i.i80, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85 ], [ %.19.i.i.i.i80, %187 ], [ %182, %178 ]
  store ptr %15, ptr %6, align 8, !alias.scope !17
  %191 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr %.08.lcssa.i.i.i10.i88, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %187, %.critedge.i87
  %.sroa.05.0.i86 = phi ptr [ %.19.i.i.i.i80, %187 ], [ %191, %.critedge.i87 ]
  %193 = getelementptr inbounds i8, ptr %.sroa.05.0.i86, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %192
  %.not.i.i.i91 = icmp eq ptr %103, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92, label %196

196:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60:          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %152, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %150, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %103, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94, label %197

197:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92:          ; preds = %196, %195, %56
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %232

201:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull align 8 dereferenceable(424) %203)
          to label %205 unwind label %76

205:                                              ; preds = %201
  br i1 %204, label %206, label %232

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %211 unwind label %76

211:                                              ; preds = %206
  br i1 %210, label %232, label %212

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %214 unwind label %76

214:                                              ; preds = %212
  %215 = invoke noundef ptr @_ZN5Block18append_return_stmtER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %216 unwind label %76

216:                                              ; preds = %214
  store ptr %215, ptr %16, align 8
  %217 = getelementptr inbounds i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %218 = getelementptr inbounds i8, ptr %17, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %17, i64 56
  %.not10.i.i.i.i95 = icmp eq ptr %219, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i106, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %216, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %.1.i.i.i.i102, %.lr.ph.i.i.i.i96 ], [ %219, %216 ]
  %.0811.i.i.i.i98 = phi ptr [ %.19.i.i.i.i99, %.lr.ph.i.i.i.i96 ], [ %220, %216 ]
  %221 = getelementptr inbounds i8, ptr %.012.i.i.i.i97, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ult ptr %222, %215
  %.19.i.i.i.i99 = select i1 %223, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i100 = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i101 = getelementptr inbounds i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i100
  %.1.i.i.i.i102 = load ptr, ptr %.1.in.i.i.i.i101, align 8
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, label %.lr.ph.i.i.i.i96, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104: ; preds = %.lr.ph.i.i.i.i96
  %224 = icmp eq ptr %.19.i.i.i.i99, %220
  br i1 %224, label %.critedge.i106, label %225

225:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104
  %226 = getelementptr inbounds i8, ptr %.19.i.i.i.i99, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ult ptr %215, %227
  br i1 %228, label %.critedge.i106, label %230

.critedge.i106:                                   ; preds = %225, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, %216
  %.08.lcssa.i.i.i10.i107 = phi ptr [ %.19.i.i.i.i99, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104 ], [ %.19.i.i.i.i99, %225 ], [ %220, %216 ]
  store ptr %16, ptr %4, align 8
  %229 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr %.08.lcssa.i.i.i10.i107, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %230 unwind label %76

230:                                              ; preds = %225, %.critedge.i106
  %.sroa.05.0.i105 = phi ptr [ %.19.i.i.i.i99, %225 ], [ %229, %.critedge.i106 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.05.0.i105, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %232 unwind label %76

232:                                              ; preds = %230, %211, %205, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92
  %233 = load ptr, ptr %12, align 8
  %.not.i.i.i109 = icmp eq ptr %233, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit110, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit110

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit110:         ; preds = %232, %234
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94:          ; preds = %197, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60 ], [ %.pn, %197 ]
  %235 = load ptr, ptr %12, align 8
  %.not.i.i.i111 = icmp eq ptr %235, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit112, label %236

236:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %235) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit112

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit112:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94, %236
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.77", align 8
  %4 = alloca %class.VectorFilter, align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.Effect, align 8
  %7 = zext i1 %1 to i8
  %8 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %189

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %12 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %13 unwind label %125

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZN9CGOptions14max_block_sizeEv()
          to label %15 unwind label %125

15:                                               ; preds = %13
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, ptr noundef %12)
          to label %16 unwind label %125

16:                                               ; preds = %15
  store ptr getelementptr inbounds (i8, ptr @_ZTV5Block, i64 16), ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 154
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %11, i64 160
  %25 = getelementptr inbounds i8, ptr %11, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  store i32 %14, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 152
  store i8 %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds i8, ptr %11, i64 153
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %10, i64 144
  %34 = getelementptr inbounds i8, ptr %10, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %16
  store ptr %11, ptr %35, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %16
  %42 = load ptr, ptr %33, align 8
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  br label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %53, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %48
  store ptr %11, ptr %57, align 8
  %58 = icmp sgt i64 %45, 0
  br i1 %58, label %59, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %59, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds i8, ptr %56, i64 %45
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %56, ptr %33, align 8
  store ptr %61, ptr %34, align 8
  %63 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %63, ptr %36, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %38, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %64 = getelementptr inbounds i8, ptr %10, i64 168
  %65 = getelementptr inbounds i8, ptr %10, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 184
  %68 = load ptr, ptr %67, align 8
  %.not.i40 = icmp eq ptr %66, %68
  br i1 %.not.i40, label %72, label %69

69:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  store ptr %11, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit48

72:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %73 = load ptr, ptr %64, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i42, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i43 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i43, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i44, label %84

84:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41
  %85 = shl nuw nsw i64 %83, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #17
  br label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i44

_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i44: ; preds = %84, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41 ]
  %88 = getelementptr inbounds ptr, ptr %87, i64 %79
  store ptr %11, ptr %88, align 8
  %89 = icmp sgt i64 %76, 0
  br i1 %89, label %90, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45

90:                                               ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45: ; preds = %90, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i44
  %91 = getelementptr inbounds i8, ptr %87, i64 %76
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %.not.i17.i.i46 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47, label %93

93:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47: ; preds = %93, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i45
  store ptr %87, ptr %64, align 8
  store ptr %92, ptr %65, align 8
  %94 = getelementptr inbounds ptr, ptr %87, i64 %83
  store ptr %94, ptr %67, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit48

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit48: ; preds = %69, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i47
  %95 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %10)
  %96 = getelementptr inbounds i8, ptr %95, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %95, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %96)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5), !noalias !20
  %97 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8, !noalias !20
  %.not.i49 = icmp eq ptr %98, null
  %spec.select.i = select i1 %.not.i49, ptr %5, ptr %98
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %99

common.resume:                                    ; preds = %125, %.body, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.body ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit48
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit48
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %101 = load i32, ptr %25, align 4
  %102 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i unwind label %114

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = add nsw i32 %101, -1
  store i32 %105, ptr %102, align 4
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %102, ptr %3, align 8
  store ptr %106, ptr %104, align 8
  store ptr %106, ptr %103, align 8
  invoke void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
          to label %107 unwind label %114

107:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  invoke void @_ZN6Filter7disableE10FilterKind(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %108 unwind label %116

108:                                              ; preds = %107
  %109 = load i32, ptr %25, align 4
  %110 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %109, ptr noundef nonnull %4, ptr noundef null)
          to label %111 unwind label %116

111:                                              ; preds = %108
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #20
  %112 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %121, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %121

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %_ZNK9CGContext16get_accum_effectEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %108, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  %119 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i6.i, label %.body, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %.body

121:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %122 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not33 = icmp eq i32 %122, 0
  br i1 %.not33, label %.preheader, label %.sink.split.sink.split

.preheader:                                       ; preds = %121
  %123 = getelementptr inbounds i8, ptr %11, i64 40
  %124 = getelementptr inbounds i8, ptr %11, i64 48
  br label %127

125:                                              ; preds = %15, %13, %9
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %common.resume

.loopexit:                                        ; preds = %127, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %167, %170, %176, %178, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %118, %120
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %120 ], [ %.pn.i, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  br label %common.resume

127:                                              ; preds = %163, %.preheader
  %.02674 = phi i32 [ 0, %.preheader ], [ %164, %163 ]
  %128 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 10)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  %.not35 = icmp eq ptr %128, null
  br i1 %.not35, label %165, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %123, align 8
  %132 = load ptr, ptr %124, align 8
  %.not.i50 = icmp eq ptr %131, %132
  br i1 %.not.i50, label %136, label %133

133:                                              ; preds = %130
  store ptr %128, ptr %131, align 8
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %123, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8
  %138 = ptrtoint ptr %131 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %142
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i51 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i51, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i52 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i52, label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %149 = shl nuw nsw i64 %147, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #17
          to label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %148, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %150, %148 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 %143
  store ptr %128, ptr %152, align 8
  %153 = icmp sgt i64 %140, 0
  br i1 %153, label %154, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

154:                                              ; preds = %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %154, %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  %155 = getelementptr inbounds i8, ptr %151, i64 %140
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %.not.i17.i.i53 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %151, ptr %17, align 8
  store ptr %156, ptr %123, align 8
  %158 = getelementptr inbounds ptr, ptr %151, i64 %147
  store ptr %158, ptr %124, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %133
  %159 = load ptr, ptr %128, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %164 = add i32 %.02674, 1
  %.not34 = icmp ugt i32 %164, %110
  %or.cond = select i1 %162, i1 true, i1 %.not34
  br i1 %or.cond, label %165, label %127, !llvm.loop !23

165:                                              ; preds = %163, %129
  %166 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not36 = icmp eq i32 %166, 0
  br i1 %.not36, label %167, label %.sink.split.sink.split

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_ZN5Block16need_nested_loopERK9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  br i1 %168, label %170, label %178

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = invoke noundef i32 @_ZN9CGOptions13max_blk_depthEv()
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %170
  %175 = icmp slt i32 %172, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_ZN5Block18append_nested_loopER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %176, %174, %169
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %178
  %180 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not38 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %34, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  store ptr %182, ptr %34, align 8
  br i1 %.not38, label %188, label %.sink.split

.sink.split.sink.split:                           ; preds = %165, %121
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  store ptr %184, ptr %34, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %179
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(192) %11) #20
  br label %188

188:                                              ; preds = %.sink.split, %179
  %.0 = phi ptr [ %11, %179 ], [ null, %.sink.split ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #20
  br label %189

189:                                              ; preds = %2, %188
  %.1 = phi ptr [ %.0, %188 ], [ null, %2 ]
  ret ptr %.1
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14max_block_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Block16need_nested_loopERK9CGContext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK5Block12get_last_stmEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.06.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 5
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %umax.i
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %.loopexit

_ZNK5Block12get_last_stmEv.exit.thread:           ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.thread, label %.loopexit

23:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %27, label %.loopexit, label %.thread

.thread:                                          ; preds = %_ZNK5Block12get_last_stmEv.exit.thread, %23
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %33, %34
  br i1 %.not40, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  br label %42

.preheader:                                       ; preds = %56, %.preheader31
  %36 = getelementptr inbounds i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %39, %40
  br i1 %.not41, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %1, i64 104
  br label %67

42:                                               ; preds = %.lr.ph, %56
  %43 = phi ptr [ %34, %.lr.ph ], [ %61, %56 ]
  %.02333 = phi i64 [ 0, %.lr.ph ], [ %57, %56 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.02333
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(200) %45)
  %50 = load i64, ptr %35, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %42
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54, %52
  %57 = add nuw i64 %.02333, 1
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %57, %65
  br i1 %66, label %42, label %.preheader, !llvm.loop !24

67:                                               ; preds = %.lr.ph35, %81
  %68 = phi ptr [ %40, %.lr.ph35 ], [ %86, %81 ]
  %.134 = phi i64 [ 0, %.lr.ph35 ], [ %82, %81 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.134
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(200) %70)
  %75 = load i64, ptr %41, align 8
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %67
  %78 = icmp eq i64 %74, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79, %77
  %82 = add nuw i64 %.134, 1
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %82, %90
  br i1 %91, label %67, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %54, %42, %67, %79, %81, %.preheader, %_ZNK5Block12get_last_stmEv.exit.thread, %_ZNK5Block12get_last_stmEv.exit, %23, %.thread
  %.0 = phi i1 [ false, %.thread ], [ false, %23 ], [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %_ZNK5Block12get_last_stmEv.exit.thread ], [ false, %.preheader ], [ true, %67 ], [ true, %79 ], [ false, %81 ], [ true, %42 ], [ true, %54 ]
  ret i1 %.0
}

declare noundef i32 @_ZN9CGOptions13max_blk_depthEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block18append_nested_loopER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.124", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = alloca %"class.std::tuple.140", align 8
  %6 = alloca %"class.std::tuple.115", align 1
  %7 = alloca %"class.std::tuple.140", align 8
  %8 = alloca %"class.std::tuple.115", align 1
  %9 = alloca %"class.std::tuple.124", align 8
  %10 = alloca %"class.std::tuple.115", align 1
  %11 = alloca %"class.std::vector.72", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = getelementptr inbounds i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %2
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %24
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  %36 = phi ptr [ null, %.thread ], [ %31, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %38)
          to label %39 unwind label %43

39:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %40 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 2)
          to label %41 unwind label %43

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %154

43:                                               ; preds = %.critedge.i62, %.critedge.i47, %.critedge.i33, %.critedge.i, %68, %62, %150, %119, %104, %101, %81, %79, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %39, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %43, %46
  resume { ptr, i32 } %44

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %47
  store ptr %40, ptr %50, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

56:                                               ; preds = %47
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %62
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i18 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i18, label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = shl nuw nsw i64 %67, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #17
          to label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %43

_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %68, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = phi ptr [ null, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %63
  store ptr %40, ptr %72, align 8
  %73 = icmp sgt i64 %60, 0
  br i1 %73, label %74, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %74, %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  %75 = getelementptr inbounds i8, ptr %71, i64 %60
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %71, ptr %48, align 8
  store ptr %76, ptr %49, align 8
  %78 = getelementptr inbounds ptr, ptr %71, i64 %67
  store ptr %78, ptr %51, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %53
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %43

79:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %80 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %43

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %83 unwind label %43

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %87 = getelementptr inbounds i8, ptr %17, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %17, i64 248
  %.not10.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83
  %90 = load ptr, ptr %12, align 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %91 ]
  %.0811.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %91 ]
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ult ptr %93, %90
  %.19.i.i.i.i = select i1 %94, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %94, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i20, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %91, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %91
  %95 = icmp eq ptr %.19.i.i.i.i, %89
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %97 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ult ptr %90, %98
  br i1 %99, label %.critedge.i, label %101

.critedge.i:                                      ; preds = %96, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %83
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %96 ], [ %89, %83 ]
  store ptr %12, ptr %9, align 8
  %100 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %101 unwind label %43

101:                                              ; preds = %96, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %96 ], [ %100, %.critedge.i ]
  %102 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %103 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %102, ptr noundef nonnull align 8 dereferenceable(74) %85)
          to label %104 unwind label %43

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %17, i64 288
  %106 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %107 unwind label %43

107:                                              ; preds = %104
  store i8 1, ptr %106, align 1
  %108 = load ptr, ptr %84, align 8
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %109 = load ptr, ptr %87, align 8
  %.not10.i.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not10.i.i.i.i22, label %.critedge.i33, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %107, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i24 = phi ptr [ %.1.i.i.i.i29, %.lr.ph.i.i.i.i23 ], [ %109, %107 ]
  %.0811.i.i.i.i25 = phi ptr [ %.19.i.i.i.i26, %.lr.ph.i.i.i.i23 ], [ %89, %107 ]
  %110 = getelementptr inbounds i8, ptr %.012.i.i.i.i24, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ult ptr %111, %0
  %.19.i.i.i.i26 = select i1 %112, ptr %.0811.i.i.i.i25, ptr %.012.i.i.i.i24
  %.1.in.v.i.i.i.i27 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i28 = getelementptr inbounds i8, ptr %.012.i.i.i.i24, i64 %.1.in.v.i.i.i.i27
  %.1.i.i.i.i29 = load ptr, ptr %.1.in.i.i.i.i28, align 8
  %.not.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i29, null
  br i1 %.not.i.i.i.i30, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31, label %.lr.ph.i.i.i.i23, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31: ; preds = %.lr.ph.i.i.i.i23
  %113 = icmp eq ptr %.19.i.i.i.i26, %89
  br i1 %113, label %.critedge.i33, label %114

114:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31
  %115 = getelementptr inbounds i8, ptr %.19.i.i.i.i26, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ugt ptr %116, %0
  br i1 %117, label %.critedge.i33, label %119

.critedge.i33:                                    ; preds = %114, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31, %107
  %.08.lcssa.i.i.i10.i34 = phi ptr [ %.19.i.i.i.i26, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31 ], [ %.19.i.i.i.i26, %114 ], [ %89, %107 ]
  store ptr %13, ptr %7, align 8, !alias.scope !27
  %118 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %.08.lcssa.i.i.i10.i34, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %119 unwind label %43

119:                                              ; preds = %114, %.critedge.i33
  %.sroa.05.0.i32 = phi ptr [ %.19.i.i.i.i26, %114 ], [ %118, %.critedge.i33 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.05.0.i32, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %121 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %120, ptr noundef nonnull align 8 dereferenceable(74) %108)
          to label %122 unwind label %43

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %124 = getelementptr inbounds i8, ptr %17, i64 208
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 200
  %.not10.i.i.i.i36 = icmp eq ptr %125, null
  br i1 %.not10.i.i.i.i36, label %.critedge.i47, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %122, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %.1.i.i.i.i43, %.lr.ph.i.i.i.i37 ], [ %125, %122 ]
  %.0811.i.i.i.i39 = phi ptr [ %.19.i.i.i.i40, %.lr.ph.i.i.i.i37 ], [ %126, %122 ]
  %127 = getelementptr inbounds i8, ptr %.012.i.i.i.i38, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ult ptr %128, %0
  %.19.i.i.i.i40 = select i1 %129, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.1.in.v.i.i.i.i41 = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds i8, ptr %.012.i.i.i.i38, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45, label %.lr.ph.i.i.i.i37, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45: ; preds = %.lr.ph.i.i.i.i37
  %130 = icmp eq ptr %.19.i.i.i.i40, %126
  br i1 %130, label %.critedge.i47, label %131

131:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45
  %132 = getelementptr inbounds i8, ptr %.19.i.i.i.i40, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ugt ptr %133, %0
  br i1 %134, label %.critedge.i47, label %136

.critedge.i47:                                    ; preds = %131, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45, %122
  %.08.lcssa.i.i.i10.i48 = phi ptr [ %.19.i.i.i.i40, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45 ], [ %.19.i.i.i.i40, %131 ], [ %126, %122 ]
  store ptr %14, ptr %5, align 8, !alias.scope !30
  %135 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr %.08.lcssa.i.i.i10.i48, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.critedge.i47._crit_edge unwind label %43

.critedge.i47._crit_edge:                         ; preds = %.critedge.i47
  %.pre = load ptr, ptr %124, align 8
  br label %136

136:                                              ; preds = %.critedge.i47._crit_edge, %131
  %137 = phi ptr [ %125, %131 ], [ %.pre, %.critedge.i47._crit_edge ]
  %.sroa.05.0.i46 = phi ptr [ %.19.i.i.i.i40, %131 ], [ %135, %.critedge.i47._crit_edge ]
  %138 = getelementptr inbounds i8, ptr %.sroa.05.0.i46, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not10.i.i.i.i51 = icmp eq ptr %137, null
  br i1 %.not10.i.i.i.i51, label %.critedge.i62, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %136
  %139 = load ptr, ptr %12, align 8
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %137, %.lr.ph.i.i.i.i52 ], [ %.1.i.i.i.i58, %140 ]
  %.0811.i.i.i.i54 = phi ptr [ %126, %.lr.ph.i.i.i.i52 ], [ %.19.i.i.i.i55, %140 ]
  %141 = getelementptr inbounds i8, ptr %.012.i.i.i.i53, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ult ptr %142, %139
  %.19.i.i.i.i55 = select i1 %143, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.1.in.v.i.i.i.i56 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds i8, ptr %.012.i.i.i.i53, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60, label %140, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60: ; preds = %140
  %144 = icmp eq ptr %.19.i.i.i.i55, %126
  br i1 %144, label %.critedge.i62, label %145

145:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60
  %146 = getelementptr inbounds i8, ptr %.19.i.i.i.i55, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %139, %147
  br i1 %148, label %.critedge.i62, label %150

.critedge.i62:                                    ; preds = %145, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60, %136
  %.08.lcssa.i.i.i10.i63 = phi ptr [ %.19.i.i.i.i55, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60 ], [ %.19.i.i.i.i55, %145 ], [ %126, %136 ]
  store ptr %12, ptr %3, align 8
  %149 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr %.08.lcssa.i.i.i10.i63, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %150 unwind label %43

150:                                              ; preds = %145, %.critedge.i62
  %.sroa.05.0.i61 = phi ptr [ %.19.i.i.i.i55, %145 ], [ %149, %.critedge.i62 ]
  %151 = getelementptr inbounds i8, ptr %.sroa.05.0.i61, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %138, ptr noundef nonnull align 8 dereferenceable(74) %151, i1 noundef zeroext false)
          to label %152 unwind label %43

152:                                              ; preds = %150
  %153 = load ptr, ptr %12, align 8
  br label %154

154:                                              ; preds = %41, %152
  %.0 = phi ptr [ %153, %152 ], [ null, %41 ]
  %155 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %155, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit67, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit67

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit67:          ; preds = %154, %156
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5BlockC2EPS_i(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i32 %2, ptr %12, align 4
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %3, %5
  br i1 %.not21, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.014.022 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.014.022, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.014.022, i64 8
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %13
  %.pre30 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %14, %.pre30
  br i1 %.not.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge
  store ptr %.pre30, ptr %4, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit

_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit:    ; preds = %1, %._crit_edge, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not1723 = icmp eq ptr %18, %20
  br i1 %.not1723, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, %28
  %21 = phi ptr [ %29, %28 ], [ %20, %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit ]
  %.sroa.010.024 = phi ptr [ %30, %28 ], [ %18, %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit ]
  %22 = load ptr, ptr %.sroa.010.024, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.lr.ph25
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %.pre31 = load ptr, ptr %19, align 8
  br label %28

28:                                               ; preds = %.lr.ph25, %24
  %29 = phi ptr [ %21, %.lr.ph25 ], [ %.pre31, %24 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.010.024, i64 8
  %.not17 = icmp eq ptr %30, %29
  br i1 %.not17, label %._crit_edge26, label %.lr.ph25, !llvm.loop !34

._crit_edge26:                                    ; preds = %28
  %.pre32 = load ptr, ptr %17, align 8
  %.not.i.i3 = icmp eq ptr %29, %.pre32
  br i1 %.not.i.i3, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, label %31

31:                                               ; preds = %._crit_edge26
  store ptr %.pre32, ptr %19, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4

_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4:   ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, %._crit_edge26, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not.i.i5 = icmp eq ptr %35, %33
  br i1 %.not.i.i5, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %40

40:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  %.pre33 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, %49
  %50 = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit ], [ %.pre33, %49 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %50)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %54 = load ptr, ptr %32, align 8
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %55
  %56 = load ptr, ptr %17, align 8
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %57
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9, label %59

59:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9:       ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, %59
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store i32 %2, ptr %5, align 4
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %8
}

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block21OutputTmpVariableListERSoi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %.not14 = icmp eq ptr %6, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.sroa.010.015 = phi ptr [ %23, %22 ], [ %6, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 64
  %10 = load i32, ptr %9, align 8
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
          to label %11 unwind label %24

11:                                               ; preds = %.lr.ph
  %12 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %10)
          to label %13 unwind label %24

13:                                               ; preds = %11
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %24

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %23 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.015) #22
  %.not = icmp eq ptr %23, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

24:                                               ; preds = %20, %18, %16, %14, %13, %11, %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %25

._crit_edge:                                      ; preds = %22, %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block6OutputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %22

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %16 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc, %.noexc23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %4, %9, %13, %15, %18, %20, %24, %28, %29, %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, %53, %55, %57, %58, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %62

24:                                               ; preds = %20, %17
  %25 = add nsw i32 %3, 1
  %26 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %24
  br i1 %26, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZNK5Block21OutputTmpVariableListERSoi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.noexc24
  %36 = phi ptr [ %45, %.noexc24 ], [ %35, %31 ]
  %.016.i = phi i64 [ %43, %.noexc24 ], [ 0, %31 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.016.i
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %25)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %25)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %43 = add nuw i64 %.016.i, 1
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.lr.ph.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, !llvm.loop !37

_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit: ; preds = %.noexc24, %31
  %51 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit
  br i1 %51, label %53, label %57

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55, %52
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  ret void

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13depth_protectEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10math_notmpEv() local_unnamed_addr #0

declare void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5Block12get_last_stmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.06 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.06
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  %15 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %15, %umax
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.1 = phi ptr [ null, %1 ], [ %11, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block19random_parent_blockEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  br i1 %2, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %.preheader

.preheader:                                       ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %1
  %.sroa.0.342.ph = phi ptr [ null, %1 ], [ %3, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.18.240.ph = phi ptr [ null, %1 ], [ %4, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  br label %7

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %32, %14
  %.sroa.0.337 = phi ptr [ %.sroa.0.4, %32 ], [ %.sroa.0.342, %14 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.336 = phi ptr [ %.sroa.0.342, %.loopexit ], [ %.sroa.0.337, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.336, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.336) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %5, %6
  resume { ptr, i32 } %lpad.phi

7:                                                ; preds = %.preheader, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %storemerge43 = phi ptr [ %31, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %0, %.preheader ]
  %.sroa.0.342 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.342.ph, %.preheader ]
  %.sroa.9.241 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.18.240.ph, %.preheader ]
  %.sroa.18.240 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.18.240.ph, %.preheader ]
  %.not.i = icmp eq ptr %.sroa.9.241, %.sroa.18.240
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %7
  store ptr %storemerge43, ptr %.sroa.9.241, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

9:                                                ; preds = %7
  %10 = ptrtoint ptr %.sroa.9.241 to i64
  %11 = ptrtoint ptr %.sroa.0.342 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

14:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %14
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  %15 = ashr exact i64 %12, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i.i.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 1152921504606846975)
  %19 = select i1 %17, i64 1152921504606846975, i64 %18
  %.not.i.i.i6 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i6, label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i, label %20

20:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %21 = shl nuw nsw i64 %19, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
          to label %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %20, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %23 = phi ptr [ null, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %22, %20 ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 %15
  store ptr %storemerge43, ptr %24, align 8
  %25 = icmp sgt i64 %12, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

26:                                               ; preds = %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.sroa.0.342, i64 %12, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %26, %_ZNSt12_Vector_baseIP5BlockSaIS1_EE11_M_allocateEm.exit.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 %12
  %.not.i17.i.i = icmp eq ptr %.sroa.0.342, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.342) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %29 = getelementptr inbounds ptr, ptr %23, i64 %19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %8
  %.sroa.18.3 = phi ptr [ %29, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.240, %8 ]
  %.pn = phi ptr [ %27, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.241, %8 ]
  %.sroa.0.4 = phi ptr [ %23, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.342, %8 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn, i64 8
  %30 = getelementptr inbounds i8, ptr %storemerge43, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %7, !llvm.loop !38

32:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %33 = ptrtoint ptr %.sroa.9.3 to i64
  %34 = ptrtoint ptr %.sroa.0.4 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %37, ptr noundef null, ptr noundef null)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %32
  %40 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not4 = icmp eq i32 %40, 0
  br i1 %.not4, label %.thread29, label %44

.thread29:                                        ; preds = %39
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %.sroa.0.4, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %39
  %.not.i.i.i9 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit10, label %45

45:                                               ; preds = %.thread29, %44
  %.032 = phi ptr [ %43, %.thread29 ], [ null, %44 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #19
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit10

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit10:          ; preds = %44, %45
  %.033 = phi ptr [ null, %44 ], [ %.032, %45 ]
  ret ptr %.033
}

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block11must_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.67", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.lr.ph.preheader.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

.lr.ph.preheader.i:                               ; preds = %8
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %14, %7
  %16 = ashr exact i64 %15, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %22, %.lr.ph.i ]
  %17 = getelementptr inbounds ptr, ptr %6, i64 %.06.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 5
  %22 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, %umax.i
  %or.cond.i = select i1 %21, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %26, label %27, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

27:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %28 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %.not7 = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not14 = icmp eq ptr %31, %.pre
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.pre to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %umax = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.011 = phi i64 [ 0, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %36 = getelementptr inbounds ptr, ptr %.pre, i64 %.011
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not8 = icmp eq ptr %39, %0
  %40 = add nuw i64 %.011, 1
  %exitcond.not = icmp ne i64 %40, %umax
  %or.cond.not = select i1 %.not8, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit.thread, !llvm.loop !39

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %41, %44
  resume { ptr, i32 } %42

.loopexit:                                        ; preds = %.preheader, %29
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.0617 = phi i1 [ true, %.loopexit ], [ %.not8, %.lr.ph ]
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10:       ; preds = %.loopexit.thread, %.loopexit, %1, %8, %_ZNK5Block12get_last_stmEv.exit
  %.1 = phi i1 [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %8 ], [ false, %1 ], [ true, %.loopexit ], [ %.0617, %.loopexit.thread ]
  ret i1 %.1
}

declare noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block9must_jumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.lr.ph.preheader.i, label %26

.lr.ph.preheader.i:                               ; preds = %7
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %16 = getelementptr inbounds ptr, ptr %5, i64 %.06.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 5
  %21 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, %umax.i
  %or.cond.i = select i1 %20, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit, %7, %1
  br label %27

27:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit, %26
  %.0 = phi i1 [ false, %26 ], [ true, %_ZNK5Block12get_last_stmEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block20must_break_or_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.67", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.06.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 5
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %umax.i
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %20, label %21, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

21:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %.not7 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not14 = icmp eq ptr %25, %.pre
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %umax = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.011 = phi i64 [ 0, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %30 = getelementptr inbounds ptr, ptr %.pre, i64 %.011
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not8 = icmp eq ptr %33, %0
  %34 = add nuw i64 %.011, 1
  %exitcond.not = icmp ne i64 %34, %umax
  %or.cond.not = select i1 %.not8, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit.thread, !llvm.loop !40

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %35, %38
  resume { ptr, i32 } %36

.loopexit:                                        ; preds = %.preheader, %23
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.0617 = phi i1 [ true, %.loopexit ], [ %.not8, %.lr.ph ]
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10:       ; preds = %.loopexit.thread, %.loopexit, %1, %_ZNK5Block12get_last_stmEv.exit
  %.1 = phi i1 [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %1 ], [ true, %.loopexit ], [ %.0617, %.loopexit.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block17from_tail_to_headEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %24, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %.06.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 5
  %19 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %umax.i
  %or.cond.i = select i1 %18, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %not. = xor i1 %23, true
  br label %24

24:                                               ; preds = %1, %5, %_ZNK5Block12get_last_stmEv.exit
  %.0 = phi i1 [ %not., %_ZNK5Block12get_last_stmEv.exit ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block18append_return_stmtER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.124", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = alloca %"class.std::tuple.140", align 8
  %6 = alloca %"class.std::tuple.115", align 1
  %7 = alloca %"class.std::tuple.140", align 8
  %8 = alloca %"class.std::tuple.115", align 1
  %9 = alloca %"class.std::tuple.124", align 8
  %10 = alloca %"class.std::tuple.115", align 1
  %11 = alloca %"class.std::vector.72", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = getelementptr inbounds i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %2
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %24
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  %36 = phi ptr [ null, %.thread ], [ %31, %30 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %38)
          to label %39 unwind label %43

39:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %40 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %160

43:                                               ; preds = %.critedge.i64, %.critedge.i49, %.critedge.i35, %.critedge.i, %68, %62, %156, %125, %110, %107, %87, %85, %79, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %39, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %43, %46
  resume { ptr, i32 } %44

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %47
  store ptr %40, ptr %50, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

56:                                               ; preds = %47
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %62
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i20 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = shl nuw nsw i64 %67, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #17
          to label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %43

_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %68, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = phi ptr [ null, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %63
  store ptr %40, ptr %72, align 8
  %73 = icmp sgt i64 %60, 0
  br i1 %73, label %74, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %74, %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  %75 = getelementptr inbounds i8, ptr %71, i64 %60
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %71, ptr %48, align 8
  store ptr %76, ptr %49, align 8
  %78 = getelementptr inbounds ptr, ptr %71, i64 %67
  store ptr %78, ptr %51, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %53
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %43

79:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %85 unwind label %43

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %43

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %89 unwind label %43

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %1, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %93 = getelementptr inbounds i8, ptr %17, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %17, i64 248
  %.not10.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89
  %96 = load ptr, ptr %12, align 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %97 ]
  %.0811.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %97 ]
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %99, %96
  %.19.i.i.i.i = select i1 %100, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %97, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i.i, %95
  br i1 %101, label %.critedge.i, label %102

102:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %103 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %96, %104
  br i1 %105, label %.critedge.i, label %107

.critedge.i:                                      ; preds = %102, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %89
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %102 ], [ %95, %89 ]
  store ptr %12, ptr %9, align 8
  %106 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %107 unwind label %43

107:                                              ; preds = %102, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %102 ], [ %106, %.critedge.i ]
  %108 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %109 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %108, ptr noundef nonnull align 8 dereferenceable(74) %91)
          to label %110 unwind label %43

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %17, i64 288
  %112 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %43

113:                                              ; preds = %110
  store i8 1, ptr %112, align 1
  %114 = load ptr, ptr %90, align 8
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %115 = load ptr, ptr %93, align 8
  %.not10.i.i.i.i24 = icmp eq ptr %115, null
  br i1 %.not10.i.i.i.i24, label %.critedge.i35, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %113, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %.1.i.i.i.i31, %.lr.ph.i.i.i.i25 ], [ %115, %113 ]
  %.0811.i.i.i.i27 = phi ptr [ %.19.i.i.i.i28, %.lr.ph.i.i.i.i25 ], [ %95, %113 ]
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i26, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ult ptr %117, %0
  %.19.i.i.i.i28 = select i1 %118, ptr %.0811.i.i.i.i27, ptr %.012.i.i.i.i26
  %.1.in.v.i.i.i.i29 = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i.i30 = getelementptr inbounds i8, ptr %.012.i.i.i.i26, i64 %.1.in.v.i.i.i.i29
  %.1.i.i.i.i31 = load ptr, ptr %.1.in.i.i.i.i30, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.1.i.i.i.i31, null
  br i1 %.not.i.i.i.i32, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33, label %.lr.ph.i.i.i.i25, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33: ; preds = %.lr.ph.i.i.i.i25
  %119 = icmp eq ptr %.19.i.i.i.i28, %95
  br i1 %119, label %.critedge.i35, label %120

120:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33
  %121 = getelementptr inbounds i8, ptr %.19.i.i.i.i28, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ugt ptr %122, %0
  br i1 %123, label %.critedge.i35, label %125

.critedge.i35:                                    ; preds = %120, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33, %113
  %.08.lcssa.i.i.i10.i36 = phi ptr [ %.19.i.i.i.i28, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33 ], [ %.19.i.i.i.i28, %120 ], [ %95, %113 ]
  store ptr %13, ptr %7, align 8, !alias.scope !41
  %124 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr %.08.lcssa.i.i.i10.i36, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %125 unwind label %43

125:                                              ; preds = %120, %.critedge.i35
  %.sroa.05.0.i34 = phi ptr [ %.19.i.i.i.i28, %120 ], [ %124, %.critedge.i35 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.05.0.i34, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %127 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %126, ptr noundef nonnull align 8 dereferenceable(74) %114)
          to label %128 unwind label %43

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %130 = getelementptr inbounds i8, ptr %17, i64 208
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %17, i64 200
  %.not10.i.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %128, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %.1.i.i.i.i45, %.lr.ph.i.i.i.i39 ], [ %131, %128 ]
  %.0811.i.i.i.i41 = phi ptr [ %.19.i.i.i.i42, %.lr.ph.i.i.i.i39 ], [ %132, %128 ]
  %133 = getelementptr inbounds i8, ptr %.012.i.i.i.i40, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %134, %0
  %.19.i.i.i.i42 = select i1 %135, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47, label %.lr.ph.i.i.i.i39, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47: ; preds = %.lr.ph.i.i.i.i39
  %136 = icmp eq ptr %.19.i.i.i.i42, %132
  br i1 %136, label %.critedge.i49, label %137

137:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47
  %138 = getelementptr inbounds i8, ptr %.19.i.i.i.i42, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ugt ptr %139, %0
  br i1 %140, label %.critedge.i49, label %142

.critedge.i49:                                    ; preds = %137, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47, %128
  %.08.lcssa.i.i.i10.i50 = phi ptr [ %.19.i.i.i.i42, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47 ], [ %.19.i.i.i.i42, %137 ], [ %132, %128 ]
  store ptr %14, ptr %5, align 8, !alias.scope !44
  %141 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr %.08.lcssa.i.i.i10.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.critedge.i49._crit_edge unwind label %43

.critedge.i49._crit_edge:                         ; preds = %.critedge.i49
  %.pre = load ptr, ptr %130, align 8
  br label %142

142:                                              ; preds = %.critedge.i49._crit_edge, %137
  %143 = phi ptr [ %131, %137 ], [ %.pre, %.critedge.i49._crit_edge ]
  %.sroa.05.0.i48 = phi ptr [ %.19.i.i.i.i42, %137 ], [ %141, %.critedge.i49._crit_edge ]
  %144 = getelementptr inbounds i8, ptr %.sroa.05.0.i48, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not10.i.i.i.i53 = icmp eq ptr %143, null
  br i1 %.not10.i.i.i.i53, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %142
  %145 = load ptr, ptr %12, align 8
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i.i54
  %.012.i.i.i.i55 = phi ptr [ %143, %.lr.ph.i.i.i.i54 ], [ %.1.i.i.i.i60, %146 ]
  %.0811.i.i.i.i56 = phi ptr [ %132, %.lr.ph.i.i.i.i54 ], [ %.19.i.i.i.i57, %146 ]
  %147 = getelementptr inbounds i8, ptr %.012.i.i.i.i55, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ult ptr %148, %145
  %.19.i.i.i.i57 = select i1 %149, ptr %.0811.i.i.i.i56, ptr %.012.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %149, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr inbounds i8, ptr %.012.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62, label %146, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62: ; preds = %146
  %150 = icmp eq ptr %.19.i.i.i.i57, %132
  br i1 %150, label %.critedge.i64, label %151

151:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62
  %152 = getelementptr inbounds i8, ptr %.19.i.i.i.i57, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ult ptr %145, %153
  br i1 %154, label %.critedge.i64, label %156

.critedge.i64:                                    ; preds = %151, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62, %142
  %.08.lcssa.i.i.i10.i65 = phi ptr [ %.19.i.i.i.i57, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62 ], [ %.19.i.i.i.i57, %151 ], [ %132, %142 ]
  store ptr %12, ptr %3, align 8
  %155 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr %.08.lcssa.i.i.i10.i65, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %156 unwind label %43

156:                                              ; preds = %151, %.critedge.i64
  %.sroa.05.0.i63 = phi ptr [ %.19.i.i.i.i57, %151 ], [ %155, %.critedge.i64 ]
  %157 = getelementptr inbounds i8, ptr %.sroa.05.0.i63, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %144, ptr noundef nonnull align 8 dereferenceable(74) %157, i1 noundef zeroext false)
          to label %158 unwind label %43

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8
  br label %160

160:                                              ; preds = %41, %158
  %.0 = phi ptr [ %159, %158 ], [ null, %41 ]
  %161 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %161, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69:          ; preds = %160, %162
  ret ptr %.0
}

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %7, %8
  br i1 %.not15, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %9, %2
  br label %.preheader

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.0913, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %10, %19
  br i1 %20, label %.lr.ph, label %.preheader.preheader, !llvm.loop !48

.lr.ph:                                           ; preds = %2, %9
  %21 = phi ptr [ %15, %9 ], [ %8, %2 ]
  %.0913 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.0913
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef %1)
  br i1 %24, label %.loopexit, label %9

.preheader:                                       ; preds = %.preheader.preheader, %27
  %.014 = phi ptr [ %29, %27 ], [ %0, %.preheader.preheader ]
  %25 = getelementptr inbounds i8, ptr %.014, i64 80
  %26 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %1)
  %.not11.not = icmp ne i32 %26, -1
  br i1 %.not11.not, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %.014, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %27, %.preheader
  %.010 = phi i1 [ %.not11.not, %.preheader ], [ %.not11.not, %27 ], [ true, %.lr.ph ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5Block21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.101") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::tuple.140", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = alloca %class.Effect, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.72", align 8
  %8 = alloca %class.Effect, align 8
  %9 = alloca %"class.std::vector.72", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %15 = getelementptr inbounds i8, ptr %2, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !50
  %.not.i = icmp eq ptr %16, null
  %spec.select.i = select i1 %.not.i, ptr %5, ptr %16
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

19:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc19.thread, label %29

.noexc19.thread:                                  ; preds = %19
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8
  br label %36

29:                                               ; preds = %19
  %30 = icmp ugt i64 %25, 9223372036854775800
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
          to label %32 unwind label %51

32:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %31, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %25
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %35, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %22, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %32, %.noexc19.thread
  %37 = phi ptr [ %26, %.noexc19.thread ], [ %33, %32 ]
  %38 = phi ptr [ null, %.noexc19.thread ], [ %31, %32 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %25
  store ptr %39, ptr %37, align 8
  %40 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
          to label %41 unwind label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %41, %43
  br i1 %40, label %62, label %44

44:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %45 = load ptr, ptr %15, align 8
  %.not.i20 = icmp eq ptr %45, null
  br i1 %.not.i20, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %45, ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %51

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %44, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %57

48:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %49 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %50 unwind label %59

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %83

51:                                               ; preds = %.critedge.i, %46, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %79, %76
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %.body, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %.body

57:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

62:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %64 = getelementptr inbounds i8, ptr %14, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 56
  %.not10.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %65, %62 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %66, %62 ]
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %68, %0
  %.19.i.i.i.i = select i1 %69, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %72 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ugt ptr %73, %0
  br i1 %74, label %.critedge.i, label %76

.critedge.i:                                      ; preds = %71, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %62
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %71 ], [ %66, %62 ]
  store ptr %12, ptr %3, align 8, !alias.scope !53
  %75 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %51

76:                                               ; preds = %71, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %71 ], [ %75, %.critedge.i ]
  %77 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %79 unwind label %51

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %14, i64 288
  store ptr %0, ptr %13, align 8
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %82 unwind label %51

82:                                               ; preds = %79
  store i8 1, ptr %81, align 1
  br label %83

83:                                               ; preds = %82, %50
  %.014 = phi i1 [ %49, %50 ], [ true, %82 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #20
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27:          ; preds = %83, %85
  ret i1 %.014

.body:                                            ; preds = %51, %61, %53, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #20
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29, label %86

86:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29:          ; preds = %17, %.body, %86
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn, %86 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn32
}

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  %8 = alloca %"class.std::vector.67", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.72", align 8
  %11 = alloca ptr, align 8
  %12 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = getelementptr inbounds i8, ptr %12, i64 64
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46, %6
  %.031 = phi i1 [ %5, %6 ], [ %.132, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46 ]
  store ptr %0, ptr %9, align 8
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %.loopexit.split-lp59.loopexit

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.loopexit57

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.preheader56 unwind label %.loopexit.split-lp59.loopexit

.preheader56:                                     ; preds = %32
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %.not78 = icmp eq ptr %34, %35
  br i1 %.not78, label %.loopexit57, label %.lr.ph

.loopexit58:                                      ; preds = %72, %.critedge.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp59.loopexit:                    ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %84, %32, %27
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp59.loopexit.split-lp:           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader56, %75
  %36 = phi ptr [ %78, %75 ], [ %35, %.preheader56 ]
  %.03371 = phi i64 [ %76, %75 ], [ 0, %.preheader56 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.03371
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph ]
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %43, %40
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %45, label %.critedge.i, label %46

46:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %47 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %40, %48
  br i1 %49, label %.critedge.i, label %72

.critedge.i:                                      ; preds = %46, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %46 ], [ %17, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %.noexc51 unwind label %.loopexit58

.noexc51:                                         ; preds = %.critedge.i
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %40, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %50, ptr %18, align 8
  %53 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %54 unwind label %67

54:                                               ; preds = %.noexc51
  %55 = extractvalue { ptr, ptr } %53, 0
  %56 = extractvalue { ptr, ptr } %53, 1
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %69, label %57

57:                                               ; preds = %54
  %.not.i.i.i50 = icmp ne ptr %55, null
  %58 = icmp eq ptr %17, %56
  %or.cond.i.i.i = select i1 %.not.i.i.i50, i1 true, i1 %58
  br i1 %or.cond.i.i.i, label %.thread.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %60, %62
  br label %.thread.i

.thread.i:                                        ; preds = %59, %57
  %64 = phi i1 [ true, %57 ], [ %63, %59 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %50, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %65 = load i64, ptr %19, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %19, align 8
  br label %.noexc

67:                                               ; preds = %.noexc51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %.body

69:                                               ; preds = %54
  %70 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %71, %69
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %50, %.thread.i ], [ %55, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %72

72:                                               ; preds = %.noexc, %46
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %46 ]
  %73 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  %74 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %.loopexit58

75:                                               ; preds = %72
  %76 = add nuw i64 %.03371, 1
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %.lr.ph, label %.loopexit57, !llvm.loop !56

.loopexit57:                                      ; preds = %75, %.preheader56, %29
  br i1 %.031, label %88, label %84

84:                                               ; preds = %.loopexit57
  %85 = invoke noundef i32 @_ZNK9Statement17shortcut_analysisERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %86 unwind label %.loopexit.split-lp59.loopexit

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %147, label %88

88:                                               ; preds = %86, %.loopexit57
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i42 = icmp eq ptr %89, %90
  br i1 %.not.i.i.i.i42, label %.noexc44.thread, label %95

.noexc44.thread:                                  ; preds = %88
  %94 = getelementptr inbounds i8, ptr null, i64 %93
  store i64 0, ptr %10, align 8
  store ptr %94, ptr %22, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

95:                                               ; preds = %88
  %96 = icmp ugt i64 %93, 9223372036854775800
  br i1 %96, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc43 unwind label %.loopexit.split-lp59.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %95
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
          to label %98 unwind label %.loopexit.split-lp59.loopexit

98:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %97, ptr %10, align 8
  store ptr %97, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %93
  store ptr %99, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.noexc44.thread, %98
  %100 = phi ptr [ null, %.noexc44.thread ], [ %97, %98 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %93
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load ptr, ptr %23, align 8
  %.not79 = icmp eq ptr %102, %103
  br i1 %.not79, label %.preheader, label %.lr.ph73

.preheader:                                       ; preds = %109, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %25, align 8
  %.not74.not = icmp eq ptr %104, %105
  br i1 %.not74.not, label %._crit_edge, label %.lr.ph77

.lr.ph73:                                         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, %109
  %106 = phi ptr [ %112, %109 ], [ %103, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %.13472 = phi i64 [ %110, %109 ], [ 0, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %.13472
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %.lr.ph73
  %110 = add nuw i64 %.13472, 1
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %.lr.ph73, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph73
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %143, %141, %140, %139, %137, %._crit_edge
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %.body, label %119

119:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %.body

.lr.ph77:                                         ; preds = %.preheader, %129
  %120 = phi ptr [ %132, %129 ], [ %105, %.preheader ]
  %.23575 = phi i64 [ %130, %129 ], [ 0, %.preheader ]
  %121 = load i32, ptr @_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g, align 4
  %123 = getelementptr inbounds ptr, ptr %120, i64 %.23575
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 @_ZNK9Statement21analyze_with_edges_inERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %.lr.ph77
  br i1 %125, label %129, label %127

127:                                              ; preds = %126
  %128 = trunc i64 %.23575 to i32
  store i32 %128, ptr %4, align 4
  br label %144

129:                                              ; preds = %126
  %130 = add nuw i64 %.23575, 1
  %131 = load ptr, ptr %26, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %.not = icmp ult i64 %130, %136
  br i1 %.not, label %.lr.ph77, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %129, %.preheader
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %._crit_edge
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %139
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %140
  store ptr %0, ptr %11, align 8
  %142 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  store i8 1, ptr %142, align 1
  invoke void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %143, %127
  %.not68 = phi i1 [ true, %127 ], [ false, %143 ]
  %.132 = phi i1 [ %.031, %127 ], [ false, %143 ]
  %145 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %145, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46, label %146

146:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46:          ; preds = %144, %146
  br i1 %.not68, label %147, label %27, !llvm.loop !59

147:                                              ; preds = %86, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46
  %.2 = phi i1 [ false, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46 ], [ true, %86 ]
  %148 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %148, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %147, %149
  ret i1 %.2

.body:                                            ; preds = %.loopexit58, %.loopexit.split-lp59.loopexit.split-lp, %.loopexit.split-lp59.loopexit, %119, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %119 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit62, %.loopexit.split-lp59.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp59.loopexit.split-lp ]
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %150, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit49, label %151

151:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %150) #19
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit49

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit49:       ; preds = %.body, %151
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block18contains_back_edgeEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 336
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %8, %9
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.010 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %.010
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph, %19
  %26 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %19, %25, %4, %1
  %.08 = phi i1 [ false, %1 ], [ false, %4 ], [ true, %19 ], [ false, %25 ]
  ret i1 %.08
}

declare noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK9Statement17shortcut_analysisERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement21analyze_with_edges_inERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.140", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = alloca %"class.std::tuple.124", align 8
  %6 = alloca %"class.std::tuple.115", align 1
  %7 = alloca %class.Effect, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %10 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %10, i64 192
  %16 = getelementptr inbounds i8, ptr %10, i64 208
  %17 = getelementptr inbounds i8, ptr %10, i64 200
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %19 = phi ptr [ %14, %.lr.ph ], [ %37, %34 ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %35, %34 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.022
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %22 = load ptr, ptr %16, align 8
  %.not10.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %18 ]
  %23 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %24, %21
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %28 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %21, %29
  br i1 %30, label %.critedge.i, label %32

.critedge.i:                                      ; preds = %27, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %18
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %27 ], [ %17, %18 ]
  store ptr %8, ptr %5, align 8
  %31 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %27, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %27 ], [ %31, %.critedge.i ]
  %33 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %33, i1 noundef zeroext false)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = add nuw i64 %.022, 1
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %18, label %._crit_edge, !llvm.loop !61

.loopexit:                                        ; preds = %32, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %2, %57, %.critedge.i19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %34, %.preheader
  %44 = getelementptr inbounds i8, ptr %10, i64 192
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %10, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 200
  %.not10.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i8, label %.critedge.i19, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %._crit_edge, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i9 ], [ %46, %._crit_edge ]
  %.0811.i.i.i.i11 = phi ptr [ %.19.i.i.i.i12, %.lr.ph.i.i.i.i9 ], [ %47, %._crit_edge ]
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i10, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %49, %0
  %.19.i.i.i.i12 = select i1 %50, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17, label %.lr.ph.i.i.i.i9, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17: ; preds = %.lr.ph.i.i.i.i9
  %51 = icmp eq ptr %.19.i.i.i.i12, %47
  br i1 %51, label %.critedge.i19, label %52

52:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17
  %53 = getelementptr inbounds i8, ptr %.19.i.i.i.i12, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %54, %0
  br i1 %55, label %.critedge.i19, label %57

.critedge.i19:                                    ; preds = %52, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17, %._crit_edge
  %.08.lcssa.i.i.i10.i20 = phi ptr [ %.19.i.i.i.i12, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17 ], [ %.19.i.i.i.i12, %52 ], [ %47, %._crit_edge ]
  store ptr %9, ptr %3, align 8, !alias.scope !62
  %56 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i20, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %52, %.critedge.i19
  %.sroa.05.0.i18 = phi ptr [ %.19.i.i.i.i12, %52 ], [ %56, %.critedge.i19 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.05.0.i18, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %59 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %58, ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %57
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #20
  ret void
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca %"class.std::vector.92", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %2
  store i32 6, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %10, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backEOi.exit106:        ; preds = %11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 7, ptr %14, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  store ptr %13, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %9, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i111: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 8, ptr %19, align 4
  %20 = load i64, ptr %13, align 4
  store i64 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  store ptr %18, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %22, ptr %9, align 8
  %23 = invoke noundef i32 @_ZNK9Statement16find_typed_stmtsERSt6vectorIPKS_SaIS2_EERKS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i111
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit161, label %.preheader167

.preheader167:                                    ; preds = %24, %28
  %.088177 = phi ptr [ %30, %28 ], [ %0, %24 ]
  %25 = getelementptr inbounds i8, ptr %.088177, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.preheader167
  %29 = getelementptr inbounds i8, ptr %.088177, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not92 = icmp eq ptr %30, null
  br i1 %.not92, label %.critedge94, label %.preheader167, !llvm.loop !65

.loopexit157:                                     ; preds = %.lr.ph190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %145, %.lr.ph186
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph182
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %236, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106, %11, %2, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i111
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit157
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %32
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i118 = icmp eq ptr %33, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %.preheader167
  %35 = getelementptr inbounds i8, ptr %.088177, i64 160
  %36 = getelementptr inbounds i8, ptr %.088177, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.critedge94

.lr.ph:                                           ; preds = %.critedge, %65
  %.0179 = phi i32 [ %66, %65 ], [ 0, %.critedge ]
  %.076178 = phi i32 [ %.177, %65 ], [ %43, %.critedge ]
  %45 = sext i32 %.0179 to i64
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %48)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %.lr.ph
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %36, align 8
  %.not.i.i119 = icmp eq ptr %55, %56
  br i1 %.not.i.i119, label %60, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %52
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %55, i64 %59, i1 false)
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %60

60:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %52
  %61 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %56, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %36, align 8
  %63 = add nsw i32 %.0179, -1
  %64 = add nsw i32 %.076178, -1
  br label %65

65:                                               ; preds = %50, %60
  %.177 = phi i32 [ %64, %60 ], [ %.076178, %50 ]
  %.1 = phi i32 [ %63, %60 ], [ %.0179, %50 ]
  %66 = add nsw i32 %.1, 1
  %67 = icmp slt i32 %66, %.177
  br i1 %67, label %.lr.ph, label %.critedge94, !llvm.loop !66

.critedge94:                                      ; preds = %28, %65, %.critedge
  %68 = getelementptr inbounds i8, ptr %7, i64 336
  %69 = getelementptr inbounds i8, ptr %7, i64 344
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph182, label %.loopexit161

.lr.ph182:                                        ; preds = %.critedge94, %103
  %.2181 = phi i32 [ %104, %103 ], [ 0, %.critedge94 ]
  %.278180 = phi i32 [ %.379, %103 ], [ %76, %.critedge94 ]
  %78 = sext i32 %.2181 to i64
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %83)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %.lr.ph182
  %86 = icmp sgt i32 %84, -1
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %78
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %69, align 8
  %.not.i.i120 = icmp eq ptr %90, %91
  br i1 %.not.i.i120, label %95, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %87
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr nonnull align 8 %90, i64 %94, i1 false)
  %.pre.i.i121 = load ptr, ptr %69, align 8
  br label %95

95:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %87
  %96 = phi ptr [ %.pre.i.i121, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %91, %87 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %97, ptr %69, align 8
  %98 = load ptr, ptr %81, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(26) %81) #20
  %101 = add nsw i32 %.2181, -1
  %102 = add nsw i32 %.278180, -1
  br label %103

103:                                              ; preds = %85, %95
  %.379 = phi i32 [ %102, %95 ], [ %.278180, %85 ]
  %.3 = phi i32 [ %101, %95 ], [ %.2181, %85 ]
  %104 = add nsw i32 %.3, 1
  %105 = icmp slt i32 %104, %.379
  br i1 %105, label %.lr.ph182, label %.loopexit161, !llvm.loop !67

.loopexit161:                                     ; preds = %103, %.critedge94, %24
  %106 = getelementptr inbounds i8, ptr %7, i64 336
  %107 = getelementptr inbounds i8, ptr %7, i64 344
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 3
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph186, label %._crit_edge

.lr.ph186:                                        ; preds = %.loopexit161, %161
  %.4185 = phi i32 [ %162, %161 ], [ 0, %.loopexit161 ]
  %.480184 = phi i32 [ %.581, %161 ], [ %114, %.loopexit161 ]
  %.084183 = phi i32 [ %.286, %161 ], [ 0, %.loopexit161 ]
  %116 = sext i32 %.4185 to i64
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %123)
          to label %125 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %.lr.ph186
  br i1 %124, label %126, label %161

126:                                              ; preds = %125
  %127 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %116
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %107, align 8
  %.not.i.i122 = icmp eq ptr %129, %130
  br i1 %.not.i.i122, label %134, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i123

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i123: ; preds = %126
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr nonnull align 8 %129, i64 %133, i1 false)
  %.pre.i.i124 = load ptr, ptr %107, align 8
  br label %134

134:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i123, %126
  %135 = phi ptr [ %.pre.i.i124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i123 ], [ %130, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  store ptr %136, ptr %107, align 8
  %137 = load ptr, ptr %119, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(26) %119) #20
  %140 = add nsw i32 %.4185, -1
  %141 = add nsw i32 %.480184, -1
  %142 = getelementptr inbounds i8, ptr %121, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %161

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, ptr %121, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr noundef nonnull %121)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %145
  %150 = load ptr, ptr %146, align 8
  %151 = icmp eq ptr %150, %0
  %152 = trunc nsw i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 0
  %.185 = add nsw i32 %153, %.084183
  %154 = load ptr, ptr %107, align 8
  %155 = load ptr, ptr %106, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %.not93 = icmp eq i32 %141, %160
  %spec.select156 = select i1 %.not93, i32 %140, i32 -1
  br label %161

161:                                              ; preds = %149, %125, %134
  %.286 = phi i32 [ %.084183, %134 ], [ %.084183, %125 ], [ %.185, %149 ]
  %.581 = phi i32 [ %141, %134 ], [ %.480184, %125 ], [ %160, %149 ]
  %.5 = phi i32 [ %140, %134 ], [ %.4185, %125 ], [ %spec.select156, %149 ]
  %162 = add nsw i32 %.5, 1
  %163 = icmp slt i32 %162, %.581
  br i1 %163, label %.lr.ph186, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %161, %.loopexit161
  %.084.lcssa = phi i32 [ 0, %.loopexit161 ], [ %.286, %161 ]
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 168
  %166 = getelementptr inbounds i8, ptr %164, i64 176
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph190, label %.preheader

.preheader:                                       ; preds = %209, %._crit_edge
  %175 = getelementptr inbounds i8, ptr %0, i64 32
  %176 = getelementptr inbounds i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 3
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph193.preheader, label %.loopexit

.lr.ph193.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %182, 2147483647
  br label %.lr.ph193

.lr.ph190:                                        ; preds = %._crit_edge, %209
  %.6188 = phi i32 [ %210, %209 ], [ 0, %._crit_edge ]
  %.682187 = phi i32 [ %.783, %209 ], [ %173, %._crit_edge ]
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 168
  %187 = sext i32 %.6188 to i64
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %190)
          to label %192 unwind label %.loopexit157

192:                                              ; preds = %.lr.ph190
  br i1 %191, label %193, label %209

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 168
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %187
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = getelementptr inbounds i8, ptr %194, i64 176
  %200 = load ptr, ptr %199, align 8
  %.not.i.i126 = icmp eq ptr %198, %200
  br i1 %.not.i.i126, label %204, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %193
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %197, ptr nonnull align 8 %198, i64 %203, i1 false)
  %.pre.i.i127 = load ptr, ptr %199, align 8
  br label %204

204:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %193
  %205 = phi ptr [ %.pre.i.i127, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %200, %193 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  store ptr %206, ptr %199, align 8
  %207 = add nsw i32 %.6188, -1
  %208 = add nsw i32 %.682187, -1
  br label %209

209:                                              ; preds = %192, %204
  %.783 = phi i32 [ %208, %204 ], [ %.682187, %192 ]
  %.7 = phi i32 [ %207, %204 ], [ %.6188, %192 ]
  %210 = add nsw i32 %.7, 1
  %211 = icmp slt i32 %210, %.783
  br i1 %211, label %.lr.ph190, label %.preheader, !llvm.loop !69

212:                                              ; preds = %.lr.ph193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph193, !llvm.loop !70

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next, %212 ]
  %213 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %1
  br i1 %215, label %216, label %212

216:                                              ; preds = %.lr.ph193
  %217 = getelementptr inbounds i8, ptr %0, i64 56
  %218 = getelementptr inbounds i8, ptr %0, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 72
  %221 = load ptr, ptr %220, align 8
  %.not.i = icmp eq ptr %219, %221
  br i1 %.not.i, label %225, label %222

222:                                              ; preds = %216
  store ptr %214, ptr %219, align 8
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %218, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

225:                                              ; preds = %216
  %226 = load ptr, ptr %217, align 8
  %227 = ptrtoint ptr %219 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %.invoke, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %225
  %231 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i128 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i128, label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i, label %236

236:                                              ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %237 = shl nuw nsw i64 %235, 3
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #17
          to label %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %236, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %239 = phi ptr [ null, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %238, %236 ]
  %240 = getelementptr inbounds ptr, ptr %239, i64 %231
  store ptr %214, ptr %240, align 8
  %241 = icmp sgt i64 %229, 0
  br i1 %241, label %242, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

242:                                              ; preds = %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %242, %_ZNSt12_Vector_baseIP9StatementSaIS1_EE11_M_allocateEm.exit.i.i
  %243 = getelementptr inbounds i8, ptr %239, i64 %229
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %.not.i17.i.i = icmp eq ptr %226, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %245, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %239, ptr %217, align 8
  store ptr %244, ptr %218, align 8
  %246 = getelementptr inbounds ptr, ptr %239, i64 %235
  store ptr %246, ptr %220, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %222
  %247 = load ptr, ptr %175, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %176, align 8
  %.not.i.i131 = icmp eq ptr %249, %250
  br i1 %.not.i.i131, label %254, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %249 to i64
  %253 = sub i64 %251, %252
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %248, ptr nonnull align 8 %249, i64 %253, i1 false)
  %.pre.i.i132 = load ptr, ptr %176, align 8
  br label %254

254:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %255 = phi ptr [ %.pre.i.i132, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %250, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit ]
  %256 = getelementptr inbounds i8, ptr %255, i64 -8
  store ptr %256, ptr %176, align 8
  %257 = add nsw i32 %.084.lcssa, 1
  br label %.loopexit

.loopexit:                                        ; preds = %212, %.preheader, %254
  %.387 = phi i32 [ %257, %254 ], [ %.084.lcssa, %.preheader ], [ %.084.lcssa, %212 ]
  %258 = load ptr, ptr %4, align 8
  %.not.i.i.i133 = icmp eq ptr %258, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %259

259:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %258) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %.loopexit, %259
  %260 = load ptr, ptr %3, align 8
  %.not.i.i.i135 = icmp eq ptr %260, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit136, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit136

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit136:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %261
  %262 = sext i32 %.387 to i64
  ret i64 %262
}

declare noundef i32 @_ZNK9Statement16find_typed_stmtsERSt6vectorIPKS_SaIS2_EERKS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement11has_edge_inEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Block10get_blocksERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %23 = shl nuw nsw i64 %21, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %22, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %17
  store ptr %0, ptr %26, align 8
  %27 = icmp sgt i64 %14, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %28, %_ZNSt12_Vector_baseIPK5BlockSaIS2_EE11_M_allocateEm.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 %14
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %25, ptr %1, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %25, i64 %21
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit: ; preds = %7, %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Block9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Block17set_depth_protectEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 %3, ptr %4, align 8
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Block17get_depth_protectEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN6Filter7disableE10FilterKind(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, eSimpleType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, eSimpleType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #18
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !72

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #22
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !72

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #22
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %21) #21
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !73

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !73

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !73

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
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
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !74

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
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
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !74

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
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
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !74

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
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
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %21) #21
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !75

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !75

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !75

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Block.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!10 = distinct !{!10, !"_ZNK9CGContext16get_accum_effectEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!22 = distinct !{!22, !"_ZNK9CGContext16get_accum_effectEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!52 = distinct !{!52, !"_ZNK9CGContext16get_accum_effectEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
